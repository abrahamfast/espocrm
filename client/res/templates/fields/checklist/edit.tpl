
{{#each optionDataList}}
<div class="custom-control custom-checkbox">
    <input type="checkbox" class="custom-control-input" data-name="{{dataName}}" id="{{id}}" {{#if isChecked}} checked{{/if}}>
    <label for="{{id}}" class="custom-control-label" for="{{id}}">{{label}}</label>
</div>
{{/each}}
{{#unless optionDataList.length}}{{translate 'None'}}{{/unless}}
