// vim: set syntax=c :

// ==========================
// Battlefront III Hoth Level
// ==========================


//////////////////////////////////
//        TERRAIN AND BG        //
//////////////////////////////////

terrain @
{
    inputuser   =        "kchana"
    inputfile =          "bf/backgrounds/hoth/world/export/terrain"
    outputfile  =        "bg/hoth_terrain"
    outputNovodexData =  "true"
}

background @
{
    inputuser	=	"kchana"
    inputfile	=	"bf/backgrounds/hoth/world/world"
    outputfile	=	"bg/hoth_bg"
    outputNovodexData =	"true"
    extraoptions	=   "-iinstancedbg -pinstancedbg"
    string validplatforms[] { "xbox2", "cell", "ogl" }
}

background @
{
    inputuser	=	"kchana"
    inputfile	=	"bf/backgrounds/hoth/buildings/wii_hoth_world"
    outputfile	=	"bg/hoth_bg"
    outputNovodexData =	"true"
    separateCollisionData =	"false"
    string validplatforms[] { "wii" }
}

/////////////////////////////////////
//        HOTH GROUND PROPS        //
/////////////////////////////////////

ob @
{
    inputuser   = "kchana"
    inputfile = "bf/backgrounds/hoth/hoth_echobase"
    outputfile  = "props/hoth/hothbase"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "kchana"
    inputfile = "bf/backgrounds/hoth/props/generator"
    outputfile  = "props/hoth/props/generator"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "kchana"
    inputfile = "bf/backgrounds/hoth/props/cannon"
    outputfile  = "props/hoth/props/cannon"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "kchana"
    inputfile = "bf/backgrounds/hoth/props/trenchgun"
    outputfile  = "props/hoth/trenchgun"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "kchana"
    inputfile = "bf/props/turrets/reb/reb_turret_infant_ice"
    outputfile  = "props/turrets/reb/reb_turret_infant_ice"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "kchana"
    inputfile = "bf/backgrounds/hoth/props/ebase_d_closed"
    outputfile  = "props/hoth/props/ebase_d_closed"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "kchana"
    inputfile = "bf/backgrounds/hoth/props/ebase_d_open"
    outputfile  = "props/hoth/props/ebase_d_open"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "mswanepoel"
    inputfile = "bf/backgrounds/hoth/props/shield"
    outputfile  = "props/hoth/props/shield"
    outputNovodexData =	"true"
}

// Crates
ob @
{
    inputuser   = "kchana"
    inputfile = "bf/backgrounds/hoth/props/hoth_create_01"
    outputfile  = "props/hoth/crate_a"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "kchana"
    inputfile = "bf/backgrounds/hoth/props/hoth_create_02"
    outputfile  = "props/hoth/crate_b"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "kchana"
    inputfile = "bf/backgrounds/hoth/props/hoth_create_03"
    outputfile  = "props/hoth/crate_c"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "kchana"
    inputfile = "bf/backgrounds/hoth/props/hoth_create_04"
    outputfile  = "props/hoth/crate_d"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "kteasdale"
    inputfile = "bf/backgrounds/hoth/props/computer01"
    outputfile  = "props/hoth/computer_a"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "kteasdale"
    inputfile = "bf/backgrounds/hoth/props/computer02"
    outputfile  = "props/hoth/computer_b"
    outputNovodexData =	"true"
}

/*
background @
{
    inputuser   = "pserra"
    inputfile = "bf/backgrounds/hoth/echobase_test"
    outputfile  = "props/hoth/echobase_test"
    outputNovodexData =	"true"
}

// Ice Bunker
ob @
{
    inputuser   = "pserra"
    inputfile = "bf/backgrounds/hoth/buildings/ice_bunker"
    outputfile  = "props/hoth/ice_bunker"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "pserra"
    inputfile = "bf/backgrounds/hoth/hothcave/hothcave"
    outputfile  = "props/hoth/hothcave"
    outputNovodexData =	"true"
//    extraoptions = "-pvscale=100.0,100.0,100.0"
}

ob @
{
    inputuser   = "pserra"
    inputfile = "bf/backgrounds/hoth/buildings/trench_small"
    outputfile  = "props/hoth/buildings/trench_small"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "pserra"
    inputfile = "bf/backgrounds/hoth/buildings/trench_medium"
    outputfile  = "props/hoth/buildings/trench_medium"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "pserra"
    inputfile = "bf/backgrounds/hoth/buildings/trench_large"
    outputfile  = "props/hoth/buildings/trench_large"
    outputNovodexData =	"true"
}
*/

/////////////////////////////////////////
//               CUBEMAPS              //
/////////////////////////////////////////

cubemap_hdr @
{
    inputuser =		"rsteptoe"
    inputfile =		"bf/backgrounds/hoth/skydome/hoth_ground_sky"
    outputfile =	"misctex/cubemaps/hoth_ground_sky"
    inputextension  =   ".tga"
}

cubemap_ldr @
{
    inputuser =		"rsteptoe"
    inputfile =		"bf/backgrounds/hoth/skydome/hoth_ground_sky"
    outputfile =	"misctex/cubemaps/hoth_ground_cubemap"
    outputoptions =     "outputcubemap dontcompress"
    inputextension  =   ".tga"
}

cubemap_hdr @
{
    inputuser =		"rsteptoe"
    inputfile =		"bf/backgrounds/hoth/skydome/hoth_space_sky"
    outputfile	=	"misctex/cubemaps/hoth_space_sky"
    inputextension  =   ".tga"
}

