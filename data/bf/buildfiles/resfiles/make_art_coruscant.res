// vim: set syntax=c :

// Worldeditor version of Coruscant
background @
{
    inputuser	=	"rsteptoe"
    inputfile	=	"bf/backgrounds/cor/world/world"
    outputfile	=	"bg/cor/cor_bg"
    outputNovodexData =	"true"
    extraoptions = 	"-iinstancedbg -pinstancedbg"
    string validplatforms[] { "xbox2", "cell", "ogl" }
//    extraoptions =	"-iinstancedbg -pmergeLods"
}

background @
{
    inputuser	=	"rsteptoe"
    inputfile	=	"bf/backgrounds/cor/world/world_wii"
    outputfile	=	"bg/cor/cor_bg"
    outputNovodexData =	"true"
    string validplatforms[] { "wii" }
}

background @
{
    inputuser	=	"rsteptoe"
    inputfile	=	"bf/backgrounds/cor/buildings/coruscant_massive_prop_vertexlighting"
    outputfile	=	"bg/cor/cor_outside"
    outputNovodexData =	"true"
}

// Removed as no longer used -AD
/*
// MINI - Worldeditor version of Coruscant
background @
{
    inputuser	=	"kteasdale"
    inputfile	=	"bf/backgrounds/cor_mini/world/world"
    outputfile	=	"bg/cor_mini/cor_mini_bg"
    outputNovodexData =	"true"
}
*/
/* Old background (non-worldeditor)
background @
{
    inputs []
    {
	{   
	    inputuser   =	"pmoran"
	    inputfile	=	"bf/backgrounds/cor/cor_downtown/cor_downtown"
	},
	{
	    inputuser	=	"rsteptoe"
	    inputfile	=	"bf/backgrounds/cor/cor_planet_layers"
	},
	{   
	    inputuser	=	"mswanepoel"
	    inputfile	=	"bf/backgrounds/cor/cor_appartment/cor_appartment"
	},
    }
    outputfile  = "bg/coruscant"
}
*/

cubemap_hdr @
{
    inputuser =		"rsteptoe"
    inputfile =		"bf/backgrounds/cor/skydome/cor_ground_sky"
    outputfile =	"misctex/cubemaps/cor_ground_sky"
}

cubemap_hdr @
{
    inputuser =		"rsteptoe"
    inputfile =		"bf/backgrounds/cor/skydome/cor_space_sky"
    outputfile	=	"misctex/cubemaps/cor_space_sky"
}

/*cubemap_ldr @
{
    inputuser =		"rsteptoe"
    inputfile =		"bf/backgrounds/cor/skydome/cor_ground_sky"
    outputfile =	"misctex/cubemaps/cor_ground_cubemap"
    extraoptions	=   "-pcutupcubemap -pcreateanim"
    outputoptions	=   "outputcubemap"
}
*/
// are these aprt of the BG?

/*
ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/cor/buildings/pirbuilding"
    outputfile	=	"props/cor/pirbuilding"
    extraoptions =	"-pnogaplod"
    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/cor/buildings/recbuilding"
    outputfile	=	"props/cor/recbuilding"
    extraoptions =	"-pnogaplod"
    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/cor/buildings/spire"
    outputfile	=	"props/cor/cor_spire"
    extraoptions =	"-pnogaplod"
    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"true"
}


ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/cor/buildings/squarebuilding"
    outputfile	=	"props/cor/squarebuilding"
    extraoptions =	"-pnogaplod"
    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/cor/buildings/tallspire"
    outputfile	=	"props/cor/cor_tallspire"
    extraoptions =	"-pnogaplod"
    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"true"
}

// Hanging Sign
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_hanging_sign"
    outputfile	=	"props/cor/hang_sign"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// Sign 1
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_sign01"
    outputfile	=	"props/cor/sign01"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// Sign 2
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_sign02"
    outputfile	=	"props/cor/sign02"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// Sign 3
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_sign03"
    outputfile	=	"props/cor/sign03"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}
*/
// Big box
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_large_box"
    outputfile	=	"props/cor/big_box"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// Long box
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_long_box"
    outputfile	=	"props/cor/long_box"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}
/*
// Bollard
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_bollard"
    outputfile	=	"props/cor/bollard"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// B light
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_b_light"
    outputfile	=	"props/cor/b_light"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// Sign post 1
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_sign_post"
    outputfile	=	"props/cor/sign_post_1"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// Sign post 2
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_sign_post02"
    outputfile	=	"props/cor/sign_post_2"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// Lamppost 1
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_lamp_post"
    outputfile	=	"props/cor/lamppost_1"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// Lamppost 2
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_lamp_post02"
    outputfile	=	"props/cor/lamppost_2"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// Lamppost 3
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_lamp_post03"
    outputfile	=	"props/cor/lamppost_3"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}
*/
// Small Box
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_small_box"
    outputfile	=	"props/cor/small_box"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}
/*
// Lamppost 1
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_atm"
    outputfile	=	"props/cor/atm"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Crashed_LAAT
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/crashed_laat"
    outputfile	=	"props/cor/crashed_laat"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}
*/
//  Ruined_Tower
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/ruined_tower"
    outputfile	=	"props/cor/ruined_tower"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Rubble_01
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/rubble_01"
    outputfile	=	"props/cor/rubble_01"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Rubble_02
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/rubble_02"
    outputfile	=	"props/cor/rubble_02"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Rubble_03
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/rubble_03"
    outputfile	=	"props/cor/rubble_03"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Club Bottle
ob_autoLOD @
{
    inputuser	=	"rtrafalski"
    inputfile	=	"bf/backgrounds/cor/props/cor_bar_props_bottle"
    outputfile	=	"props/cor/cor_bar_props_bottle"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Club Chair
ob_autoLOD @
{
    inputuser	=	"rtrafalski"
    inputfile	=	"bf/backgrounds/cor/props/cor_bar_props_chair"
    outputfile	=	"props/cor/cor_bar_props_chair"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Club CupBar
ob_autoLOD @
{
    inputuser	=	"rtrafalski"
    inputfile	=	"bf/backgrounds/cor/props/cor_bar_props_cupbar"
    outputfile	=	"props/cor/cor_bar_props_cupbar"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Club CupTable
ob_autoLOD @
{
    inputuser	=	"rtrafalski"
    inputfile	=	"bf/backgrounds/cor/props/cor_bar_props_cuptable"
    outputfile	=	"props/cor/cor_bar_props_cuptable"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Club CupTableTrans
ob_autoLOD @
{
    inputuser	=	"rtrafalski"
    inputfile	=	"bf/backgrounds/cor/props/cor_bar_props_cuptabletrans"
    outputfile	=	"props/cor/cor_bar_props_cuptabletrans"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Club GlassLiq
ob_autoLOD @
{
    inputuser	=	"rtrafalski"
    inputfile	=	"bf/backgrounds/cor/props/cor_bar_props_glassliq"
    outputfile	=	"props/cor/cor_bar_props_glassliq"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Club GlassTube
ob_autoLOD @
{
    inputuser	=	"rtrafalski"
    inputfile	=	"bf/backgrounds/cor/props/cor_bar_props_glasstube"
    outputfile	=	"props/cor/cor_bar_props_glasstube"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Club GlassWet
ob_autoLOD @
{
    inputuser	=	"rtrafalski"
    inputfile	=	"bf/backgrounds/cor/props/cor_bar_props_glasswet"
    outputfile	=	"props/cor/cor_bar_props_glasswet"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Club Shaker
ob_autoLOD @
{
    inputuser	=	"rtrafalski"
    inputfile	=	"bf/backgrounds/cor/props/cor_bar_props_shaker"
    outputfile	=	"props/cor/cor_bar_props_shaker"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Club Table
ob_autoLOD @
{
    inputuser	=	"rtrafalski"
    inputfile	=	"bf/backgrounds/cor/props/cor_bar_props_table"
    outputfile	=	"props/cor/cor_bar_props_table"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Club TubeLiq
ob_autoLOD @
{
    inputuser	=	"rtrafalski"
    inputfile	=	"bf/backgrounds/cor/props/cor_bar_props_tubeliq"
    outputfile	=	"props/cor/cor_bar_props_tubeliq"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Club CrapBar
ob_autoLOD @
{
    inputuser	=	"rtrafalski"
    inputfile	=	"bf/backgrounds/cor/props/cor_bar_props_crapbar"
    outputfile	=	"props/cor/cor_bar_props_crapbar"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// CIS CRUISER PROPS
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/capital_ships/cis/cis_cruiser_interior/props/console"
    outputfile	=	"props/cis_cruiser/console"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/capital_ships/cis/cis_cruiser_interior/props/damaged_console"
    outputfile	=	"props/cis_cruiser/damaged_console"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/capital_ships/cis/cis_cruiser_interior/props/reactor_core"
    outputfile	=	"props/cis_cruiser/reactor_core"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/capital_ships/cis/cis_cruiser_interior/props/sheild"
    outputfile	=	"props/cis_cruiser/shield"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}



ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/capital_ships/cis/cis_cruiser_interior/props/barracade"
    outputfile	=	"props/cis_cruiser/barracade"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/capital_ships/cis/cis_cruiser_interior/props/corridor_sheild"
    outputfile	=	"props/cis_cruiser/corridor_shield"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/capital_ships/cis/cis_cruiser_interior/props/red_light"
    outputfile	=	"props/cis_cruiser/red_light"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/capital_ships/cis/cis_cruiser_interior/props/green_light"
    outputfile	=	"props/cis_cruiser/green_light"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/capital_ships/cis/cis_cruiser_interior/props/big_green_light"
    outputfile	=	"props/cis_cruiser/big_green_light"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/capital_ships/cis/cis_cruiser_interior/props/big_red_light"
    outputfile	=	"props/cis_cruiser/big_red_light"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}


//  Club Doors
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/back_door_2"
    outputfile	=	"props/cor/back_door_2"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//  Club Doors
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/back_door_1"
    outputfile	=	"props/cor/back_door_1"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// Rep Ground baracade  
ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/baracade"
    outputfile	=	"props/cor/baracade"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}


//Street shield

ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/street_sheild"
    outputfile	=	"props/cor/street_shield"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//Generator

ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_generator"
    outputfile	=	"props/cor/generator"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// Small Street shield with force

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/cor/props/street_sheild"
    outputfile	=	"props/cor/street_shield_force"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// Big Street shield with force

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/cor/props/street_sheild_big"
    outputfile	=	"props/cor/street_shield_force_big"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// Small Street shield pillar

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/cor/props/street_sheild_pilar"
    outputfile	=	"props/cor/street_shield_pillar"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

// Big Street shield pillar

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/cor/props/street_sheild_pilar_big"
    outputfile	=	"props/cor/street_shield_pillar_big"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/cor/props/clouds"
    outputfile	=	"props/cor/clouds"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}



ob_autoLOD @
{
    inputuser	=	"ndearsley"
    inputfile	=	"bf/backgrounds/cor/props/skybox_test"
    outputfile	=	"props/cor/bill_sky_box"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}

//Senate appartments door prop

ob_autoLOD @
{
    inputuser	=	"pmoran"
    inputfile	=	"bf/backgrounds/cor/props/cor_app_door"
    outputfile	=	"cor/props/cor_app_door"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 60.0, 30.0 }
    outputNovodexData =	"TRUE"
}
