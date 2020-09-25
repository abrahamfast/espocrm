<div class="modal fade" tabindex="-1" id="covid-feedback">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <div class="modal-body">
                {{#each panelDataList}}
                <h4 class="text-muted mb-3 mt-3">{{translate label scope='Admin'}}</h4>
                <ul class="btn-list-vr g-2">
                    {{#each itemList}}
                    <li>
                        <a class="btn btn-round btn-indc btn-lighter"
                           href="{{#if url}}{{url}}{{else}}javascript:{{/if}}"
                                {{#if action}}
                                    data-action="{{action}}"
                                {{/if}}
                        >
                            {{#if iconClass}}<em class="{{iconClass}}"></em> {{/if}} <span>{{translate label scope='Admin' category='labels'}}</span><em class="indc icon ni ni-chevron-right"></em>
                        </a>
                    </li>
                    {{/each}}
                </ul>
                {{/each}}
            </div>
            <div class="modal-footer bg-light justify-content-center py-1">
                <div class="sub-text">Copyright by <a href="https://sabasales.com">SABASALES</a></div>
            </div>
        </div>
    </div>
</div>
