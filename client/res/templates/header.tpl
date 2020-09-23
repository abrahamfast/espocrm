<div class="nk-block-head nk-block-head-sm">
    <div class="nk-block-between">
        <div class="nk-block-head-content">
            <h3 class="nk-block-title page-title">{{{header}}}</h3>
        </div>
        <div class="nk-block-head-content">
            <div class="toggle-wrap nk-block-tools-toggle">
                <a href="#" class="btn btn-icon btn-trigger toggle-expand mr-n1" data-target="pageMenu"><em class="icon ni ni-more-v"></em></a>
                <div class="toggle-expand-content" data-content="pageMenu">
                    {{#each items.buttons}}
                    <a {{#if link}}href="{{link}}"{{else}}href="javascript:"{{/if}} class="btn btn-primary {{#if style}}{{style}}{{else}}primary{{/if}} action{{#if hidden}} hidden{{/if}}" data-name="{{name}}" data-action="{{action}}"{{#each data}} data-{{@key}}="{{./this}}"{{/each}}{{#if title}} title="{{title}}"{{/if}}>
                        {{#if iconHtml}}{{{iconHtml}}}{{/if}}
                        {{#if html}}{{{html}}}{{else}}{{translate label scope=../../scope}}{{/if}}
                    </a>
                    {{/each}}

                    {{#if items.actions}}
                    <div class="btn-group" role="group">
                        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                            {{translate 'Actions'}} <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu pull-right">
                            {{#each items.actions}}
                            <li class="{{#if hidden}}hidden{{/if}}"><a {{#if link}}href="{{link}}"{{else}}href="javascript:"{{/if}} class="action" data-name="{{name}}" data-action="{{action}}"{{#each data}} data-{{@key}}="{{./this}}"{{/each}}>{{#if html}}{{{html}}}{{else}}{{translate label scope=../../../scope}}{{/if}}</a></li>
                            {{/each}}
                        </ul>
                    </div>
                    {{/if}}

                    {{#if items.dropdown}}
                    <div class="btn-group dropdown-group{{#unless ../hasVisibleDropdownItems}} hidden{{/unless}}" role="group">
                        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                            <em class="icon ni ni-more-h"></em>
                        </button>
                        <ul class="dropdown-menu pull-right">
                            {{#each items.dropdown}}
                            {{#if this}}
                            <li class="{{#if hidden}}hidden{{/if}}"><a {{#if link}}href="{{link}}"{{else}}href="javascript:"{{/if}} class="action" data-name="{{name}}" data-action="{{action}}"{{#each data}} data-{{@key}}="{{./this}}"{{/each}}>{{#if iconHtml}}{{{iconHtml}}} {{/if}}{{#if html}}{{{html}}}{{else}}{{translate label scope=../../../scope}}{{/if}}</a></li>
                            {{else}}
                            {{#unless @first}}
                            {{#unless @last}}
                            <li class="divider"></li>
                            {{/unless}}
                            {{/unless}}
                            {{/if}}
                            {{/each}}
                        </ul>
                    </div>
                    {{/if}}
                </div>
            </div>
        </div>
    </div>
</div>
