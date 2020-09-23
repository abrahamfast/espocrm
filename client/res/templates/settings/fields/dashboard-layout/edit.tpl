
<div class="button-container clearfix">
    <button class="btn btn-primary btn-icon" data-action="editTabs" title="{{translate 'Edit Dashboard'}}"><span class="fas fa-pencil-alt fa-sm"></span></button>
    <button class="btn btn-primary btn-icon" data-action="addDashlet" title="{{translate 'Add Dashlet'}}"><em class="icon ni ni-plus-fill-c"></em></button>

    {{#ifNotEqual dashboardLayout.length 1}}
    <div class="btn-group pull-right dashboard-tabs">
        {{#each dashboardLayout}}
            <button class="btn btn-primary{{#ifEqual @index ../currentTab}} active{{/ifEqual}}" data-action="selectTab" data-tab="{{@index}}">{{name}}</button>
        {{/each}}
    </div>
    {{/ifNotEqual}}
</div>


<div class="grid-stack grid-stack-4"></div>
