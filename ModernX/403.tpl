{include file='header.tpl'}
{include file='navbar.tpl'}
<div class="ui stackable grid">
  <div class="ui centered row">
<div class="ui container">
    <div class="ui segment">
        <h2 class="ui header">{$403_TITLE}</h2>
        <div class="ui divider"></div>
        <p>{$CONTENT}</p>
        {if !isset($LOGGED_IN_USER)}<p>{$CONTENT_LOGIN}</p>{/if}
        <div class="ui buttons">
            <button class="ui primary button" onclick="javascript:history.go(-1)">{$BACK}</button>
            <div class="or"></div>
            {if isset($LOGGED_IN_USER)}
            <a class="ui positive button" href="{$SITE_HOME}">{$HOME}</a>
            {else}
            <a class="ui positive button" href="{$LOGIN_LINK}">{$LOGIN}</a>
            {/if}
        </div>
    </div>
</div>
</div>
</div>
{include file='footer.tpl'}