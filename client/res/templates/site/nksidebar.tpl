    <div class="nk-sidebar-inner" data-simplebar>
        <ul class="nk-menu nk-menu-md">
            {{#if tabDefsCrm}}
            <li class="nk-menu-heading"><h6 class="overline-title text-primary-alt">Crm Entities</h6></li>
                {{#each tabDefsCrm}}
                <li class="nk-menu-item">
                    <a href="{{link}}" class="nk-menu-link"  data-original-title="{{name}}">
                        <span class="nk-menu-icon"><em class="{{iconClass}}"></em></span><span class="nk-menu-text">{{label}}</span>
                    </a>
                </li>
                {{/each}}
            {{/if}}

            {{#if tabDefsMarketing}}
            <li class="nk-menu-heading"><h6 class="overline-title text-primary-alt">Marketing Entities</h6></li>
                {{#each tabDefsMarketing}}
                <li class="nk-menu-item">
                    <a href="{{link}}" class="nk-menu-link"  data-original-title="{{name}}">
                        <span class="nk-menu-icon"><em class="{{iconClass}}"></em></span><span class="nk-menu-text">{{label}}</span>
                    </a>
                </li>
                {{/each}}
            {{/if}}

            {{#if tabDefsSales}}
            <li class="nk-menu-heading"><h6 class="overline-title text-primary-alt">Sales Entities</h6></li>
                {{#each tabDefsSales}}
                <li class="nk-menu-item">
                    <a href="{{link}}" class="nk-menu-link"  data-original-title="{{name}}">
                        <span class="nk-menu-icon"><em class="{{iconClass}}"></em></span><span class="nk-menu-text">{{label}}</span>
                    </a>
                </li>
                {{/each}}
            {{/if}}

            {{#if tabDefsSupport}}
            <li class="nk-menu-heading"><h6 class="overline-title text-primary-alt">Support Entities</h6></li>
                {{#each tabDefsSupport}}
                <li class="nk-menu-item">
                    <a href="{{link}}" class="nk-menu-link"  data-original-title="{{name}}">
                        <span class="nk-menu-icon"><em class="{{iconClass}}"></em></span><span class="nk-menu-text">{{label}}</span>
                    </a>
                </li>
                {{/each}}
            {{/if}}

            
            
        </ul>
    </div>
