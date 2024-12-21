// vim: set syntax=c :

// ===========================
// Battlefront III Endor Level
// ===========================

//Endor terrain
terrain @
{
     inputuser    = "jmattsson"
     inputfile    = "bf/backgrounds/end/world/export/terrain"
     outputfile   = "bg/endor_terrain"
     outputNovodexData =	"true" 
}

// Endor bg
background @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/backgrounds/end/world/world"
    outputfile	=	"end_bg"
    extraoptions	=   "-iinstancedbg -pinstancedbg"
    outputNovodexData =	"true"
    combineNovodexMeshes = "FALSE"
    string validplatforms[] { "xbox2", "cell", "ogl" }  
}

background @
{
    inputuser	=	"aallen"
    inputfile	=	"bf/backgrounds/end/wii_end_full"
    outputfile	=	"end_bg"
    outputNovodexData =	"true"
    combineNovodexMeshes = "FALSE"
    separateCollisionData =	"false"
    string validplatforms[] { "wii" }  
}

// Endor Sky
cubemap_hdr @
{
    inputuser =		"jmattsson"
    inputfile =		"bf/backgrounds/end/skydome/end_ground_sky"
    outputfile =	"misctex/cubemaps/end_ground_sky"
    inputextension  =   ".tga"
}

cubemap_ldr @
{
    inputuser =		"jmattsson"
    inputfile =		"bf/backgrounds/end/skydome/end_ground_sky"
    outputfile =	"misctex/cubemaps/end_ground_cubemap"
    extraoptions	=   "-pcutupcubemap -pcreateanim"
    outputoptions	=   "outputcubemap"
    inputextension  =   ".tga"
}

cubemap_hdr @
{
    inputuser =		"jmattsson"
    inputfile =		"bf/backgrounds/end/skydome/end_space_sky"
    outputfile	=	"misctex/cubemaps/end_space_sky"
}


ob @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/backgrounds/end/buildings/end_imp_bunker"
    outputfile	=	"props/end/end_bunker_test"
    outputNovodexData =	"true"
}

// Imperial landing pad
ob @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/backgrounds/end/buildings/end_landingpad"
    outputfile	=	"props/end/end_landingpad"
    outputNovodexData =	"true"
}

// Imperial Landing pad ramp
ob @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/backgrounds/end/buildings/end_landingpad_ramp"
    outputfile	=	"props/end/end_landingpad_ramp"
    outputNovodexData =	"true"
}

/*
// Ewok Village
ob @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/backgrounds/end/buildings/end_ewok_village"
    outputfile	=	"props/end/end_village"
    outputNovodexData =	"true"
}

// Ewok Outpost
ob @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/backgrounds/end/props/end_outpost"
    outputfile	=	"props/end/end_outpost"
    outputNovodexData =	"true"
}


// Ewok Outpost
ob @
{
    inputuser	=	"ddeacon"
    inputfile	=	"bf/backgrounds/end/buildings/outpostTest"
    outputfile	=	"props/end/endor_outpost"
    outputNovodexData =	"true"
}


// Tree (single)
ob @
{
    inputuser	=	"ddeacon"
    inputfile	=	"bf/backgrounds/end/buildings/end_tree_a"
    outputfile	=	"props/end/end_tree_a"
    outputNovodexData =	"true"
}



// Rebel Landing Pad
ob @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/backgrounds/end/buildings/end_rebel_landingpad"
    outputfile	=	"props/end/end_rebel_landingpad"
    outputNovodexData =	"true"
}
*/



ob @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/backgrounds/end/props/end_crownsnest"
    outputfile	=	"props/end/end_crownsnest"
    extraoptions = "-pvscale=0.25,0.25,0.25"
    outputNovodexData =	"true"
}

// Marksman Walkway Prop
ob @
{
    inputuser	=	"jmattsson"
    inputfile	=	"bf/backgrounds/end/props/end_tree_runway"
    outputfile	=	"props/end/end_tree_runway"
    outputNovodexData =	"true"
}
