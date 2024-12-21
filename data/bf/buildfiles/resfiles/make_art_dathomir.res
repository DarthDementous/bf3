// vim: set syntax=c :

// ==============================
// Battlefront III Dathomir Level
// ==============================


// TERRAIN
terrain @
{
    inputuser   = "ddeacon"
    inputfile = "bf/backgrounds/dathomir/world/export/terrain"
    outputfile  = "bg/datho_terr"
    outputNovodexData = "true"
}

// BG

background @
{
    inputuser   = "ddeacon"
    inputfile = "bf/backgrounds/dathomir/world/world"
    outputfile  = "bg/datho_bg"
    outputNovodexData = "true"
    extraoptions =	"-iinstancedbg -pinstancedbg"
    string validplatforms[] { "xbox2", "cell", "ogl" }
}

background @
{
    inputuser   = "rgris"
    inputfile = "bf/backgrounds/dathomir/world/wii_world"
    outputfile  = "bg/datho_bg"
    outputNovodexData = "true"
    separateCollisionData =	"false"
    string validplatforms[] { "wii" }
}

// SKY
cubemap_hdr @
{
    inputuser =		"ddeacon"
    inputfile =		"bf/backgrounds/dathomir/skydome/dath_ground_sky"
    outputfile =	"misctex/cubemaps/dath_ground_sky"
    inputextension  =   ".hdr"
}

// IMPERIAL SHIPYARD 
 ob @
 {
     inputuser    = "rtrafalski"
     inputfile    = "bf/capitalships/imp/imp_oldshipyard_ext/shipyard_ext"
     outputfile   = "bg/shipyard_ext"
     string validplatforms[] { "xbox2", "cell", "ogl" }
     outputNovodexData = "true"
     separateCollisionData = "true"
 }
 
 ob @
 {
     inputuser    = "rgris"
     inputfile    = "bf/capitalships/imp/imp_oldshipyard_ext/wii_shipyard_ext"
     outputfile   = "bg/shipyard_ext"
     extraoptions = "-owritergb"
     string validplatforms[] { "wii" }
 }

// IMPERIAL SHIPYARD INTERIOR (Space)
background @
 {
     inputuser    = "rtrafalski"
     inputfile    = "bf/capitalships/imp/imp_oldshipyard_int/shipyard_int"
     outputfile   = "bg/shipyard_interior"
     extraoptions = "-pvoffset=-1000.0,-1000.0,0.0"
     string validplatforms[] { "xbox2", "cell", "ogl" }
 }

background @
 {
     inputuser    = "rgris"
     inputfile    = "bf/capitalships/imp/imp_oldshipyard_int/wii_shipyard_int"
     outputfile   = "bg/shipyard_interior"
     extraoptions = "-pvoffset=-1000.0,-1000.0,0.0"
     separateCollisionData =	"false"
     string validplatforms[] { "wii" }
 }

// BASE DOORS
ob @
{
    inputuser   = "ddeacon"
    inputfile = "bf/backgrounds/dathomir/props/base_door_left"
    outputfile  = "props/dathomir/base_door_left"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "ddeacon"
    inputfile = "bf/backgrounds/dathomir/props/base_door_right"
    outputfile  = "props/dathomir/base_door_right"
    outputNovodexData =	"true"
}

ob @
{
    inputuser = "ddeacon"
    inputfile = "bf/backgrounds/dathomir/props/interior_door"
    outputfile = "props/dathomir/interior_door"
    outputNovodexData = "true"
}

ob @
{
    inputuser = "ddeacon"
    inputfile = "bf/backgrounds/dathomir/props/hanger_doors_open"
    outputfile = "props/dathomir/hanger_doors_open"
    outputNovodexData = "true"
}

ob @
{
    inputuser = "ddeacon"
    inputfile = "bf/backgrounds/dathomir/props/hanger_doors_closed"
    outputfile = "props/dathomir/hanger_doors_closed"
    outputNovodexData = "true"
}

//EXPLODEY CONSOLE
ob @
{
    inputuser   = "ddeacon"
    inputfile = "bf/backgrounds/dathomir/props/gen_control_panel"
    outputfile  = "props/dathomir/control_panel"
    outputNovodexData =	"true"
}
  
// DATHOMIR PLANET PROP
ob @
{
    inputuser = "ddeacon"
    inputfile = "bf/backgrounds/dathomir/props/dathomir_planet"
    outputfile  = "props/dathomir/planet_dathomir" 
    outputNovodexData =	"false"
    extraoptions		= "-pvscale=100.0,100.0,100.0"
}

// Shipyard Dest Core
ob @
 {
     inputuser  = "rtrafalski"
     inputfile  = "bf/capitalships/imp/imp_oldshipyard_int/destr_inandex/ship_int_core"
     outputfile = "bg/ship_int_core"
     outputNovodexData = "true"
 }

// Shipyard Dest Com
ob @
 {
     inputuser  = "rtrafalski"
     inputfile  = "bf/capitalships/imp/imp_oldshipyard_int/destr_inandex/ship_int_com"
     outputfile = "bg/ship_int_com"
     outputNovodexData = "true"
 }

// MISC GUBBINS BELOW... ignore ;)
/*

// 75% TERRAIN TEST
terrain @
{
    inputuser   = "aharman"
    inputfile = "bf/backgrounds/datho_75/world/export/terrain"
    outputfile  = "bg/datho_75_terr"
    outputNovodexData = "true"
}

background @
{
    inputuser   = "aharman"
    inputfile = "bf/backgrounds/datho_75/world/world"
    outputfile  = "bg/datho_75_bg"
    outputNovodexData = "true"
}

// TERRAIN
terrain @
{
    inputuser   = "aharman"
    inputfile = "bf/backgrounds/dathomir/world/export/terrain"
    outputfile  = "bg/dathomir"
    outputNovodexData = "true"
}

// IMPERIAL REMNANT BASE (Ground)
ob @
{
    inputuser	=	"ddeacon"
    inputfile	=	"bf/backgrounds/dathomir/buildings/dathomirbase06"
    outputfile	=	"props/dathomir/buildings/imp_remnant_base"
    outputNovodexData =	"true"
}

// MISC PROPS
// ==========

// WIP BASE FROM DAVE
ob @
{
    inputuser	=	"ddeacon"
    inputfile	=	"bf/backgrounds/dathomir/buildings/dathomirbase06"
    outputfile	=	"props/dathomir/buildings/wipbase5"
    outputNovodexData =	"true"
}

// DATHOMIRI TREE MOCKUP
 ob_mockup @
 {
	inputuser		= "aharman"
	inputfile		= "bf/backgrounds/dathomir/misc/dathtree"
	outputfile		= "props/dathomir/misc/dath_tree_big"
	outputNovodexData	= "true"
	extraoptions		= "-pvscale=1.0,1.0,1.0"
 }

// DATHOMIRI VILLAGE MOCKUP
 ob_mockup @
 {
	inputuser		= "aharman"
	inputfile		= "bf/backgrounds/dathomir/misc/dathvillage"
	outputfile		= "props/dathomir/misc/dath_village"
	outputNovodexData	= "true"
	extraoptions		= "-pvscale=1.0,1.0,1.0"
 }


   
// OBEXPORTS

// DATHOMIRI TREE MOCKUP
 background_mockup_maya @
 {
	inputuser		= "aharman"
	inputfile		= "bf/backgrounds/dathomir/props/dathtree"
//	outputfile		= "props/dathomir/misc/dath_tree_big"
	outputfile	=	"stalagmite.ma"
	outputNovodexData	= "true"
	extraoptions		= "-pvscale=1.0,1.0,1.0"
 }

// DATHOMIRI VILLAGE MOCKUP
 background_mockup_maya @
 {
	inputuser		= "aharman"
	inputfile		= "bf/backgrounds/dathomir/buildings/dathvillage"
//	outputfile		= "props/dathomir/misc/dath_village"
	outputfile	=	"dathomirivillage.ma"
	outputNovodexData	= "true"
	extraoptions		= "-pvscale=1.0,1.0,1.0"
 }


   
// TERRAIN TEST
terrain @
{
    inputuser   = "cmatthews"
    inputfile = "bf/backgrounds/dathomir_test/world/export/terrain"
    outputfile  = "bg/terr_dathsinkhole"
    outputNovodexData = "true"
}

// TERRAIN TEST
background @
{
    inputuser   = "cmatthews"
    inputfile = "bf/backgrounds/dathomir_test/world/world"
    outputfile  = "bg/dathsinkhole"
    outputNovodexData = "true"
}

ob_mockup @
{
    inputuser	=	"aharman"
    inputfile	=	"bf/backgrounds/misc/ashtest"
    outputfile	=	"props/dathomir/buildings/imp_remnant_base"
   outputNovodexData =	"true"
    extraoptions =	"-pvscale=1.0,1.0,1.0"
}
// To export to Artist
background_mockup_maya @
{
	inputuser	=	"aharman"
	inputfile	=	"bf/backgrounds/misc/ashtest"
	outputfile	=	"datho_remn_base.ma"
	extraoptions	=	"-pvscale=1.0,1.0,1.0"
}


// WIP Dathobase.
ob @
{
    inputuser	=	"aharman"
    inputfile	=	"bg/ashtest"
    outputfile	=	"props/dathomir/buildings/wipirb"
    outputNovodexData =	"true"
}
*/
