<div class="nk-apps-brand">
    <a href="index.html" class="logo-link">
        <img class="logo-light logo-img" src="/client/images/logo-small.png" srcset="/client/images/logo-small2x.png 2x" alt="logo" />
        <img class="logo-dark logo-img" src="/client//images/logo-dark-small.png" srcset="/client/images/logo-dark-small2x.png 2x" alt="logo-dark" />
    </a>
</div>
<div class="nk-sidebar-element">
    <div class="nk-sidebar-body">
        <div class="nk-sidebar-content" data-simplebar>
            <div class="nk-sidebar-menu">
                <ul class="nk-menu apps-menu">
                    <li class="nk-menu-item">
                         <a href="/#" class="nk-menu-link">
                            <span class="nk-menu-icon"><em class="icon ni ni-dashboard"></em></span><span class="nk-menu-text">Dashboard</span>
                        </a>
                    </li>
                    <li class="nk-menu-hr"></li>
                    {{#if tabDefsTools}}
                        {{#each tabDefsTools}}
                        <li class="nk-menu-item">
                            <a href="{{link}}" class="nk-menu-link"  title="{{name}}">
                                <span class="nk-menu-icon"><em class="{{iconClass}}"></em></span><span class="nk-menu-text">{{label}}</span>
                            </a>
                        </li>
                        {{/each}}
                    {{/if}}
                </ul>
            </div>
            {{#if isAdmin}}
            <div class="nk-sidebar-footer">
                <ul class="nk-menu nk-menu-md">
                    <li class="nk-menu-item">
                        <a href="#" data-toggle="modal" data-target="#covid-feedback"  class="nk-menu-link" title="{{translate 'Customize'}}">
                            <span class="nk-menu-icon"><em class="icon ni ni-opt"></em></span>
                        </a>
                    </li>
                </ul>
            </div>
            {{/if}}
        </div>

        <div class="nk-sidebar-profile nk-sidebar-profile-fixed dropdown">
            <a href="#" data-toggle="dropdown" data-offset="50,-60">
                <div class="user-avatar">
                    {{{avatar}}}
                </div>
            </a>
            <div class="dropdown-menu dropdown-menu-md ml-4">
                    <ul class="link-list">
                     {{#each menuDataList}}
                        {{#unless divider}}
                        <li>
                            <a href="{{#if link}}{{link}}{{else}}javascript:{{/if}}" class="{{#if action}} action{{/if}}"{{#if action}} data-action="{{action}}"{{/if}}>{{#if html}}{{{html}}}{{else}}{{label}}{{/if}}</a>
                        </li>
                        {{else}}
                        <hr class="dropdown-divider">
                        {{/unless}}
                    {{/each}}
                    </ul>
            </div>
        </div>
    </div>
</div>

