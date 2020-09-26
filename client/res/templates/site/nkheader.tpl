    <div class="container-fluid">
        <div class="nk-header-wrap">
            <div class="nk-menu-trigger d-xl-none ml-n1">
                <a href="#" class="nk-nav-toggle nk-quick-nav-icon" data-target="sidebarMenu"><em class="icon ni ni-menu"></em></a>
            </div>
            <div class="nk-header-app-name">
                <div class="nk-header-app-logo"><em class="icon ni ni-dashlite bg-purple-dim"></em></div>
                <div class="nk-header-app-info"><span class="sub-text">DashLite</span><span class="lead-text">Dashboard</span></div>
            </div>
            <div class="nk-header-menu is-light">
                <div class="nk-header-menu-inner">
                    <ul class="nk-menu nk-menu-main">
                        <li class="nk-menu-item">
                            <a href="https://sabasales.com" class="nk-menu-link"><span class="nk-menu-text">Overview</span></a>
                        </li>
                        <li class="nk-menu-item">
                            <a href="https://sabasales.com" class="nk-menu-link"><span class="nk-menu-text">Components</span></a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="nk-header-tools">
                <ul class="nk-quick-nav">
                    <li class="nav navbar-nav navbar-form global-search-container">
                        {{{globalSearch}}}
                    </li>
                    <li class="dropdown notifications-badge-container">
                        {{{notificationsBadge}}}
                    </li>

                    <li class="dropdown user-dropdown">
                        <a href="#" class="dropdown-toggle mr-n1" data-toggle="dropdown">
                            <div class="user-toggle">
                                <div class="user-avatar sm"><em class="icon ni ni-user-alt"></em></div>
                            </div>
                        </a>
                        <div class="dropdown-menu dropdown-menu-md dropdown-menu-right">
                            <div class="dropdown-inner user-card-wrap bg-lighter d-none d-md-block">
                                <div class="user-card">
                                    <div class="user-avatar">{{{avatar}}}</div>
                                    <div class="user-info"><span class="lead-text">userName</span><span class="sub-text">emailAddress</span></div>
                                </div>
                            </div>
                            <div class="dropdown-inner">
                                <ul class="link-list">
                                    {{#each menuDataList}}
                                        {{#unless divider}}
                                        <li>
                                            <a href="{{#if link}}{{link}}{{else}}javascript:{{/if}}" class="{{#if action}} action{{/if}}"{{#if action}} data-action="{{action}}"{{/if}}>{{#if html}}{{{html}}}{{else}}{{label}}{{/if}}</a>
                                        </li>
                                        {{else}}
                                        {{/unless}}
                                    {{/each}}
                                </ul>
                            </div>
                            <div class="dropdown-inner">
                                <ul class="link-list">
                                    <li>
                                        <a href="#"><em class="icon ni ni-signout"></em><span>Sign out</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
