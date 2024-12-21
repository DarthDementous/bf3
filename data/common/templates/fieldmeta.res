// vim: set syntax=c :
/******************************************************************************
** fieldmeta.res
** 25/01/05
******************************************************************************/

/*
    these are the templates relating to field meta data.
    fields are the values contained within templates, ie the key / value pairs
    each of these fields can have meta data associated with it to describe valid values
    eg a float field could have a min and max acceptable value, or a comment attached to it
    this meta data is optional and isn't used by the game itself, however tools such as
    editors or validation tools can use it to edit or validate res files correctly.

    use:
    normally your template for a simple dictionary may look like:

    template mytemplate
    {
	goodness	=	0.5
    }

    If you want to supply meta data for the field 'goodness' you so it like this:

    template mytemplate
    {
	float-field goodness
	{
	    default	=	0.5
	    min		=	0.0
	    max		=	10.0
	}
    }

    To access the meta data, get the template 'mytemplate' from the template mgr and then call
    GetFieldMetaDataDict() to get the dictionary. The 'default' value will be placed directly into
    the parent template instead of the meta data, but the min/max values will be placed into the
    meta data dict.

    More examples:

    template mytemplate
    {
	enum-field setting
	{
	    enumtype = "CMyClass_MyEnum"
	    default = "k_myEnumValue_1"
	}
    }

    If CMyClass_MyEnum is an enum that's been registered, a list of all the possible values can be
    obtained from the debug manager, allowing you to build a popup menu of options, or validate that
    the current value is actually in the enum

    The following is a dictionary example, what meta data is provided for a dictionary isn't obvious.
    I'm using the dictionary as a component here and presenting a list of alternate components with their
    settings in the meta data.

    template mytemplate
    {
	dict-field render
	{
	    obinstrenderer default
	    {
		model = "test/raa"
	    }

	    // example of how an array of different possible options could be presented
	    otheroptions []
	    {
		funkyrendererone
		{
		    funkyness=10
		},
		craprenderer
		{
		    crapness=10000
		}
	    }
	}
    }

    You can inherit from a parent templates meta data for a field by using the 'inherited-field' meta data
    template.

    Eg:

    template mytemplate2 : mytemplate
    {
	inherited-field setting
	{
	    editable = "false"
	}
    }

    This will set the key 'editable' to false in the meta of the key 'setting' inside mytemplate2. If mytemplate had
    no meta for 'setting' then it will be created at this point, otherwise it will inherit and normal dictionary inheritance
    rules apply.

    DICTIONARY EDITOR KEYS
	editable
	General meta data keys, if you set the key 'editable' to 'false' in the meta for a field, then it
	will not be editable in the dictionary editor.

	tip
	Set this to a string, to be displayed when you mouse over it in the dictionary editor
	
*/

template reactmap-field : field
{
    type = "reactmap"
}

template facialanimmap-field : field
{
    type = "facialanimmap"
}

template animtree-field : field
{
    type = "animtree"
}

template animmap-field : field
{
    type = "animmap"	    // this field refers to an animmap template

    /*
     example use:
    chranimcomponent
    {
	animmap-field animmap
	{
	    default = "aianims"
	}
    }
    */
}

template singleAnim-field : field
{
    type	    = "singleAnim"	    // this field refers to a single anim anim resource
    dbgUsageType    = "k_animtype_levelSpecific"
}

template singleStreamedAnim-field : field
{
    type	    = "singleAnim"	    // this field refers to a single anim anim resource
    dbgUsageType    = "k_animtype_levelSpecificShouldBeStreamed"
}

template singleAnimOrAnimMapID-field : field
{
    type	    = "singleAnimOrAnimMapId"	// can be a single anim as above, or an animmap ID. Check for the value starting with AN_ and assume if not that its an animmap ID that doesn't need preloading
    dbgUsageType    = "k_animtype_levelSpecific"
}

template animArray-field : field	// array of anim ids that should be preloaded
{
    type = "animArray"
    singleAnim-field itemmeta		// this is the meta type of all entries in this array
    {
    }
}

template streamedAnimArray-field : animArray-field	// array of anim ids that should be preloaded - will check all are streamed anims
{
    singleStreamedAnim-field itemmeta
    {
    }
}


template singleSound-field : field
{
    type = "singleSound"    //this field refers to a single sound sound resource
}

template soundArray-field : field	// array of sound ids that should be preloaded
{
    type = "soundArray"
    singleSound-field itemmeta		// this is the meta type of all entries in this array
    {
    }
}

template soundmap-field : field
{
    type = "soundmap"	    // this field refers to a soundmap template
}

template file-field : field
{
    type = "file"
//  fileType = ""	    // required!!
//  filePattern = ""	    // not fully supported yet
//  defaultDir = ""	    // importantly all files MUST be underneath this dir
//  fileEditable = "true"
}

template texture-field : file-field
{
//    type = "textureFileName"    // this field refers to a texture filename
    fileType = "textureFileName"
}

template textureArray-field : field
{
    type = "textureArray"    // this field refers to a texture array
    texture-field itemmeta
    {
    }
}

// a string that refers to a ob asset
template obasset-field : file-field
{
    fileType = "obasset"
    permLevelOb = "false"   // this field can be used to keep a streaming ob loaded for the duration of a level (set of GUs)
}

template obasset-field-no-stream : file-field
{
    fileType = "obassetNoStream"
}

// a string that refers to a ob asset for use only in the editor
template editorObasset-field : file-field
{
    fileType = "editorObasset"
}

template vms-field : file-field
{
    fileType = "vmsFileName"
    filePattern = "*.vms"
    defaultDir = "vm"
    fileEditable = "true"
}

template vmsArray-field : field
{
    type = "vmsArray"
    vms-field itemmeta
    {
    }
}

template timeline-field : field
{
    fileType = "timelineFileName"   
    type = "timelineFileName"   
}

template chrtemplate-field : field
{
    type = "chrTemplate"
}

template setupFile-field : file-field
{
    fileType = "setupFileName"   
    defaultDir = "setup"
}

template menuFile-field : file-field
{
    fileType = "menuFileName"   
    defaultDir = "menus"
}

template autoRecurseTemplateName-field : field
{
    type = "autoRecurseTemplateName"
}

template autoRecurseTemplateArray-field : field	// array of templates that should be preloaded
{
    type = "autoRecurseTemplateArray"
    autoRecurseTemplateName-field itemmeta		// this is the meta type of all entries in this array
    {
    }
}

template enum-field : field
{
    type = "enum"
//  enumtype = <auto enum generating macro name> ie. "CSingleSlideDoorComponent_states"
//  default = <default enum value> ie. "k_state_closed"
}

template flags-field : field
{
    type = "flags"
//  enumtype = <auto enum generating macro name> ie. "CButtonComponent_Flags"
//  default = <default enum value> ie. ""
}


template int-field : field
{
    type = "int"
}

template float-field : field
{
    type = "float"
}

template string-field : field
{
    type = "string"    
    maxNumChars = 0	// no max by default
    multiLines = "false"
    height = 200	// only used for multiline strings
}

template strid-field : string-field
{
    type = "strid"
}

template bool-field : string-field
{
}

template zone-field : field
{
    type = "zone"
}

// normalised float 0-1 range
template nfloat-field : float-field
{
    min=0.0f
    max=1.0f
}

template dict-field : field
{
    type = "dict"
}

template sceneDescriptor-field : field
{
    type = "sceneDescriptor"
}

// default the meta data of every item in this dictionary to 'sceneDescriptor' so they get preloaded. inidividual keys can still
// override the meta
template sceneDescriptorDict-field : dict-field
{
    sceneDescriptor-field itemmeta
    {
    }
}

template sceneDescriptorArray-field : field
{
    type = "sceneDescriptorArray"
    sceneDescriptor-field itemmeta
    {
	
    }
}

template levelStrings-field : string-field
{
    maxNumChars = 8
    fileType = "stringFile"
}

template array-field : field
{
    type = "array"
//    float-field itemmeta
//    {
//    // this is meta for items within the array
//    }
}

template editable-template-field : field
{
    type = "editable template"

    string otheroptions []
    {
    }
}

// if propType not set this will go down the string-field dict editing route
// make it inherrit the string-field on the understanding that if propType 
// is set those entries will be ignored
template propid-field : string-field
{
    type = "propid"
    propType = "" // empty for no preference, or 4 chars for the objecttype to search for in the dicteditor drop down
}

template squadid-field : field
{
    type = "squadid"
}

template pos-array-field : array-field
{
    arrayType = "position"
}

template rot-array-field : array-field
{
    arrayType = "rotation"
}

template vehicleSetup-field : field
{
    type	    = "vehicleSetup"	
}
