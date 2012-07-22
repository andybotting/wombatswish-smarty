function addEventToObject(obj, evt, func) {
	var oldhandler = obj[evt];
	obj[evt] = (typeof obj[evt] != 'function') ? func : function(){oldhandler();func();};
}

var requiredElements = new Array();
	function init() {
		var tempInputs = document.getElementsByTagName('input');
		var tempLabels = document.getElementsByTagName('label');
		var tempSelects = document.getElementsByTagName('select');
		var tempTextareas = document.getElementsByTagName('textarea');
		var tempElements = new Array();
		for (var i = 0; i < tempInputs.length; i++) {tempElements[tempElements.length] = tempInputs[i];}
		for (var i = 0; i < tempSelects.length; i++) {tempElements[tempElements.length] = tempSelects[i];}
		for (var i = 0; i < tempTextareas.length; i++) {tempElements[tempElements.length] = tempTextareas[i];}
		for (var i = 0; i < tempElements.length; i++) {
			if (tempElements[i].className && tempElements[i].className.indexOf('required') != -1) {
				var tempType = (tempElements[i].type) ? tempElements[i].type : tempElements[i].tagName.toLowerCase();
				var pathToLabel;
				for (var j = 0; j < tempLabels.length; j++) {
					if (tempLabels[j].htmlFor.indexOf(tempElements[i].name) != -1) {
						pathToLabel = tempLabels[j];
					}
				}
				requiredElements[requiredElements.length] = {path: tempElements[i], name: tempElements[i].name, type: tempType, label: pathToLabel};		
			}
		}
	}
	
function isEmail(elem) {
	var re = /^[^@ ]+@[^@ ]+\.[^@ ]+$/i;
	return re.test(elem);
}

function passwordCheck() {
	var password = document.useradd.password.value;
	var again = document.useradd.again.value;
	if (password == again) {
		pass = password;
		return true;
	}
	return false;
}
function setBG(obj,state) {obj.style.backgroundColor = (state > 0) ? "#fff" : "#ffffe6";}	
function setLabel(obj,state) {obj.style.color = (state > 0) ? "#000" : "#ff0000";}

function checkFields() {
	var passed = true;
	var radioGroups = Array();
	for (i=0; i<requiredElements.length; i++) {
		switch (requiredElements[i].type) {
			case "text" :
				var emailNotOK = (requiredElements[i].name == 'email') && (isEmail(requiredElements[i].path.value) != true);
				if (requiredElements[i].path.value == "" || emailNotOK == true) {
					setLabel(requiredElements[i].label,0);
					setBG(requiredElements[i].path,0);
					passed = false;
				} else {
					setLabel(requiredElements[i].label,1);
					setBG(requiredElements[i].path,1);
				}
				break;
			case "password" :
				if (requiredElements[i].path.value == "" || passwordCheck() != true) {
					setLabel(requiredElements[i].label,0);
					setBG(requiredElements[i].path,0);
					passed = false;
				} else {
					setLabel(requiredElements[i].label,1);
					setBG(requiredElements[i].path,1);
				}
				break;
			case "textarea" :
				if (requiredElements[i].path.value == "") {
					setLabel(requiredElements[i].label,0);
					setBG(requiredElements[i].path,0);
					passed = false;
				} else {
					setLabel(requiredElements[i].label,1);
					setBG(requiredElements[i].path,1);
				}
				break;
			case "select-one" :
				if (requiredElements[i].path.selectedIndex == 0) {
					setLabel(requiredElements[i].label,0);
					setBG(requiredElements[i].path,0);
					passed = false;
				} else {
					setLabel(requiredElements[i].label,1);
					setBG(requiredElements[i].path,1);
				}
				break;
			case "radio" :
				// If an element of the radio group is checked
				if (requiredElements[i].path.checked == true) {
					radioGroups[requiredElements[i].name] = true;
				}
				if(radioGroups[requiredElements[i].name] != true ) {
					setLabel(requiredElements[i].label,0);
					passed = false;
				} else {
					setLabel(requiredElements[i].label,1);
					passed = true;
				}
				break;
			case "checkbox" :
				if (requiredElements[i].path.checked == false) {
					setLabel(requiredElements[i].label,0);
					passed = false;
				} else {
					setLabel(requiredElements[i].label,1);
				}
				break;
			default :
		}
	}
	if (!passed)
		alert("One or more required elements of the form have not been filled out. Please fix them, and submit again.");
	return passed;
}

addEventToObject(window,'onload',init);
