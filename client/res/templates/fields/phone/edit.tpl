
<div>
{{#each phoneNumberData}}
    <div class="input-group phone-number-block">
        <span class="input-group-btn">
            <select data-property-type="type" class="form-control">{{options ../params.typeList type scope=../scope field=../name}}</select>
        </span>
        <input type="input" class="form-control phone-number no-margin-shifting" value="{{phoneNumber}}" autocomplete="espo-{{../name}}" maxlength={{../itemMaxLength}}>
        <span class="input-group-btn">
            <button class="btn btn-primary btn-icon phone-property{{#if primary}} active{{/if}} hidden" type="button" tabindex="-1" data-action="switchPhoneProperty" data-property-type="primary" data-toggle="tooltip" data-placement="top" title="{{translate 'Primary' scope='PhoneNumber'}}">
                <i class="icon ni ni-bookmark{{#unless primary}} text-muted{{/unless}}"></i>
            </button>
            <button class="btn btn-primary btn-icon phone-property{{#if optOut}} active{{/if}}" type="button" tabindex="-1" data-action="switchPhoneProperty" data-property-type="optOut" data-toggle="tooltip" data-placement="top" title="{{translate 'Opted Out' scope='EmailAddress'}}">
                <i class="icon ni ni-alert-fill-c{{#unless optOut}} text-muted{{/unless}}"></i>
            </button>
            <button class="btn btn-primary btn-icon phone-property{{#if invalid}} active{{/if}}" type="button" tabindex="-1" data-action="switchPhoneProperty" data-property-type="invalid" data-toggle="tooltip" data-placement="top" title="{{translate 'Invalid' scope='EmailAddress'}}">
                <i class="icon ni ni-alert-fill-c{{#unless invalid}} text-muted{{/unless}}"></i>
            </button>
            <button class="btn btn-link btn-icon hidden" type="button" tabindex="-1" data-action="removePhoneNumber" data-property-type="invalid" data-toggle="tooltip" data-placement="top" title="{{translate 'Remove'}}">
                <i class="icon ni ni-plus-c"></i>
            </button>
        </span>
    </div>
{{/each}}
</div>

<button class="btn btn-primary btn-icon" type="button" data-action="addPhoneNumber"><i class="icon ni ni-plus-fill-c"></i></button>
