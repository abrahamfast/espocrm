{{#if actionList.length}}
<div class="drodown">
    <a href="#" class="dropdown-toggle btn btn-icon btn-trigger" data-toggle="dropdown" aria-expanded="false"><em class="icon ni ni-more-h"></em></a>
    <div class="dropdown-menu dropdown-menu-right" style="">
        <ul class="link-list-opt no-bdr">
         {{#each actionList}}
            <li><a {{#if link}}href="{{link}}"{{else}}href="javascript:"{{/if}} class="action" {{#if action}} data-action={{action}}{{/if}}{{#each data}} data-{{@key}}="{{./this}}"{{/each}}>{{#if html}}{{{html}}}{{else}}<span>{{translate label scope=../../scope}}</span>{{/if}}</a></li>
         {{/each}}
        </ul>
    </div>
</div>
{{/if}}
