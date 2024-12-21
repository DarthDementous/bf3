// vim: set syntax=c :

//background @
//{
//    inputs []
//   {
//	{   inputuser   = "ndearsley"
//	    inputfile = "bf/backgrounds/desolation/desolation_interior"
//	},
//  }
//    outputfile  = "bg/desolation"
//}

terrain @
{
    inputuser   = "rsteptoe"
    inputfile = "bf/backgrounds/des/world/export/terrain"
    outputfile  = "bg/des/desolation_infantry_terrain"
    outputNovodexData =	"true"
}

background @
{
    inputuser	=	"ndearsley"
    inputfile	=	"bf/backgrounds/des/world/world"
    outputfile	=	"bg/des/des_bg"
    outputNovodexData =	"true"
    separateCollisionData = "false"
    string validplatforms[] { "xbox2", "cell", "ogl" } 
}

background @
{
    inputuser	=	"aburn"
    inputfile	=	"bf/backgrounds/des/buildings/wii_desolation"
    outputfile	=	"bg/des/des_bg"
    outputNovodexData =	"true"
    separateCollisionData = "false"
    separateCollisionData =	"false"
    string validplatforms[] { "wii" } 
}


cubemap_hdr @
{
    inputuser =		"ndearsley"
    inputfile =		"bf/backgrounds/des/skydome/des_ground_sky__cube_ibl"
    outputfile =	"misctex/cubemaps/des_ground_sky"
}

cubemap_ldr @
{
    inputuser =		"ndearsley"
    inputfile =		"bf/backgrounds/des/skydome/des_ground_sky__cube_ibl"
    outputfile =	"misctex/cubemaps/des_ground_cubemap"
}


