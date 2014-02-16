{capture name="title"}Photos{/capture}

{capture name="body"}
			<div id="centercolumn" style="width:750px;">
				<p>Here is a selection of some of our favourite photos taken from our camps.</p>
				{foreach from=$photos item=photo}
				<a href="/photo/{$photo}"><img src="/img/thumbs/{$photo}"></a>
				{/foreach}
			</div>
{/capture}


{include file="template.tpl"}
