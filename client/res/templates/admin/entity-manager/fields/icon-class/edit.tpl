<div>
    <button class="btn btn-primary pull-right btn-icon" data-action="selectIcon" title="{{translate 'Select'}}"><em class="icon ni ni-chevron-up-c"></em></button>
    <span style="vertical-align: middle;">
        {{#if value}}
        <span class="{{value}}"></span>
        {{else}}
        {{translate 'None'}}
        {{/if}}
    </span>
</div>
