// vim: set syntax=c :

///// Redesigned Tatooine Terrain (Uber-Latest)
terrain @
{
    inputuser	=	"aburn"
    inputfile	=	"bf/backgrounds/tat_v2/world/export/terrain"
    outputfile	=	"bg/tat_v2/tat_new_terrain"
    outputNovodexData =	"true"
}

////// Redesigned Tatooine buildings (Uber-Latest)
background @
{
    inputuser	=	"aburn"
    inputfile	=	"bf/backgrounds/tat_v2/world/world"
    outputfile	=	"bg/tat_v2/tat_new_bg"
    outputNovodexData =	"true"
    extraoptions =	"-iinstancedbg -pinstancedbg"
    string validplatforms[] { "xbox2", "cell", "ogl" }    
    separateCollisionData =	"true"  
}

background @
{
    inputuser	=	"amadden"
    inputfile	=	"bf/backgrounds/tat_v2/wii_level_test2"
    outputfile	=	"bg/tat_v2/tat_new_bg"
    outputNovodexData =	"true"
    extraoptions	=   "-oinstanceHavokMeshes"
    separateCollisionData = "true"
    combineNovodexMeshes=   "false"
    string validplatforms[] { "wii" }    
}

///////////////////////////////////////////////////


cubemap_hdr @
{
    inputuser =		"rsteptoe"
    inputfile =		"bf/backgrounds/tat_v2/skydome/tat_ground_sky"
    outputfile =	"misctex/cubemaps/tat_ground_sky"
}

cubemap_ldr @
{
    inputuser =		"rsteptoe"
    inputfile =		"bf/backgrounds/tat_v2/skydome/tat_ground_sky"
    outputfile =	"misctex/cubemaps/tat_ground_cubemap"
}

cubemap_hdr @
{
    inputuser =		"rsteptoe"
    inputfile =		"bf/backgrounds/tat_v2/skydome/tat_space_sky"
    outputfile	=	"misctex/cubemaps/tat_space_sky"
}

cubemap_ldr @
{
    inputuser =		"cmatthews"
    inputfile =		"bf/backgrounds/tat_v2/skydome/tat_space_sky_wii"
    outputfile =	"misctex/cubemaps/tat_space_sky_wii"
}

misctex @
{
    inputuser	= "cmatthews"
    inputfile	= "bf/backgrounds/tat_v2/skydome/tat_sun_128_128_wii"
    outputfile	= "misctex/terrain/sun"
    inputextension	=   ".tga"  
}

misctex @
{
    inputuser	= "cmatthews"
    inputfile	= "bf/backgrounds/tat_v2/skydome/tat_ground_wii"
    outputfile	= "misctex/cubemaps/tat_ground_sky_wii"
    inputextension	=   ".tga"  
    extraoptions = "-presample msx 512 msy 256"
}

// ============================
// DROID CONTROL SHIP INTERIOR
// ============================

ob_autoLOD @
{
    inputuser	=	"mrichards"
    inputfile	=	"bf/capitalships/cis/cis_command_int/props/cis_command_int_generator"
    outputfile	=	"capital_ships/droidcommand_interior/dcs_generator/dcsgenerator"
    extraoptions =	"-pvscale=1.8,1.8,1.8 -pnogaplod"
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}


// ================
// PROPS : MOS ESPA
// ================

ob_autoLOD @
{
    inputuser	=	"rsteptoe"
    inputfile	=	"bf/backgrounds/tat_v2/props/tat_moisture_vaporator_01"
    outputfile	=	"props/tat_v2/moisture_vaporator_01"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}
ob_autoLOD @    
{
    inputuser	=	"iharrison"
    inputfile	=	"bf/backgrounds/tat_v2/props/tat_moisture_vaporator_02"
    outputfile	=	"props/tat_v2/moisture_vaporator_02"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

// ============
// PROPS : MISC
// ============

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/tat_v2/props/tat_crate_barrel"
    outputfile	=	"props/tat_v2/mos_espa/tat_crate_barrel"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/tat_v2/props/tat_crate_carry"
    outputfile	=	"props/tat_v2/mos_espa/tat_crate_carry"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/tat_v2/props/tat_crate_flat"
    outputfile	=	"props/tat_v2/mos_espa/tat_crate_flat"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/tat_v2/props/tat_crate_smallbarrel"
    outputfile	=	"props/tat_v2/mos_espa/tat_crate_smallbarrel"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/tat_v2/props/tat_crate_tall"
    outputfile	=	"props/tat_v2/mos_espa/tat_crate_tall"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/tat_v2/props/tat_int_chair"
    outputfile	=	"props/tat_v2/mos_espa/tat_int_chair"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/tat_v2/props/tat_int_table"
    outputfile	=	"props/tat_v2/mos_espa/tat_int_table"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/tat_v2/props/tat_trichair_short"
    outputfile	=	"props/tat_v2/mos_espa/tat_trichair_short"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/tat_v2/props/tat_trichair_tall"
    outputfile	=	"props/tat_v2/mos_espa/tat_trichair_tall"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/tat_v2/props/tat_tritable_short"
    outputfile	=	"props/tat_v2/mos_espa/tat_tritable_short"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"mswanepoel"
    inputfile	=	"bf/backgrounds/tat_v2/props/tat_tritable_tall"
    outputfile	=	"props/tat_v2/mos_espa/tat_tritable_tall"
    extraoptions =	"-pnogaplod"
//    progressive = 1
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser   = "cmatthews"
    inputfile = "bf/backgrounds/tat_v2/props/store_crate"
    outputfile  = "props/tat_v2/props/store_crate"
    extraoptions = "-pnogaplod"
    float lods[]
    { 75.0, 35.0, 10.0 }
}

// Antenna Prop
ob @
{
    inputuser	=	"aburn"
    inputfile	=	"bf/backgrounds/tat_v2/props/antenna"
    outputfile	=	"props/tat_v2/antenna"
    outputNovodexData =	"true"
}

// Animated Antenna Prop
ob @
{
    inputuser   = "jwoo"
    inputfile = "bf/animation/story/tat/props/antenna_animprop"
    outputfile  = "animation/story/tat_v2/props/antenna_animprop"
    extraoptions = "-omakeAnimProp"
    outputNovodexData =	"true"
}

// Hangar Shield Prop
ob @
{
    inputuser	=	"mrichards"
    inputfile	=	"bf/capitalships/cis/cis_command_ext/props/cis_command_ext_hangarbeams"
    outputfile	=	"props/tat_v2/dcs_hangarbeams"
    outputNovodexData =	"true"
}

// Rubble Cover Prop
ob @
{
    inputuser	=	"aburn"
    inputfile	=	"bf/backgrounds/tat_v2/props/rubble"
    outputfile	=	"props/tat_v2/rubble"
    outputNovodexData =	"true"
}

// Bridge Gate Prop
ob @
{
    inputuser	=	"aburn"
    inputfile	=	"bf/backgrounds/tat_v2/props/bridge_gate"
    outputfile	=	"props/tat_v2/bridge_gate"
    outputNovodexData =	"true"
}

// The first gip test...
ob @
{
    inputuser	=	"ddeacon"
    inputfile	=	"bf/backgrounds/tat_v2/props/red_barrel"
    outputfile	=	"props/tat_v2/mos_espa/tat_red_barrel"
    outputNovodexData =	"true"
}



// ====================
// BUILDINGS : NON-ESPA
// ====================

ob_autoLOD @
{
    inputuser	=	"aburn"
    inputfile	=	"bf/backgrounds/tat_v2/buildings/milbase_curved_door"
    outputfile	=	"props/tat_v2/doors/milbase_curved_door"
    extraoptions =	"-pnogaplod"
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"aburn"
    inputfile	=	"bf/backgrounds/tat_v2/buildings/milbase_door_left"
    outputfile	=	"props/tat_v2/doors/milbase_door_left"
    extraoptions =	"-pnogaplod"
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

ob_autoLOD @
{
    inputuser	=	"aburn"
    inputfile	=	"bf/backgrounds/tat_v2/buildings/milbase_door_right"
    outputfile	=	"props/tat_v2/doors/milbase_door_right"
    extraoptions =	"-pnogaplod"
    float lods[]
    { 50.0, 10.0 }
    outputNovodexData =	"true"
}

ob @
{
    inputuser	=	"sdavies"
    inputfile	=	"bf/animation/story/tat/training/props/gate/gate_prop"
    outputfile	=	"props/tat_v2/doors/gate_double"
    extraoptions = "-otexScale 2 -omakeAnimProp"
    outputNovodexData =	"true"    
/*    
    extraoptions =	"-pnogaplod"
    float lods[]
    { 50.0, 10.0 }*/
}

ob @
{
    inputuser	=	"aburn"
    inputfile	=	"bf/backgrounds/tat_v2/buildings/gate_double"
    outputfile	=	"props/tat_v2/buildings/gate_double"
    outputNovodexData =	"true"
}

// The Mighty Sarlacc; or one of "his" cousins...
ob @
{
    inputuser = "cmatthews"
    inputfile = "bf/backgrounds/tat_v2/mos_espa/chris/sarlacc_pit"
    outputfile = "props/tat_v2/mos_espa/sarlacc"
    extraoptions = "-otexScale 2"
    outputNovodexData =	"true"
}

//Tatooine racetrack rock 01
ob @
{
    inputuser = "aburn"
    inputfile = "bf/backgrounds/tat_v2/props/racetrack_rock01"
    outputfile = "props/tat_v2/misc/race_rock_01"
    extraoptions = "-pnogaplod"
    outputNovodexData =	"true"
}

//Tatooine racetrack rock 02
ob @
{
    inputuser = "aburn"
    inputfile = "bf/backgrounds/tat_v2/props/racetrack_rock02"
    outputfile = "props/tat_v2/misc/race_rock_02"
    extraoptions = "-pnogaplod"
    outputNovodexData =	"true"
}

//Tatooine racetrack rock 03
ob @
{
    inputuser = "aburn"
    inputfile = "bf/backgrounds/tat_v2/props/racetrack_rock03"
    outputfile = "props/tat_v2/misc/race_rock_03"
    extraoptions = "-pnogaplod"
    outputNovodexData =	"true"
}

//Tatooine racetrack rock 04
ob @
{
    inputuser = "aburn"
    inputfile = "bf/backgrounds/tat_v2/props/racetrack_rock04"
    outputfile = "props/tat_v2/misc/race_rock_04"
    extraoptions = "-pnogaplod"
    outputNovodexData =	"true"
}

//Tatooine racetrack rock 05
ob @
{
    inputuser = "aburn"
    inputfile = "bf/backgrounds/tat_v2/props/racetrack_rock05"
    outputfile = "props/tat_v2/misc/race_rock_05"
    extraoptions = "-pnogaplod"
    outputNovodexData =	"true"
}

// Cutscene Props
ob @
{
    inputuser = "cellis"
    inputfile = "bf/props/misc/fuel_cell/fuel_cell"
    outputfile = "props/tat_v2/cutscene/scene_01m_fuelcell"
    extraoptions = "-omakeAnimProp"
    outputNovodexData =	"true"
}
ob @
{
    inputuser = "cellis"
    inputfile = "bf/animation/cutscenes/mocap/scene_01/xml/cratebig"
    outputfile = "props/tat_v2/cutscene/scene_01m_cratebig"
    extraoptions = "-omakeAnimProp"
    outputNovodexData =	"true"
}
ob @
{
    inputuser = "cellis"
    inputfile = "bf/animation/cutscenes/mocap/scene_01/xml/cratesmall"
    outputfile = "props/tat_v2/cutscene/scene_01m_cratesmall"
    extraoptions = "-omakeAnimProp"
    outputNovodexData =	"true"
}
ob @
{
    inputuser = "cellis"
    inputfile = "bf/props/turrets/rep/rep_portable_turret/d200_portable_turret_cutscene"
    outputfile = "props/tat_v2/cutscene/scene_01m_turret"
    extraoptions = "-omakeAnimProp"
    outputNovodexData =	"true"
}
ob @
{
    inputuser = "cellis"
    inputfile = "bf/vehicles/cis/cis_droidfighter/cis_droidfighter_cutscene"
    outputfile = "props/tat_v2/cutscene/scene_01m_droidfighter"
    extraoptions = "-omakeAnimProp"
    outputNovodexData =	"true"
}
ob @
{
    inputuser = "cellis"
    inputfile = "bf/vehicles/rep/rep_clone_hover_tank/rep_clone_hover_tank_cutscene"
    outputfile = "props/tat_v2/cutscene/scene_01m_hovertank"
    extraoptions = "-omakeAnimProp"
    outputNovodexData =	"true"
}
ob @
{
    inputuser = "cellis"
    inputfile   = "bf/animation/cutscenes/mocap/scene_01/xml/lasers_cannon_prop"
    outputfile = "props/tat_v2/cutscene/lasers_cannon"
    extraoptions = "-omakeAnimProp"
    outputNovodexData =	"true"
}
ob @
{
    inputuser = "cellis"
    inputfile   = "bf/animation/cutscenes/mocap/scene_01/xml/lasers_fighter_prop"
    outputfile = "props/tat_v2/cutscene/lasers_fighter"
    extraoptions = "-omakeAnimProp"
    outputNovodexData =	"true"
}
