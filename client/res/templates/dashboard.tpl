

<div class="nk-block-head nk-block-head-lg page-header dashboard-header">
    <div class="nk-block-between">
        <div class="nk-block-head-content">
            {{#if displayTitle}}
                <h3 class="nk-block-title page-title">{{translate 'Dashboard' category='scopeNames'}}</h3>
            {{/if}}
        </div>
        <div class="nk-block-head-content">
            <div class="toggle-wrap nk-block-tools-toggle">
                <a href="#" class="btn btn-icon btn-trigger toggle-expand mr-n1" data-target="pageMenu"><em class="icon ni ni-more-v"></em></a>
                <div class="toggle-expand-content" data-content="pageMenu">
                    {{#unless layoutReadOnly}}
                    <div class="btn-group pull-right dashboard-buttons">
                        <button class="btn btn-primary btn-icon" data-action="editTabs" title="{{translate 'Edit Dashboard'}}"><em class="icon ni ni-edit"></em></button>
                        <button class="btn btn-primary btn-icon" data-action="addDashlet" title="{{translate 'Add Dashlet'}}"><em class="icon ni ni-grid-add-c"></em></button>
                    </div>
                    {{/unless}}
                    {{#ifNotEqual dashboardLayout.length 1}}
                    <div class="btn-group pull-right dashboard-tabs">
                        {{#each dashboardLayout}}
                        <button class="btn btn-primary{{#ifEqual @index ../currentTab}} active{{/ifEqual}}" data-action="selectTab" data-tab="{{@index}}">{{name}}</button>
                        {{/each}}
                    </div>
                    {{/ifNotEqual}}
                    <ul class="nk-block-tools g-3">
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="nk-block dashlets grid-stack grid-stack-4">{{{dashlets}}}</div>

