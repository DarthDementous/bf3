// vim: set syntax=c :

// ==============================
// Battlefront III Kashyyyk
// ==============================

/*
background @
{
	inputuser = "mkevern"
	inputfile = "bf/backgrounds/kashyyyk/kashyyyk"
	outputfile = "bg/kashyyyk"
}

background @
{
	inputuser = "mkevern"
	inputfile = "bf/backgrounds/kashyyyk/kashyyyk_infantry"
	outputfile = "bg/kashyyyk_infantry"
}
*/
terrain @
{
    inputuser   = "iharrison"
    inputfile = "bf/backgrounds/kas/world/export/terrain"

    outputfile  = "bg/kas_terrain"
    extraoptions = "-pvscale=1.0,1.0,1.0"
    outputNovodexData =	"true"
}

background @
{
	inputuser = "iharrison"
	inputfile = "bf/backgrounds/kas/world/world"
	outputfile = "bg/kas_bg"
	string validplatforms[] { "xbox2", "cell", "ogl" }
}

background @
{
	inputuser = "amadden"
	inputfile = "bf/backgrounds/kas/kas_wii_world"
	outputfile = "bg/kas_bg"
	separateCollisionData =	"false"
	string validplatforms[] { "wii" }
}


cubemap_hdr @
{
    inputuser =		"iharrison"
    inputfile =		"bf/backgrounds/kas/skydome/kas_ground_sky"
    outputfile =	"misctex/cubemaps/kas_ground_sky"
    inputextension  =   ".hdr"    
}

cubemap_ldr @
{
    inputuser =		"iharrison"
    inputfile =		"bf/backgrounds/kas/skydome/kas_ground_sky"
    outputfile =	"misctex/cubemaps/kas_ground_cubemap"
    extraoptions	=   "-pcutupcubemap -pcreateanim"
    outputoptions	=   "outputcubemap"
    inputextension  =   ".tga"    
}

cubemap_hdr @
{
    inputuser =		"iharrison"
    inputfile =		"bf/backgrounds/kas/skydome/kas_space"
    outputfile	=	"misctex/cubemaps/kas_space_sky"
    inputextension  =   ".hdr"
}

