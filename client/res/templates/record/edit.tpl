<div class="edit" id="{{id}}" data-scope="{{scope}}">
    {{#unless buttonsDisabled}}
    <div class="detail-button-container button-container record-buttons clearfix"  style="padding: 20px">
        <div class="btn-group actions-btn-group" role="group">
        {{#each buttonList}}{{button name scope=../../entityType label=label style=style html=html}}{{/each}}
        {{#if dropdownItemList}}
        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
            <em class="icon ni ni-more-h"></em>
        </button>
        <ul class="dropdown-menu pull-left">
            {{#each dropdownItemList}}
            {{#if this}}
            <li><a href="javascript:" class="action" data-action="{{name}}">{{#if html}}{{{html}}}{{else}}{{translate label scope=../../../entityType}}{{/if}}</a></li>
            {{else}}
                {{#unless @first}}
                {{#unless @last}}
                <li class="divider"></li>
                {{/unless}}
                {{/unless}}
            {{/if}}
            {{/each}}
        </ul>
        {{/if}}
        </div>
    </div>
    {{/unless}}

    <div class="row gy-5 record-grid{{#if isWide}} record-grid-wide{{/if}}{{#if isSmall}} record-grid-small{{/if}}">
        <div class="left col-lg-7">
            <div class="middle">{{{middle}}}</div>
            <div class="extra">{{{extra}}}</div>
            <div class="bottom">{{{bottom}}}</div>
        </div>
        <div class="side col-lg-5">
        {{{side}}}
        </div>
    </div>
</div>
