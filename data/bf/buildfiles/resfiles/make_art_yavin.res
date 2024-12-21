// vim: set syntax=c :

// ===========================
// Battlefront III Yavin IV Level
// ===========================


//Yavin terrain
terrain @
 {
     inputuser    = "jgilson"
     //inputfile    = "bf/backgrounds/yavin/world/export/terrain"
     inputfile    = "bf/backgrounds/yav/world/export/terrain"
     outputfile   = "bg/yavin_terrain"
     extraoptions = "-pvscale=1.0,1.0,1.0"
     outputNovodexData =	"true" 
 }

// Yavin bg
background @
{
    inputuser	=	"jgilson"
    inputfile	=	"bf/backgrounds/yav/world/world"
    outputfile	=	"yav_bg"
    outputNovodexData =	"true"
    extraoptions    =   "-iinstancedbg -pinstancedbg"
    combineNovodexMeshes = "FALSE"
    string validplatforms[] { "xbox2", "cell", "ogl" }
}

background @
{
    inputuser	=	"jgilson"
    inputfile	=	"bf/backgrounds/yav/wii_yavin"
    outputfile	=	"yav_bg"
    outputNovodexData =	"true"
    combineNovodexMeshes = "FALSE"
    separateCollisionData =	"false"
    string validplatforms[] { "wii" }
}

////////////// Yavin Skybox (space and ground)

cubemap_hdr @
{
    inputuser =		"jgilson"
    inputfile =		"bf/backgrounds/yav/skydome/yav_cube"
    outputfile =	"misctex/cubemaps/yavin_ground_sky"
    inputextension  =   ".hdr"
}

cubemap_ldr @
{
    inputuser =		"jgilson"
    inputfile =		"bf/backgrounds/yav/skydome/yav_cube"
    outputfile =	"misctex/cubemaps/yavin_ground_cubemap"
    extraoptions	=   "-pcutupcubemap -pcreateanim"
    outputoptions	=   "outputcubemap"
    inputextension  =   ".hdr"
}

cubemap_hdr @
{
    inputuser =		"amadden"
    inputfile =		"bf/backgrounds/mus/skydome/mus_space_skybox"
    outputfile	=	"misctex/cubemaps/yavin_space_sky"
    inputextension  =   ".tga"
}

ob @
{
    inputuser    = "jgilson"
    inputfile    = "bf/backgrounds/yav/props/crates_01"
    outputfile   = "props/yav/yav_crate01"
    outputNovodexData =	"true"
 //   extraoptions = ""
}

ob @
{
    inputuser    = "jgilson"
    inputfile    = "bf/backgrounds/yav/props/crates_02"
    outputfile   = "props/yav/yav_crate02"
    outputNovodexData =	"true"
 //   extraoptions = ""
}

/////////////////////////////////////////////////
//                                               //
//            DEATH STAR DEBRIS               //
//                                               //
/////////////////////////////////////////////////

background @
{
    inputuser    = "amadden"
    inputfile    = "bf/capitalships/imp/imp_deathstardebris_int/world/world"
    outputfile   = "yavin/props/imp_deathstardebris_int"
    outputNovodexData =    "true"
    extraoptions = "-pvoffset=0.0,-3000.0,0.0"
 //   extraoptions = ""
}

ob @
{
    inputuser    = "amadden"
    inputfile    = "bf/capitalships/imp/imp_deathstardebris_ext/world/world"
    outputfile   = "yavin/props/imp_deathstardebris_ext"
    outputNovodexData =    "true"
 //   extraoptions = ""
}

/////////////////////////////////////////////////
//                                             //
//            YAVIN TEMPLE DOORS               //
//                                             //
/////////////////////////////////////////////////

ob @
{
    inputuser    = "panderson"
    inputfile    = "bf/backgrounds/yav/props/yav_temple_hangar_door_a"
    outputfile   = "yavin/props/hangar_door_a"
    outputNovodexData =    "true"
 //   extraoptions = ""
}

ob @
{
    inputuser    = "panderson"
    inputfile    = "bf/backgrounds/yav/props/yav_temple_hangar_door_b"
    outputfile   = "yavin/props/hangar_door_b"
    outputNovodexData =    "true"
 //   extraoptions = ""
}

ob @
{
    inputuser    = "panderson"
    inputfile    = "bf/backgrounds/yav/props/yav_temple_hangar_door_c"
    outputfile   = "yavin/props/hangar_door_c"
    outputNovodexData =    "true"
 //   extraoptions = ""
}

ob @
{
    inputuser    = "panderson"
    inputfile    = "bf/backgrounds/yav/props/yav_temple_hangar_door_d"
    outputfile   = "yavin/props/hangar_door_d"
    outputNovodexData =    "true"
 //   extraoptions = ""
}

/////////////////////////////////////////////////
//                                             //
//            YAVIN COVER PROPS                //
//                                             //
/////////////////////////////////////////////////

ob @
{
    inputuser    = "panderson"
    inputfile    = "bf/backgrounds/yav/props/cover/yav_crate_cover"
    outputfile   = "yavin/props/y_cvrprp_crate"
    outputNovodexData =    "true"
 //   extraoptions = ""
}

ob @
{
    inputuser    = "panderson"
    inputfile    = "bf/backgrounds/yav/props/cover/yav_rubble_crouch"
    outputfile   = "yavin/props/y_cvrprp_crouch"
    outputNovodexData =    "true"
 //   extraoptions = ""
}

ob @
{
    inputuser    = "panderson"
    inputfile    = "bf/backgrounds/yav/props/cover/yav_rubble_stand"
    outputfile   = "yavin/props/y_cvrprp_stand"
    outputNovodexData =    "true"
 //   extraoptions = ""
}

ob @
{
    inputuser    = "panderson"
    inputfile    = "bf/backgrounds/yav/props/cover/yav_trolly_crouch"
    outputfile   = "yavin/props/y_cvrpr_trolly"
    outputNovodexData =    "true"
 //   extraoptions = ""
}

ob @
{
    inputuser    = "panderson"
    inputfile    = "bf/backgrounds/yav/props/cover/yav_covermachine_stand"
    outputfile   = "yavin/props/y_cvrprp_truck"
    outputNovodexData =    "true"
 //   extraoptions = ""
}
