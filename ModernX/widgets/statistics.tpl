<div class="ui fluid card widget" id="widget-statistics">
  <div class="content">
    <h4 class="ui header">{$STATISTICS}</h4>
    <div class="description">
      <div class="ui list">
        {if isset($FORUM_STATISTICS)}
          <div class="item">
            <span class="text">{$TOTAL_THREADS}</span>
            <div class="description right floated"><b>{$TOTAL_THREADS_VALUE}</b></div>
          </div>
          <div class="item">
            <span class="text">{$TOTAL_POSTS}</span>
            <div class="description right floated"><b>{$TOTAL_POSTS_VALUE}</b></div>
          </div>
        {/if}
        <div class="item">
          <span class="text">{$USERS_REGISTERED}</span>
          <div class="description right floated"><b>{$USERS_REGISTERED_VALUE}</b></div>
        </div>
        <div class="item">
          <span class="text">{$LATEST_MEMBER}</span>
          <div class="description right floated">
            <a href="{$LATEST_MEMBER_VALUE.profile}" data-poload="{$USER_INFO_URL}{$LATEST_MEMBER_VALUE.id}"><b>{$LATEST_MEMBER_VALUE.nickname}</b></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
