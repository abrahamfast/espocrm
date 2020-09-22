<select class="form-control search-type input-sm">
    {{options searchTypeList searchType field='searchRanges'}}
</select>
<div class="primary">
	<div class="input-group">
	    <input class="form-control input-sm" type="text" data-name="{{nameName}}" value="{{searchData.nameValue}}" autocomplete="espo-{{name}}" placeholder="{{translate 'Select'}}">
	    <span class="input-group-btn">
	        <button type="button" class="btn btn-sm btn-primary btn-icon" data-action="selectLink" tabindex="-1" title="{{translate 'Select'}}"><em class="icon ni ni-chevron-up-c"></em></button>
	        <button type="button" class="btn btn-sm btn-primary btn-icon" data-action="clearLink" tabindex="-1"><em class="icon ni ni-minus-c"></em></button>
	    </span>
	</div>
	<input type="hidden" data-name="{{idName}}" value="{{searchData.idValue}}">
</div>

<div class="one-of-container hidden">
    <div class="link-one-of-container link-container list-group">
    </div>

    <div class="input-group add-team">
        <input class="form-control input-sm element-one-of" type="text" value="" autocomplete="espo-{{name}}" placeholder="{{translate 'Select'}}">
        <span class="input-group-btn">
            <button data-action="selectLinkOneOf" class="btn btn-primary btn-sm btn-icon" type="button" tabindex="-1" title="{{translate 'Select'}}"><span class="fas fa-angle-up"></span></button>
        </span>
    </div>
</div>
