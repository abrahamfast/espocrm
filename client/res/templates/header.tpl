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
                    <a {{#if link}}href="{{link}}"{{else}}href="javascript:"{{/if}} class="btn btn-{{#if style}}{{style}}{{else}}primary{{/if}} action{{#if hidden}} hidden{{/if}}" data-name="{{name}}" data-action="{{action}}"{{#each data}} data-{{@key}}="{{./this}}"{{/each}}{{#if title}} title="{{title}}"{{/if}}>
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
                            <span class="fas fa-ellipsis-h"></span>
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
                    <ul class="nk-block-tools g-3">
                        <li>
                            <div class="drodown">
                                <a href="#" class="dropdown-toggle btn btn-white btn-dim btn-outline-light" data-toggle="dropdown">
                                    <em class="d-none d-sm-inline icon ni ni-calender-date"></em><span><span class="d-none d-md-inline">Last</span> 30 Days</span>
                                    <em class="dd-indc icon ni ni-chevron-right"></em>
                                </a>
                                <div class="dropdown-menu dropdown-menu-right">
                                    <ul class="link-list-opt no-bdr">
                                        <li>
                                            <a href="#"><span>Last 30 Days</span></a>
                                        </li>
                                        <li>
                                            <a href="#"><span>Last 6 Months</span></a>
                                        </li>
                                        <li>
                                            <a href="#"><span>Last 1 Years</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="nk-block-tools-opt">
                            <a href="#" class="btn btn-primary"><em class="icon ni ni-reports"></em><span>Reports</span></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
