{include file='redirect.tpl'}
{assign var="htmlTitle" value="{#omegaupTitleScoreboardmerge#}"}
{include file='head.tpl'}
{include file='mainmenu.tpl'}
{include file='status.tpl'}

<div class="post">
	<div class="copy">
		<legend>Concurso: <select class="contests" name='contests' id='contests' multiple="multiple" size="10">
		</select></legend>
	</div>

	<div class="POS Boton" id="get-merged-scoreboard">Ver scoreboard total</div>
</div>

<div class="post">
	<div class="copy" id="ranking">

	</div>
</div>

<script type="text/javascript" src="/js/scoreboardmerge.js?ver=1936d0"></script>

{include file='footer.tpl'}
