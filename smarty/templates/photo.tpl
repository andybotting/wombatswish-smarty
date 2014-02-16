{capture name="title"}Photo {$photo}{/capture}

{capture name="body"}
			<div id="centercolumn">
				<img src="/img/photos/{$photo}">
			</div>
{/capture}

{include file="template.tpl"}
