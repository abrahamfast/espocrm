

<div class="row">
    <div class="{{#if hasInsert}}col-md-10 col-sm-10 col-xs-12{{else}}col-md-12{{/if}}">
        <div id="{{containerId}}">{{value}}</div>
    </div>
    {{#if hasInsert}}
    <div class="col-md-2 col-sm-2 col-xs-12">
        <div class="button-container">
            <div class="btn-group pull-right">
                <button type="button" class="btn btn-primary btn-sm dropdown-toggle btn-icon" data-toggle="dropdown"><em class="icon ni ni-plus-fill-c"></em></button>
                <ul class="dropdown-menu pull-right">
                    {{#if targetEntityType}}
                    <li><a href="javascript:" data-action="addAttribute">{{translate 'Attribute'}}</a></li>
                    {{/if}}
                    <li><a href="javascript:" data-action="addFunction">{{translate 'Function'}}</a></li>
                </ul>
            </div>
        </div>
    </div>
    {{/if}}
</div>
