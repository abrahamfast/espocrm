<div class="page-header"><h3>{{translate 'Administration' scope='Admin'}}</h3></div>

<div class="admin-content">
    <div class="row">
        <div class="col-md-12">
            <div class="card-inner">
                <div class="admin-search-container">
                    <input type="text" maxlength="64" placeholder="{{translate 'Search'}}"
                           data-name="quick-search" class="form-control">
                </div>
            </div>
        </div>

        <div class="col-md-12">
            <div class="admin-tables-container">
                {{#each panelDataList}}
                <div class="card card-bordered">
                    <div class="card-inner">
                        <h5 class="card-title">{{label}}</h5>
                        <div class="admin-content-section" data-index="{{@index}}">
                            <table class="table table-bordered table-admin-panel" data-name="{{name}}">
                                {{#each itemList}}
                                <tr class="admin-content-row" data-index="{{@index}}">
                                    <td>
                                        <div>
                                            {{#if iconClass}}
                                            <span class="nk-menu-icon"><em class="icon {{iconClass}}"></em></span>
                                            {{/if}}
                                            <a href="{{#if url}}{{url}}{{else}}javascript:{{/if}}"{{#if action}} data-action="{{action}}"{{/if}}>{{label}}</a>
                                        </div>
                                    </td>
                                    <td>{{translate description scope='Admin' category='descriptions'}}</td>
                                </tr>
                                {{/each}}
                            </table>
                        </div>
                    </div>
                </div>
                {{/each}}
                <div class="no-data hidden">{{translate 'No Data'}}</div>

            </div>
        </div>
    </div>
</div>
