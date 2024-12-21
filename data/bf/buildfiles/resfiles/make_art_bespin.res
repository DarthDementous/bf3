// vim: set syntax=c :

// ==============================
// Battlefront III Bespin Level
// ==============================

cubemap_hdr @
{
    inputuser =		"aclarke"
    inputfile =		"bf/backgrounds/bes/skydome/bes_ground_sky"
    outputfile =	"misctex/cubemaps/bes_ground_sky"
    inputextension  =   ".tga"    
}

cubemap_ldr @
{
    inputuser =		"aclarke"
    inputfile =		"bf/backgrounds/bes/skydome/bes_ground_sky"
    outputfile =	"misctex/cubemaps/bes_ground_cubemap"
    outputoptions	=   "outputcubemap dontcompress"
    inputextension  =   ".tga"    
}

//  playable gas platform
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/gas_platform/gas_platform"
    outputfile  = "bg/bespin_gas_platform"
//    extraoptions = "-pnogaplod" 
    outputNovodexData =	"true"
//    progressive = 1
//    float lods[]
//    { 50.0, 10.0 }
}

// Worldeditor version of Bespin
background @
{
    inputuser	=	"aclarke"
    inputfile	=	"bf/backgrounds/bes/world/world"
    outputfile	=	"bg/bes/bes_bg"
    outputNovodexData =	"true"
    extraoptions	=   "-iinstancedbg -pinstancedbg"
//    combineNovodexMeshes = "FALSE"
    string validplatforms[] { "xbox2", "cell", "ogl" }
}

background @
{
    inputuser	=	"rgris"
    inputfile	=	"bf/backgrounds/bes/world/wii_world"
    outputfile	=	"bg/bes/bes_bg"
    outputNovodexData =	"true"
    separateCollisionData =	"false"
//    combineNovodexMeshes = "FALSE"
    string validplatforms[] { "wii" }
}


// destructible gas platform
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/destructible_platform"
    outputfile  = "props/bes/destructible_platform"
    outputNovodexData =	"true"
}

// destructible gas cannister
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/destructible_can"
    outputfile  = "props/bes/destructible_can"
    outputNovodexData =	"true"
}

// Bespin door 01
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door001"
    outputfile  = "props/bes/door001"
    outputNovodexData =	"true"
}

// Bespin door 02
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door002"
    outputfile  = "props/bes/door002"
    outputNovodexData =	"true"
}

// Bespin door 03
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door003"
    outputfile  = "props/bes/door003"
    outputNovodexData =	"true"
}

// Bespin door 04
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door004"
    outputfile  = "props/bes/door004"
    outputNovodexData =	"true"
}

// Bespin door 05
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door005"
    outputfile  = "props/bes/door005"
    outputNovodexData =	"true"
}

// Bespin cell door 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/cell_door"
    outputfile  = "props/bes/cell_door"
    outputNovodexData =	"true"
}

// Bespin door 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door_big_courtyard"
    outputfile  = "props/bes/door_big_courtyard"
    outputNovodexData =	"true"
}

// Bespin door 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door_a_to_cf"
    outputfile  = "props/bes/door_a_to_cf"
    outputNovodexData =	"true"
}

// Bespin door 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door_balcony"
    outputfile  = "props/bes/door_balcony"
    outputNovodexData =	"true"
}

// Bespin door 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door_court_big2"
    outputfile  = "props/bes/door_court_big2"
    outputNovodexData =	"true"
}

// Bespin door 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door_court_to_hall"
    outputfile  = "props/bes/door_court_to_hall"
    outputNovodexData =	"true"
}

// Bespin door 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door_court_to_lower"
    outputfile  = "props/bes/door_court_to_lower"
    outputNovodexData =	"true"
}

// Bespin door 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door_furn_to_b"
    outputfile  = "props/bes/door_furn_to_b"
    outputNovodexData =	"true"
}

// Bespin door 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door_lower_to_gen"
    outputfile  = "props/bes/door_lower_to_gen"
    outputNovodexData =	"true"
}

// Bespin door 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/lazer_grid_large"
    outputfile  = "props/bes/lazer_grid_large"
    outputNovodexData =	"true"
}

// Bespin door 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/lazer_grid_med"
    outputfile  = "props/bes/lazer_grid_med"
    outputNovodexData =	"true"
}

// Bespin door 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/lazer_grid_small"
    outputfile  = "props/bes/lazer_grid_small"
    outputNovodexData =	"true"
}

// Bespin door 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door_carbon_down"
    outputfile  = "props/bes/door_carbon_down"
    outputNovodexData =	"true"
}
// Bespin door 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door_red_cor"
    outputfile  = "props/bes/door_red_cor"
    outputNovodexData =	"true"
}
// Bespin door 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/door_win_cor"
    outputfile  = "props/bes/door_win_cor"
    outputNovodexData =	"true"
}
// Door from landing pad to Square 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/bes_landingpad_door"
    outputfile  = "props/bes/door_landingpad"
    outputNovodexData =	"true"
}


// Bespin cell door control 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/celldoor_control"
    outputfile  = "props/bes/celldoor_control"
    outputNovodexData =	"true"
}

// Bespin carbon freeze wall control 
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/wall_control"
    outputfile  = "props/bes/wall_control"
    outputNovodexData =	"true"
}

// destructible gas balloon
ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/bes/props/gas_balloon"
    outputfile  = "props/bes/gas_balloon"
    outputNovodexData =	"true"
}











