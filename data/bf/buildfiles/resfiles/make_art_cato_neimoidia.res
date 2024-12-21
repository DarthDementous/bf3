// vim: set syntax=c :

// ====================================
// Battlefront III Cato Neimoidia Level
// ====================================

/*
background @
{
    inputuser   = "rsteptoe"
    inputfile = "bf/backgrounds/cato/cato_blockout"
    outputfile  = "bg/cato_neimoidia"
}*/
/*
background @
{
	inputs []
	{
		{
			inputuser = "jmillidge"
			inputfile = "bf/backgrounds/cato/cato_exterior/cato_exterior"
		},
		{
			inputuser = "dduke"
			inputfile = "bf/backgrounds/cato/cato_interior/cato_interior"     
		},
		{
			inputuser = "rgris"
			inputfile = "bf/backgrounds/cato/cato_terrain/cato_terrain"       
		}
	}
    //extraoptions	= "-pvscale=0.75,0.75,0.75 -pnogaplod"  NOT NEEDED, OBJECTS SCALLED IN GEOMETRY
	outputfile  = "bg/cato_neimoidia"
}
*/

// Worldeditor version of Cato Neimoidia
background @
{
    inputuser	=	"dduke"
    inputfile	=	"bf/backgrounds/cato/world/world"
    outputfile	=	"bg/cato_neimoidia"
    outputNovodexData =	"true"
    extraoptions	=   "-iinstancedbg -pinstancedbg"
    string validplatforms[] { "xbox2", "cell", "ogl" } 
}

background @
{
    inputuser	=	"dduke"
    inputfile	=	"bf/backgrounds/cato/world/world_wii"
    outputfile	=	"bg/cato_neimoidia"
    outputNovodexData =	"true"
    separateCollisionData = "false"
    string validplatforms[] { "wii" } 
}

// SKY
cubemap_hdr @
{
    inputuser =		"ddeacon"
    inputfile =		"bf/backgrounds/cato/skydome/cato_ground_sky"
    outputfile =	"misctex/cubemaps/cato_sky"
    inputextension  =   ".hdr"
}

cubemap_ldr @
{
    inputuser =		"ddeacon"
    inputfile =		"bf/backgrounds/cato/skydome/cato_ground_sky"
    outputfile =	"misctex/cubemaps/cato_cubemap"
    extraoptions	=   "-pcutupcubemap -pcreateanim"
    outputoptions	=   "outputcubemap"
}

// ##################
// ##     PROPS    ##
// ##################

//Pillars - for the citadel in story mode only
ob @
{
    inputuser	=	"dduke"
    inputfile	=	"bf/backgrounds/cato/props/broken_pillars_right_hall"
    outputfile	=	"props/cato/story/broken_pillar1"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"dduke"
    inputfile	=	"bf/backgrounds/cato/props/broken_pillars_left_hall"
    outputfile	=	"props/cato/story/broken_pillar2"
    outputNovodexData =	"true"
}

// Citadel door
ob_autoLOD @
{
    inputuser	=	"dduke"
    inputfile	=	"bf/backgrounds/cato/props/citadel_doors"
    outputfile	=	"props/cato/doors/citadel_door"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

// Throne room door
ob_autoLOD @
{
    inputuser	=	"dduke"
    inputfile	=	"bf/backgrounds/cato/props/throne_room_door"
    outputfile	=	"props/cato/doors/throne_room_door"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

