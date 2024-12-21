// vim: set syntax=c :

// ==========================
// Battlefront III Mustafar Level
// ==========================

terrain @
{
    inputuser   = "mmcdaid"
    inputfile = "bf/backgrounds/mus/world/export/terrain"

    outputfile  = "bg/mus/mus_terrain"
    extraoptions = "-pvscale=1.0,1.0,1.0"
    outputNovodexData =	"true"
}
 
background @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/world/world"
    outputfile	=	"bg/mus/mus_bg"
    outputNovodexData =	"true"
    extraoptions    =	"-iinstancedbg -pinstancedbg"    
    string validplatforms[] { "xbox2", "cell", "ogl" } 
}

background @
{
    inputuser	=	"ehilditch"
    inputfile	=	"bf/backgrounds/mus/wii_mustafar"
    outputfile	=	"bg/mus/mus_bg"
    outputNovodexData =	"true"
    separateCollisionData =	"false"
    string validplatforms[] { "wii" } 
}

// Mus Sky
cubemap_hdr @
{
    inputuser =		"amadden"
    inputfile =		"bf/backgrounds/mus/skydome/mus_ground_skybox"
    outputfile =	"misctex/cubemaps/mus_ground_skybox"
    inputextension  =   ".tga"
}

cubemap_ldr @
{
    inputuser =		"amadden"
    inputfile =		"bf/backgrounds/mus/skydome/mus_ground_skybox"
    outputfile =	"misctex/cubemaps/mus_ground_cubemap"
    extraoptions	=   "-pcutupcubemap -pcreateanim"
    outputoptions	=   "outputcubemap"
    inputextension  =   ".tga"
}

cubemap_hdr @
{
    inputuser =		"amadden"
    inputfile =		"bf/backgrounds/mus/skydome/mus_space_skybox"
    outputfile	=	"misctex/cubemaps/mus_space_sky"
    inputextension  =   ".tga"
}

/////////////////////////////
// Props
/////////////////////////////

ob_autoLOD @
{
    inputuser	=	"amadden"
    inputfile	=	"bf/backgrounds/mus/mus_cloning_fac/bridge"
    outputfile	=	"props/mus/mus_cloning_fac/bridge"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"amadden"
    inputfile	=	"bf/backgrounds/mus/mus_cloning_fac/clone_chamber"
    outputfile	=	"props/mus/mus_cloning_fac/clone_chamber"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"amadden"
    inputfile	=	"bf/backgrounds/mus/mus_cloning_fac/rail_clone_chamber"
    outputfile	=	"props/mus/mus_cloning_fac/rail_clone_chamber"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"mkevern"
    inputfile	=	"bf/backgrounds/mus/props/mus_barricadelow"
    outputfile	=	"props/mus/mus_barricadelow"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"mkevern"
    inputfile	=	"bf/backgrounds/mus/props/mus_barricadehigh"
    outputfile	=	"props/mus/mus_barricadehigh"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"mkevern"
    inputfile	=	"bf/backgrounds/mus/props/mus_gastank"
    outputfile	=	"props/mus/mus_gastank"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"mkevern"
    inputfile	=	"bf/backgrounds/mus/props/mus_shield_gen"
    outputfile	=	"props/mus/mus_shield_gen"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/crate"
    outputfile	=	"props/mus/mus_crate"
    extraoptions =	"-pnogaplod"
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob @
{
    inputuser	=	"mkevern"
    inputfile	=	"bf/backgrounds/mus/props/mus_bridge_shield"
    outputfile	=	"props/mus/mus_bridge_shield"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/cloning_tank"
    outputfile	=	"props/mus/cloning_tank"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mkevern"
    inputfile	=	"bf/backgrounds/mus/props/planet_cap"    
    outputfile	=	"props/mus/planet_mus"
    extraoptions = "-pvscale=50.0,50.0,50.0"    
    outputNovodexData =	"false"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/blockworld/rocks_xml/girder_a"
    outputfile	=	"props/mus/girder_a"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/blockworld/rocks_xml/girder_b"
    outputfile	=	"props/mus/girder_b"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/perch"
    outputfile	=	"props/mus/perch"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/cover_a"
    outputfile	=	"props/mus/rock_cover_a"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/cover_b"
    outputfile	=	"props/mus/rock_cover_b"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/cover_c"
    outputfile	=	"props/mus/rock_cover_c"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/cover_d"
    outputfile	=	"props/mus/rock_cover_d"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/cover_e"
    outputfile	=	"props/mus/rock_cover_e"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/cover_f"
    outputfile	=	"props/mus/rock_cover_f"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/rock_fat"
    outputfile	=	"props/mus/rock_fat"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/rock_large"
    outputfile	=	"props/mus/rock_large"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/rock_medium"
    outputfile	=	"props/mus/rock_medium"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/rock_medium_a"
    outputfile	=	"props/mus/rock_medium_a"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/rock_tall"
    outputfile	=	"props/mus/rock_tall"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/door1"
    outputfile	=	"props/mus/doors/mus_door"
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"mmcdaid"
    inputfile	=	"bf/backgrounds/mus/props/door2"
    outputfile	=	"props/mus/doors/mus_door2"
    outputNovodexData =	"true"
}

// Cutscene Props

// Star Destroyer
ob @
{
    inputuser	=	"jwoo"
    inputfile	=	"bf/animation/story/mus/star_dest/mus_star_destroyer_prop"
    outputfile	=	"props/mus/cutscene_star_destroyer"
    extraoptions = "-omakeAnimProp"
    outputNovodexData =	"true"
}
