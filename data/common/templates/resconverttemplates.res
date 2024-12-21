// vim: set syntax=c :

/******************************************************************************
** templates.res
** 30/11/04
******************************************************************************/

// templates for resconvert

// inputuser = "nouser" means the inputfile should be a complete path

template input
{
    inputfile		=   ""
    inputuser		=   ""
}

/*
    By default all object don't output their novodex
    collision data, unless specfically requested
    in the make files
*/
template ob
{
    usesmanifest	=   "true"
    inputuser		=   "nouser"
    inputtype		=   "xml"
    assettype		=   "ob"
    inputextension	=   ".xml"
    extraoptions	=   ""
    outputNovodexData	=   "false"
    outputODEData	=   "false"
    combineNovodexMeshes=   "false"
    outputODEData	=   "false"
    outputphoto		=   "false"
    inputistext		=   "true"	// means line endings are translated before running any diffs
    echocmds		=   "true"
    removeTextureStrings = "true"
    separateCollisionData = "false"
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
    lodlist = "50, 25, 12"
}

template chr_bf : ob
{
    extraoptions = "-plodCharacter"
    lodlist = "50, 25, 12"
}

template chr_bf_facial : ob
{
    extraoptions = "-plodCharacter"
    lodlist = "50, 25, 12"
}


template chr_bfdroid : ob
{
    extraoptions = "-omakeAnimProp -plodCharacter "
    lodlist = "50, 25, 12"
}

template ob_mockup : ob
{
    inputtype		=   "bsp"
    inputextension	=   ".bsp"
    inputistext		=   "false"
    outputNovodexData	=   "true"
}

/*
    By default all backgrounds will output the novodex
    collision data.
*/
template background
{
    usesmanifest	=   "true"
    inputuser		=   ""
    inputtype		=   "xml"
    assettype		=   "background"
    inputextension	=   ".xml"
    extraoptions	=   ""
    outputdetailgeom	=   "false"
    outputNovodexData	=   "true"
    combineNovodexMeshes=   "true"
    inputistext		=   "true"		// means line endings are translated before running any diffs
    echocmds		=   "true"
    wiiOutputVColours	=   "true"
    removeTextureStrings = "true"
    separateCollisionData = "true"
    input inputs []
    {
    }
}

template background_mockup : background
{
    inputtype		=   "bsp"
    inputextension	=   ".bsp"
    inputistext		=   "false"
}

template background_mockup_maya : background_mockup
{
    assettype		= "nongamemesh"
    outputformat	= "ma"
}

template attributeInfo
{
    usesmanifest	=   "false"
    assettype		=   "attributeInfo"
    echocmds		=   "true"
    inputuser		=   "nouser"
    inputfile		=   "noinput"
}

template baseanim
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
    ubiksStance		=   ""		// default ubiks stance is "", other ubiks stances are represented by single letters and are interpreted by indiviual guns to trigger different ubiks, eg "R" for gun ubiks
    facialAnim		=   "I"		// default facial anim
    quantise		=   "true"
    includeAnimRot	=   "false"
}

template baseanimstream
{
    usesmanifest	=   "true"
    inputuser		=   "nouser"
    assettype		=   "animstream"
    inputextension	=   ".xml"
    inputistext		=   "true"
    animtags		=   ""
    extraoptions	=   ""
    outputoptions	=   ""
    ubiksStance		=   ""		// default ubiks stance is "", other ubiks stances are represented by single letters and are interpreted by indiviual guns to trigger different ubiks, eg "R" for gun ubiks
    quantise		=   "true"
    includeAnimRot	=   "false"
}

template baseanimstreamcomp
{
    usesmanifest	=   "true"
    inputuser		=   "nouser"
    assettype		=   "animstreamcomp"
    inputextension	=   ".xml"
    inputistext		=   "true"
    animtags		=   ""
    extraoptions	=   ""
    ubiksStance		=   ""		// default ubiks stance is "", other ubiks stances are represented by single letters and are interpreted by indiviual guns to trigger different ubiks, eg "R" for gun ubiks
    quantise		=   "true"
    includeAnimRot	=   "false"
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

template firstPersonCameraAnim : baseanim
{
    quantise = "false"
}

template firstPersonCameraAnimStream : baseanimstream
{
    quantise = "false"
}

template converted_assets_path : field
{
    windowspathkey	=   "convertedassets_win"
}

template source_path : field
{
    windowspathkey	=   "path_win"
}

template firstPersonGunAnim : baseanim
{
    quantise = "reduced"
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

template misctex
{
    baseoptions		=   ""		    // base options that should (probably) always be on
    extraoptions	=   ""		    // extra options texture specific
    outputoptions	=   ""		    // output options texture specific
    inputuser		=   "nouser"
    assettype		=   "misctex"
    inputextension	=   ".rgb"
    //string validplatforms[] { "ogl", "xbox2", "cell", "wii" }
}

template cubemap_ldr : misctex
{
    extraoptions	=   "-pcutupcubemap -pcreateanim"
    outputoptions	=   "outputcubemap"
    inputextension	=   ".hdr"
}

template cubemap_hdr : misctex
{
    extraoptions	=   "-pcutupcubemap -prgbe -pcreateanim"
    outputoptions	=   "outputcubemap"
    inputextension	=   ".hdr"
}

template misctex_mipmapped : misctex
{
    baseoptions		=   "-pmipmap"
}

template terrain
{
    usesmanifest	=   "true"
    baseoptions		=   ""		    // base options that should (probably) always be on
    extraoptions	=   ""		    // extra options texture specific
    outputoptions	=   ""		    // output options texture specific
    inputuser		=   "nouser"
    assettype		=   "terrain"
    inputextension	=   ".xml"
}

template particle
{
    usesspecialmanifest	=   "true" //this is needed if special name is used and the assets dont want to have their own directory even though the build outputFile
    baseoptions		=   ""		    
    inputuser		=   "nouser"
    assettype		=   "particleEffect"
    inputextension	=   ".res"
    outputextension	=   ".res"  
}

template atlas
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
}

template atlas_mipmapped : atlas
{
    baseoptions		=   "-pmipmap"	
}

template font
{
    baseoptions		=   "-k -t 16 -alphaonly"
    extraoptions	=   ""
    inputuser		=   "nouser"
    assettype		=   "font"
    inputextension	=   ".rgb"
    fontmapextension	=   ".map"
}

template xmlfont : font
{
    fontmapextension	= ".fnt"
    inputextension	=   "_00.rgb"
}

template navmesh
{
    assettype		= "nav"
    inputuser		= "nouser"
    templates		= "/data/common/templates/csg_templates.res"
    extraoptions	= ""
}

// templates for manifest res files
template file
{
    filelocation	=   "assetdir"
}

template texturetop : file
{
    filelocation	=   "texturetopdir"
}

template texture : file
{
    filelocation	=   "texturedir"
}
template megatexture : file
{
    filelocation	=   "megadir"
}
template cloudtexTemplate : file
{
    assettype		=   "cloudtexAssetType";
    inputuser		=   ""
    inputfile		=   ""
}
template otherasset : file
{
    filelocation	=   "otherasset"
}

template detailgeom : otherasset
{
    assettype		=   "detailgeom"
}

// NB: there is no longer a difference between soundass and musicass. remove musicass?
template soundass
{
    assettype		=   "sound"
    inputextension	=   ".wav"
    inputuser		=   "nouser"
    comment		=   ""
    compress		=   0
    compressCmd		=   ""
}

template musicass : soundass
{
    comment	    =	"musicass template is no longer necessary: use soundass"
}

template speechass
{
    assettype		=   "speech"
    inputextension	=   ".wav"
    inputuser		=   "nouser"
    comment		=   ""
    compress		=   0
    compressCmd		=   ""
}

template dgloc : file
{
    assettype		= "dgloc"
    inputextension	= ".res"
    inputuser		= "nouser" 
}

template sm : file
{
    assettype		=   "sm"
    inputextension	=   ".res"
    lightingextension	=   ".xml"
    inputuser		=   "nouser"
    extraoptions	= ""
}

template datafiles  
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

template dgeom
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

