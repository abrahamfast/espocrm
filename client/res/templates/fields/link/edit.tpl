<div class="input-group">
    <input class="main-element form-control" type="text" data-name="{{nameName}}" value="{{nameValue}}" autocomplete="espo-{{name}}" placeholder="{{translate 'Select'}}">
    <span class="input-group-btn">
        <button data-action="selectLink" class="btn btn-primary btn-icon" type="button" tabindex="-1" title="{{translate 'Select'}}"><em class="icon ni ni-chevron-up-c"></em></button>
        <button data-action="clearLink" class="btn btn-primary btn-icon" type="button" tabindex="-1"><em class="icon ni ni-minus-c"></em></button>
    </span>
</div>
<input type="hidden" data-name="{{idName}}" value="{{idValue}}">
