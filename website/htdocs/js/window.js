
function addEventToObject(obj, evt, func) {
    var oldhandler = obj[evt];
    obj[evt] = (typeof obj[evt] != 'function') ? func : function(){oldhandler();func();};
}


function getWindowHeight() {
	if (window.self && self.innerHeight) {
		return self.innerHeight;
	}
			
	if (document.documentElement && document.documentElement.clientHeight) {
		return document.documentElement.clientHeight;
	}
			
	return 0;
}
			
function getDivHeights() {
			
	var windowHeight = getWindowHeight();

	/* Get the div heights */
	var headerheight = document.getElementById("header").offsetHeight;
	var navbarheight = document.getElementById("navbar").offsetHeight;
	var welcomeheight = document.getElementById("welcome").offsetHeight;
	var footerheight = document.getElementById("footer").offsetHeight;

	var offset = (headerheight + navbarheight + welcomeheight + footerheight);

    /* Work out the right size */
    var height = windowHeight - offset;

	return height
}


function loadWindow()
{
	height = getDivHeights();

	/* Set the height of the center column */
	if ( (height >= 0) && (height > document.getElementById("centercolumn").offsetHeight) ) {
		if(document.getElementById("centercolumn"))
			document.getElementById("centercolumn").style.height = height + "px";
	}
}

addEventToObject(window,'onload',init);
