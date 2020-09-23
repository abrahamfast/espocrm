<div class="complex-text margin-bottom-2x">{{{text}}}</div>

<ul class="list-group no-side-margin array-add-list-group">
    {{#each functionDataList}}
        <li class="list-group-item clearfix">
            <button class="btn btn-primary pull-right btn-sm btn-icon" data-action="add" data-value="{{insertText}}">
                <em class="icon ni ni-plus-fill-c"></em>
            </button>
            {{insertText}}
        </li>
    {{/each}}
</ul>
