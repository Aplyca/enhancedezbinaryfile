{* DO NOT EDIT THIS FILE! Use an override template instead. *}
{default attribute_base=ContentObjectAttribute}

{* Current file. *}
<div class="block">
<label>{'Current file'|i18n( 'design/standard/content/datatype' )}:</label>

{* New file. *}
<div class="block">
<label>{'New file for upload'|i18n( 'design/standard/content/datatype' )}:</label>
<input type="hidden" name="MAX_FILE_SIZE" value="{$attribute.contentclass_attribute.data_int1}000000"/>
<input class="box" name="{$attribute_base}_data_enhancedbinaryfilename_{$attribute.id}" type="file" />
</div>
</div>
{/default}
