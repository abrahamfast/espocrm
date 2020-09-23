<div class="link-container list-group">
{{#each itemHtmlList}}
    {{{./this}}}
{{/each}}
</div>
<div class="array-control-container">
{{#if hasOptions}}
<button class="btn btn-primary btn-block" type="button" data-action="showAddModal">{{translate 'Add'}}</button>
{{/if}}
{{#if allowCustomOptions}}
<div class="input-group">
    <input class="main-element form-control select" type="text" autocomplete="espo-{{name}}" placeholder="{{#if this.options}}{{translate 'Select'}}{{else}}{{translate 'typeAndPressEnter' category='messages'}}{{/if}}"{{#if maxItemLength}} maxlength="{{maxItemLength}}"{{/if}}>
    <span class="input-group-btn">
        <button data-action="addItem" class="btn btn-primary btn-icon" type="button" tabindex="-1" title="{{translate 'Add Item'}}"><em class="icon ni ni-plus-fill-c"></em></button>
    </span>
</div>
{{/if}}
</div>
