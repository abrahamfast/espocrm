
<div>
{{#each emailAddressData}}
    <div class="input-group email-address-block">
        <input type="email" class="form-control email-address" value="{{emailAddress}}" autocomplete="espo-{{../name}}" maxlength={{../itemMaxLength}}>
        <span class="input-group-btn">
            <button class="btn btn-primary btn-icon email-property{{#if primary}} active{{/if}} hidden" type="button" tabindex="-1" data-action="switchEmailProperty" data-property-type="primary" data-toggle="tooltip" data-placement="top" title="{{translate 'Primary' scope='EmailAddress'}}">
                <i class="icon ni ni-bookmark{{#unless primary}} text-muted{{/unless}}"></i>
            </button>
            <button class="btn btn-primary btn-icon email-property{{#if optOut}} active{{/if}}" type="button" tabindex="-1" data-action="switchEmailProperty" data-property-type="optOut" data-toggle="tooltip" data-placement="top" title="{{translate 'Opted Out' scope='EmailAddress'}}">
                <i class="icon ni ni-alert-fill{{#unless optOut}} text-muted{{/unless}}"></i>
            </button>
            <button class="btn btn-primary btn-icon email-property{{#if invalid}} active{{/if}}" type="button" tabindex="-1" data-action="switchEmailProperty" data-property-type="invalid" data-toggle="tooltip" data-placement="top" title="{{translate 'Invalid' scope='EmailAddress'}}">
                <i class="icon ni ni-alert-fill-c{{#unless invalid}} text-muted{{/unless}}"></i>
            </button>
            <button class="btn btn-link btn-icon hidden" type="button" tabindex="-1" data-action="removeEmailAddress" data-property-type="invalid" data-toggle="tooltip" data-placement="top" title="{{translate 'Remove'}}">
                <i class="icon ni ni-plus-c"></i>
            </button>
        </span>
    </div>
{{/each}}
</div>

<button class="btn btn-primary btn-icon" type="button" data-action="addEmailAddress"><i class="icon ni ni-plus-fill-c"></i></button>
