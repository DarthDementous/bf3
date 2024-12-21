// vim: set syntax=c :

/******************************************************************************
** templates.res
** 30/11/04
******************************************************************************/

// templates for resconvert

template platforms
{
    array-field validplatforms
    {
	type = "platforms"
	default[] = { "ogl", "xbox2", "cell", "wii" }
	options[] = { "ogl", "xbox2", "cell", "wii" } // this is here to support dynamic ui binding in the world editor 
						      // and is the full list of available options
	panel = "General"
    }
}

// inputuser = "nouser" means the inputfile should be a complete path

template input
{
    inputfile		=   ""
    inputuser		=   ""
}

template limit
{
    string-field data
    {
	default	= "default"
	visible = 0
    }
    
    bool-field min
    {
	default	= "false"
	visible = 0
    }
    
    bool-field max
    {
	default	= "false"
	visible = 0
    }
    
    string-field textureType
    {
	default	= ""
	visible = 0
    }
    
    int-field minvalue
    {
	default	= 0
	visible = 0
    }
    
    int-field maxvalue
    {
	default	= 0
	visible = 0
    }
}

template baselimits
{
    limit size
    {
        data = "size";
        min = "false";
        max = "false";
    }

    limit compressedSize
    {
        data = "compressed-size";
        min = "false";
        max = "false";
	minvalue = 150;
	maxvalue = 4000;
    }	
}

template oblimits : baselimits
{
    //assettype	= "ob";

        limit polygons
    {
        data = "num-polygons";
        min = "false";
        max = "false";
    }
    limit batches
    {
	data = "num-batches";
	min = "false";
	max = "false";
    }
    limit textures
    {
	data = "num-textures";
	min = "false";
	max = "false";
    }
    limit colourTexel
    {
	data = "colour-texels";
	texturetype = ".col";
	min = "false";
	max = "false";
    }
    limit specularTexels
    {
	data = "specular-texels";
	texturetype = "_spec";
	min = "false";
	max = "false";
    }
    limit normalTexels
    {
	data = "normal-texels";
	texturetype = ".nrm";
	min = "false";
	max = "false";
    }
    limit incTexels 
    {
	data = "inc-texels";
	texturetype = ".inc";
	min = "false";
	max = "false";
    }
    limit heightTexels
    {
	data = "height-texels";
	texturetype = ".hgt";
	min = "false";
	max = "false";
    }
    limit cubemapTexels
    {
	data = "cubemap-texels";
	texturetype = ".cmp";
	min = "false";
	max = "false";
    }
    limit anyTga
    {
	data = "any-tga";
	texturetype = ".tga";
	min = "false";
	max = "false";
    }
}
/*
    By default all object don't output their middleware
    collision data, unless specfically requested
    in the make files
*/
template ob : platforms
{
    usesmanifest	=   "true"

    string-field inputfile
    {
	type		=   "amfile"
	default		=   ""
	views		=   "Input File"
    }

    string-field inputuser
    {
	default		=   "nouser"
	views		=   "Input User"
    }

    inputtype		=   "xml"
    assettype		=   "ob"
    inputextension	=   ".xml"

    string-field extraoptions
    {
	default		=   ""
	views		=   "Extra Options"
    }
    
    bool-field outputMiddlewareCollisions
    {
	type		=   "boolean"
	default		=   "false"
	views		=   "Output Middleware Collisions"
    }

    outputODEData	=   "false"
    combinePhysicsMeshes=   "false"
    outputODEData	=   "false"
    outputphoto		=   "false"
    inputistext		=   "true"	// means line endings are translated before running any diffs
    echocmds		=   "true"
    removeTextureStrings = "true"
    separateCollisionData = "false"
    progressive = 0 // if enabled, fades between LODs with some fancy vertex shifting (too expensive to use, apparently)

    bool-field wiiOutputVColours
    {
	type	    =	"boolean"
	default	    =	"false"
	views	    =	"Wii Output Vertex Colours"
    }

    bool-field wiiStaticSpecular
    {
	type	    =	"boolean"
	default	    =   "false"
	views	    =	"Wii Static Specular"
    }
	
    bool-field wiiSeperateRData
    {
	type	    =	"boolean"
	default	    =   "true"
	views	    =	"Wii Separate R Data"
    }
    
    string-field wiiextraoptions
    {
	default	    =   ""
	views	    =	"Wii Extra Options"
    }
    
    // use the obLimits template above
    // seperated it to keep things tidy NJ
    //oblimits assetlimits
    oblimits assetlimits
    {
	size
	{
	    min = "false";
	    max = "false";
	    minvalue = 100;
	    maxvalue = 150;
	}

	polygons
	{
	    min = "false";
	    max = "false";
	    minvalue = 0;
	    maxvalue = 500;
	    description = "There are too many polygons on the model, an artist needs to be asked to reduce the amount of polygons on it";
	}
    }

    input inputs []
    {
    }
    string inputfiles []
    {
    }
}

template chr_ob : ob
{
    extraoptions = "-otexScale 2 -plodCharacter"
    wiiextraoptions = "-pstripMatrices"
    lodlist = "50, 25, 12"
}

template chr_bf : ob
{
    extraoptions = "-plodCharacter -pstripMatrices -pstripMatricesExclude jaw,ldownmouth,downmouth,rdownmouth"
    //-pstripMatricesExclude jaw,lupmouth,ldownmouth,upmouth,downmouth,lcheek,rcheek,rupmouth,rdownmouth,rcornermouth"
    lodlist = "50, 25, 12"
}

template chr_bfgrievous : ob
{
    extraoptions = "-plodCharacter -pstripMatricesNamed r_wrst_fsc,l_wrst_fsc,r_wrst_rsc,l_wrst_rsc,head"
    lodlist = "50, 25, 12"
}

template chr_ts : ob
{
    extraoptions = "-plodCharacter -pstripMatrices"
    lodlist = "50, 25, 12"
    string validprojects[] {"ts"}
}

template chr_fp : ob
{
    extraoptions = "-pstripMatricesNamed head"
    wiiextraoptions = "-pstripMatrices"
}

template chr_bf_facial : ob
{
    extraoptions = "-plodCharacter"
    lodlist = "50, 25, 12"
}


template chr_bfdroid : ob
{
    extraoptions = "-omakeAnimProp -plodCharacter -pstripMatricesNamed lhand,rhand"
    lodlist = "50, 25, 12"
}


template editor_foliage : ob
{
    outputtype          =   "foliageObject"		 
    extraoptions        =   "-ooutputPlatform OGL -owriteManifest 1"
    removeTextureStrings=   "false"
    usesmanifest        =   "true"
    outputnavmesh       = "false"
    outputdetailgeom    = "false"
    outputphoto         = "false"
}
	
/*
    By default all backgrounds will output
    middleware collision data.
*/
template background : platforms
{
    usesmanifest	=   "true"
    inputuser		=   ""
    inputtype		=   "xml"
    assettype		=   "background"
    inputextension	=   ".xml"
    extraoptions	=   ""
    outputdetailgeom	=   "false"
    outputMiddlewareCollisions	=   "true"
    combinePhysicsMeshes=   "true"
    inputistext		=   "true"		// means line endings are translated before running any diffs
    echocmds		=   "true"
    removeTextureStrings = "true"
    separateCollisionData = "true"

    wiiOutputVColours	=   "true"
    wiiStaticSpecular	=   "true"
    wiiSeperateRData	=   "true"
    wiiextraoptions	=   ""
    
    baselimits assetlimits
    {
	size
	{
	    data = "background-size"
	    min = "false";
	    max = "false";
	    minvalue = 0;
	    maxvalue = 100;
	    description = "ob.raw file is either too small or too large and should be changed"
	}
    }

    input inputs []
    {
    }
}

/* --- auto commented out by commentOutTemplate
template background_mockup : background
{
    inputtype		=   "bsp"
    inputextension	=   ".bsp"
    inputistext		=   "false"
}
*/ // --- auto commented out by commentOutTemplate

template attributeInfo : platforms
{
    usesmanifest	=   "false"
    assettype		=   "attributeInfo"
    echocmds		=   "true"
    inputuser		=   "nouser"
    inputfile		=   "noinput"

    baselimits assetlimits
    {
	size
	{
	    min = "false";
	    max = "false";
	    minvalue = 0;
	    maxvalue = 100;
	    description = "Attribute file is either too small or too large and should be reduced in size"
	}
    }

}

template baseanim : platforms
{
    usesmanifest	=   "true"
    inputuser		=   "nouser"
    assettype		=   "anim"
    inputextension	=   ".xml"
    inputistext		=   "true"
    metatags		=   ""
    animtags		=   ""
    extraoptions	=   ""
    outputoptions	=   ""
    inputoptions	=   "ignorescenescale"
    ubiksStance		=   ""		// default ubiks stance is "", other ubiks stances are represented by single letters and are interpreted by indiviual guns to trigger different ubiks, eg "R" for gun ubiks
    facialAnim		=   "I"		// default facial anim
    quantise		=   "true"
    includeAnimRot	=   "false"

    baselimits assetlimits
    {
	size
	{
	    min = "false";
	    max = "false";
	    minvalue = 0;
	    maxvalue = 100;
	    description = "animation is too large and should be reduced in size, please ask an animator to do this"
	}
    }
}

template baseCSanim : baseanim
{
    extraoptions = "-pstripfacial false -paddcuts tag insertAfterNearestKey"
    quantise = "true"
    inputoptions	=   "ignorescenescale"
}

template streamCSanim : baseanim
{
    extraoptions = "-pstripfacial false -paddcuts tag insertAfterNearestKey"
    quantise = "true"
	assettype = "animstream"
    inputoptions	=   "ignorescenescale"
}

template baseanimstream : platforms
{
    usesmanifest	=   "true"
    inputuser		=   "nouser"
    assettype		=   "animstream"
    inputextension	=   ".xml"
    inputistext		=   "true"
    animtags		=   ""
    extraoptions	=   ""
    outputoptions	=   ""
    inputoptions	=   "ignorescenescale"
    ubiksStance		=   ""		// default ubiks stance is "", other ubiks stances are represented by single letters and are interpreted by indiviual guns to trigger different ubiks, eg "R" for gun ubiks
    quantise		=   "true"
    includeAnimRot	=   "false"
    reduxCompressLevel	=   1	    // set to 0 to turn off redux compression (similar to dontCompress, except still strips same frames (lossless compression), so is in fact better)
				    // The anim converter will try to scale down the anim by this factor, ie. at a compress level of 3, the converter will aim to strip the anim down to 1/3
				    // of it's frames. Set it to 1 to leave the stripping purely down to the error thresholds.
				    // Set it to 0 to turn off
    reduxDefaultErrorThreshold=0.01f	    // comment out to leave at tool default
    reduxErrorThresholds
    {
	neck		=0.003f
	head		=0.005f
	// Arms
	base		=0.003f
	hips		=0.003f
	waist		=0.003f
	rshoulder	=0.003f
	rupperarm	=0.003f
	rupperarm2	=0.003f
	rforearm	=0.003f
	rforearm2	=0.003f
	rwrist		=0.003f
	lshoulder	=0.003f
	lupperarm	=0.003f
	lupperarm2	=0.003f
	lforearm	=0.003f
	lforearm2	=0.003f
	lwrist		=0.003f
	// Legs
	rupperleg	=0.001f
	rlowerleg	=0.005f
	lupperleg	=0.001f
	llowerleg	=0.005f
	// Laser/Blasterfire
	B_laser1	=0.000f
	B_laser2	=0.000f
	B_laser3	=0.000f
	B_laser4	=0.000f
	B_laser5	=0.000f
	B_laser6	=0.000f
	// Face
	JAW		=0.000f
	LCORNER		=0.000f
	LUPMOUTH	=0.000f
	LDOWNMOUTH	=0.000f
	LCORNERMOUTH	=0.000f
	UPMOUTH		=0.000f
	DOWNMOUTH	=0.000f
	LNOSE		=0.000f
	LCHEEK		=0.000f
	LOUTERBROW	=0.000f
	LINNERBROW	=0.000f
	ROUTERBROW	=0.000f
	REYE		=0.000f
	RUPPERLID	=0.000f
	RLOWERLID	=0.000f
	RCHEEK		=0.000f
	RNOSE		=0.000f
	RCORNER		=0.000f
	RUPMOUTH	=0.000f
	RDOWNMOUTH	=0.000f
	RCORNERMOUTH	=0.000f
	// hand hold
	lhand_hold	=0.000f
    }

    baselimits assetlimits
    {
	size
	{
	    min = "false";
	    max = "false";
	    minvalue = 0;
	    maxvalue = 10000;
	    description = "animation stream is too large and should be reduced in size, please ask an animator to do this"
	}
    }

}

template animstream_splashholo : baseanimstream
{
    reduxCompressLevel	=   1
    reduxDefaultErrorThreshold=0.01f

    reduxErrorThresholds
    {
		base		=0.1f

		B_clone1	=0.f
		B_clone2	=0.f
		B_clone3	=0.f
		B_clone4	=0.f
		B_clone5	=0.f
		B_clone6	=0.f
		B_clone7	=0.f
		B_clone8	=0.f
		B_clone9	=0.f
		B_clone10	=0.f
		B_clone11	=0.f
		B_clone12	=0.f
		B_clone13	=0.f
		B_clone14	=0.f
		B_clone15	=0.f
		B_clone16	=0.f

		B_rr_upperleg	= 0.f
		B_rr_low_leg	= 0.f
		B_rr_ankle		= 0.f
		B_rr_foot1		= 0.f
		B_rr_toe1		= 0.f
		B_rr_toe2		= 0.f
		B_rr_toe3		= 0.f
		B_rr_toe4		= 0.f
		B_rl_upperleg	= 0.f
		B_rl_low_leg	= 0.f
		B_rl_ankle		= 0.f
		B_rl_foot1		= 0.f
		B_rl_toe1		= 0.f
		B_rl_toe2		= 0.f
		B_rl_toe3		= 0.f
		B_rl_toe4		= 0.f
		B_fl_upperleg	= 0.f
		B_fl_low_leg	= 0.f
		B_fl_ankle		= 0.f
		B_fl_foot1		= 0.f
		B_fl_toe1		= 0.f
		B_fl_toe2		= 0.f
		B_fl_toe3		= 0.f
		B_fl_toe4		= 0.f
		B_fr_upperleg	= 0.f
		B_fr_low_leg	= 0.f
		B_fr_ankle		= 0.f
		B_fr_foot1		= 0.f
		B_fr_toe1		= 0.f
		B_fr_toe2		= 0.f
		B_fr_toe3		= 0.f
		B_fr_toe4		= 0.f

		rshoulder	=0.1f
		rupperarm	=0.1f
		rupperarm2	=0.1f
		rforearm	=0.1f
		rforearm2	=0.1f
		rwrist		=0.1f
		lshoulder	=0.1f
		lupperarm	=0.1f
		lupperarm2	=0.1f
		lforearm	=0.1f
		lforearm2	=0.1f
		lwrist		=0.1f
    }
}

template animstream_scene06 : baseanimstream
{

    reduxErrorThresholds
    {
	hood_cent_01	=0.000f
	hood_cent_02	=0.000f
	hood_cent_03	=0.000f
	hood_cent_04	=0.000f
	hood_cent_05	=0.000f
	hood_cent_06	=0.000f
	hood_cent_07	=0.000f
	hood_cent_08	=0.000f
	hood_cent_09	=0.000f
	hood_top		=0.000f
	hood_left_01	=0.000f
	hood_left_02	=0.000f
	hood_right_01	=0.000f
	hood_right_02	=0.000f
	cloak			=0.000f
    }
}

template animstream_scene15b : baseanimstream
{

    reduxErrorThresholds
    {
	B_bridge		=0.000f
	B_back_section	=0.000f
	B_mid_section	=0.000f
	B_front_section	=0.000f
	B_panel01		=0.000f
	B_panel02		=0.000f
	B_panel03		=0.000f
	B_panel04		=0.000f
	B_panel05		=0.000f
	B_panel06		=0.000f
	B_panel07		=0.000f
	B_panel08		=0.000f
	B_panel09		=0.000f
	B_panel10		=0.000f
	B_panel11		=0.000f
	B_panel12		=0.000f
	B_panel13		=0.000f
	B_panel14		=0.000f
    }
}

template animstream_scene12 : baseanimstream
{
    reduxErrorThresholds
    {
	B_base			= 0.f
	B_cryschamb		= 0.f
	B_crystal		= 0.f
	B_top			= 0.f
	B_mid			= 0.f
    }
}

template animstream_scene04 : baseanimstream
{

    reduxErrorThresholds
    {
	B_debris2	=0.000f
	B_debris3	=0.000f
	B_debris4	=0.000f
	B_debris5	=0.000f
	B_debris6	=0.000f
	B_debris7	=0.000f
	B_debris8	=0.000f
	B_debris9	=0.000f
	B_debris10	=0.000f
	B_debris11	=0.000f
	B_debris12	=0.000f
	B_debris13	=0.000f
	B_debris14	=0.000f
	B_debris15	=0.000f
	B_debris16	=0.000f
	B_debris17	=0.000f
	B_debris18	=0.000f
	B_debris19	=0.000f
	B_debris20	=0.000f
	B_debris21	=0.000f
	B_debris22	=0.000f
	B_debris23	=0.000f
	B_debris24	=0.000f
	B_debris25	=0.000f
	B_debris26	=0.000f
	B_debris27	=0.000f
	B_debris28	=0.000f
	B_debris29	=0.000f
	B_debris30	=0.000f
	B_debris31	=0.000f
	B_debris32	=0.000f
	B_debris33	=0.000f
	B_debris34	=0.000f
	B_debris35	=0.000f
	B_debris36	=0.000f
	B_debris37	=0.000f
	B_debris38	=0.000f
    }
}


template miscasset : platforms
{
    usesmanifest	=   "true"
    inputuser		=   "nouser"
    assettype		=   "miscAsset"
    inputextension	=   ""
    inputistext		=   "false"

    baselimits assetlimits
    {
	size
	{
	    min = "false";
	    max = "false";
	    minvalue = 0;
	    maxvalue = 1000;
	    description = "Misc asset is too large or too small and should be altered accordingly"
	}
    }

}

template baseGafAnim : baseanim
{
    inputextension	=   ".gaf"
}

// quantise supports true/false and reduced (which is half way and should be of a visually higher quality)

template baseFirstPersonArmAnim : baseanim
{
    extraoptions = "-pcompress -pstripfacial strip=head+rupperleg+lupperleg+armourback+armourfront+crotch01 inclusive"
    quantise = "true"
}



template converted_assets_path : field
{
    windowspathkey	=   "convertedassets_win"
}

template source_path : field
{
    windowspathkey	=   "path_win"
}


template user
{
    inalienbrain	=   "true"
    wantsemails		=   "true"
    noversioncontrollag	=   "false"	    // version control lag is the number of days between the artist last change to a file and the last submit to the version control sytem

    converted_assets_path convertedassets
    {
    }
    source_path path
    {
    }
    // you can specified convertedassets as a /home/users path and convertedassets_win as a windows version of the same path
    // you can specified path as a /home/users path and path_win as a windows version of the same path
}

template misctex : platforms
{
    string-field inputfile
    {
	type		=   "amfile"
	default		=   ""
    }

    string-field inputuser
    {
	default		=   "nouser"
	views		=   "Input User"
    }
	
    string-field baseoptions
    {
	default		=   ""		    // base options that should (probably) always be on
    }
    
    string-field extraoptions
    {
	default		=   ""
	views		=   "Extra Options"
    }

    string-field outputoptions
    {
	default		=   ""
	views		=   "Output Options"
    }

    assettype		=   "misctex"

    string-field inputextension
    {
	default		=   ".rgb"
	views		=   "Input Extension"
    }

    string-field wiiScale
    {
	default	    	=   "0.5"
	views		=   "Wii Scaling Factor"
    }

    baselimits assetlimits
    {
	size
	{
	    min = "false";
	    max = "false";
	    minvalue = 0;
	    maxvalue = 200000;
	    description = "miscTex texture is too large and should be reduced in size";
	}
    }


    //string validplatforms[] { "ogl", "xbox2", "cell", "wii" }
}

template cubemap_ldr : misctex
{
    extraoptions	=   "-pcutupcubemap -pcreateanim"
    outputoptions	=   "outputcubemap"
    inputextension	=   ".hdr"
}


template misctex_mipmapped : misctex
{
    baseoptions		=   "-pmipmap"
}

template terrain : platforms
{
    usesmanifest	=   "true"
    baseoptions		=   ""		    // base options that should (probably) always be on
    extraoptions	=   ""		    // extra options texture specific
    outputoptions	=   ""		    // output options texture specific
    inputuser		=   "nouser"
    assettype		=   "terrain"
    inputextension	=   ".xml"
}

template particle : platforms
{
    usesspecialmanifest	=   "true" //this is needed if special name is used and the assets dont want to have their own directory even though the build outputFile
    baseoptions		=   ""		    
    inputuser		=   "nouser"
    assettype		=   "particleEffect"
    inputextension	=   ".res"
    outputextension	=   ".res"  
}

template atlas : platforms
{
    usesmanifest	=   "true"
    baseoptions		=   ""		    // base options that should (probably) always be on
    extraoptions	=   ""		    // extra options texture specific
    inputuser		=   "<various>"
    inputfile		=   "<various>"
    assettype		=   "atlas"
    inputextension	=   ".rgb"
    maxsizex		=   1024
    maxsizey		=   1024

    baselimits assetlimits
    {
	size
	{
	    min = "false";
	    max = "false";
	    minvalue = 0;
	    maxvalue = 1000;
	    description = "Atlas asset is too large and should be reduced in size";
	}
    }
}

template atlas_mipmapped : atlas
{
    baseoptions		=   "-pmipmap"	
}

template font : platforms
{
    baseoptions		=   "-k -t 16 -alphaonly"
    extraoptions	=   ""
    inputuser		=   "nouser"
    assettype		=   "font"
    inputextension	=   ".rgb"
    fontmapextension	=   ".map"

    baselimits assetlimits
    {
	size
	{
	    min = "false";
	    max = "false";
	    minvalue = 0;
	    maxvalue = 40000;
	    description = "Font asset is too large and should be reduced in size";
	}
    }
}

template xmlfont : font
{
    fontmapextension	= ".fnt"
    inputextension	=   "_00.rgb"
}

template navmesh : platforms
{
    assettype		= "nav"
    inputuser		= "nouser"
    
    templates []		
    {
	"/data/common/templates/editortemplates.res",
	"/data/common/templates/csg_templates.res"
    }
	
    extraoptions	= ""

    baselimits assetlimits
    {
	size
	{
	    min = "false";
	    max = "false";
	    minvalue = 0;
	    maxvalue = 50;
	    description = "nav asset is too large and should be reduced in size";
	}
    }

}

// templates for manifest res files
template file : platforms
{
    filelocation	=   "assetdir"
}


template texture : file
{
    filelocation	=   "texturedir"
}
template cloudtexTemplate : file
{
    assettype		=   "cloudtexAssetType";
    inputuser		=   ""
    inputfile		=   ""

    baselimits assetlimits
    {
	size
	{
	    min = "false";
	    max = "false";
	    minvalue = 0;
	    maxvalue = 40000;
	    description = "Cloud asset is too large and should be reduced in size";
	}
    }

}
template otherasset : file
{
    filelocation	=   "otherasset"
}

template detailgeom : otherasset
{
    assettype		=   "detailgeom"
}

template soundbase : platforms
{
    string-field assettype
    {
	default = "sound"
	visible = 0
    }

    string-field inputfile		
    {
	default = ""
    }
    
    string-field inputextension
    { 
	default	= ".wav"
    }
    
    string-field outputfile
    {	
	default = ""
    }
    
    string-field inputuser
    {
	default	= "nouser"
    }
    
    string-field comment
    {
	default	= ""
    }

    string-field compressCmd
    {
	default = "ogg!;msf!-out %s -atrac 2!;xma!;dsp!"
	visible = 0
    }
    
    bool-field usesspecialmanifest
    {
	default	= "true" //this is needed if special name is used and the assets dont want to have their own directory even though the build outputFile
	type = "boolean"
	visible = 0
    }

    baselimits assetlimits
    {
	size
	{
	    min = "false";
	    max = "false";
	    minvalue = 0;
	    maxvalue = 100;
	    description = "Sound file is too large and should be reduced in size";
	}
    }

}

// NB: there is no longer a difference between soundass and musicass. remove musicass?
template soundass : soundbase
{
    assettype		= "sound"
    compressCmd		= "ogg!;msf!-out %s -atrac 2!;xma!;dsp!"
}

template speechass : soundbase
{
    assettype		=   "speech"
    compressCmd		=   "ogg!;msf!-out %s -atrac 2!;xma!;dsp!22050"
}

template dgloc : file
{
    assettype		= "dgloc"
    inputextension	= ".res"
    inputuser		= "nouser"

    baselimits assetlimits
    {
	size
	{
	    min = "false";
	    max = "false";
	    minvalue = 0;
	    maxvalue = 100;
	    description = "terrain file is either too small or too large and should be reduced in size"
	}
    }
 
}

template sm : file
{
    assettype		=   "sm"
    inputextension	=   ".res"
    lightingextension	=   ".xml"
    inputuser		=   "nouser"
    extraoptions	= ""
}

template datafiles : platforms 
{
    assettype		=   "datafiles"
    inputdir		=   "" 
    inputextension	=   ""
}

template dependency
{
    path = ""
    date = ""
}


template brushpack
{
    name = ""
    path = ""
}

template dgeom : platforms
{
    usesmanifest	=   "false"
    inputuser		=   "nouser"
    assettype		=   "dgeom"
    inputextension	=   ""
}

template ob_autoLOD : ob
{
    assettype	 = "ob_autoLOD"
    
    float lods [] //1 dp
    { 
    }

    //the array means only one output file needs to be specified
    // and the extra option -plod10 is assumed, -pnogaplod is not.
}

