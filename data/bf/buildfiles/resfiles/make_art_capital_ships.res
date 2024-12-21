// vim: set syntax=c :

// ==============================
// Battlefront III Capital Ships
// ==============================

//
// frigate components
//

ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/capital_ships/components/generic_comp"
    outputfile = "capital_ships/components/generic"
    outputNovodexData = "true"
    extraoptions = "-pvscale=2.5,2.5,2.5"
}

//
// CIS CRUISER
//
//ob_autoLOD @
ob @
{
    inputuser   = "cmatthews"
    inputfile = "bf/capitalships/cis/cis_cruiser_ext/cis_cruiser_ext"
    outputfile  = "capital_ships/cis_cruiser_exterior"
    outputNovodexData =	"true"
}

// LOD version
ob @
{
    inputuser   = "cmatthews"
    inputfile = "bf/capitalships/cis/cis_cruiser_ext/cis_cruiser_ext_lod"
    outputfile  = "capital_ships/cis_cruiser_exterior_lod1"
    outputNovodexData =	"true"
}

// 60 Scaled LOD Version //
ob @
{
    inputuser   = "cmatthews"
    inputfile = "bf/capitalships/cis/cis_cruiser_ext/cis_cruiser_ext_lod"
    outputfile  = "capital_ships/cis_cruiser_exterior_60_scaled_lod"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=0.60,0.60,0.60"
}

// 30 Scaled LOD Version //
ob @
{
    inputuser   = "cmatthews"
    inputfile = "bf/capitalships/cis/cis_cruiser_ext/cis_cruiser_ext_lod"
    outputfile  = "capital_ships/cis_cruiser_exterior_30_scaled_lod"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=0.30,0.30,0.30"
}

background @
{
    inputuser = "ndearsley"
//    inputfile = "bf/capitalships/cis/cis_cruiser_int/cis_cruiser_int"
    inputfile = "bf/capitalships/cis/cis_cruiser_int/world/world"    
    outputfile = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    extraoptions = "-pvoffset=1000.0,-1000.0,0.0"
    string validplatforms[] { "xbox2", "cell", "ogl" } 
}

background @
{
    inputuser = "jmillidge"
    inputfile = "bf/capitalships/cis/cis_cruiser_int/wii_cis_cruiser_int"
    outputfile = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    extraoptions = "-pvoffset=1000.0,-1000.0,0.0"
    separateCollisionData =	"false"
    string validplatforms[] { "wii" } 
}

// Imperial Death Star Exterior
ob @
{
    inputuser = "ctilley"
    inputfile = "bf/capitalships/imp/imp_deathstar2_ext/imp_deathstar2_ext"
    outputfile = "capital_ships/imp/imp_deathstar2/imp_deathstar2_v2"
    outputNovodexData =	"true"
}

//Deathstar Interior blockout
background @
{
    inputuser = "ptempest"
    inputfile = "bf/capitalships/imp/imp_deathstar2_int/world/world"
    outputfile  = "bg/deathstar_interior"
    extraoptions = "-pvoffset=-1000.0,-1000.0,0.0"
    string validplatforms[] { "xbox2", "cell", "ogl" }
}

background @
{
    inputuser = "ptempest"
//    inputfile = "bf/capitalships/imp/imp_deathstar2_int/wii_imp_deathstar2_int"
    inputfile = "bf/backgrounds/deathstar2/wii_deathstar_interior"
    outputfile  = "bg/deathstar_interior"
    extraoptions = "-pvoffset=-1000.0,-1000.0,0.0"
    separateCollisionData =	"false"
    string validplatforms[] { "wii" }
}

// CIS Escape Pod
ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/vehicles/cis/cis_escapepod/cis_escapepod"
    outputfile = "capital_ships/cis_cruiser/cis_escapepod"
//    extraoptions = "-pvoffset=0.0,-1000.0,0.0"
}

// Star Dreadnought (aka "Super Star Destroyer")
ob @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/imp/imp_superstardestroyer_ext/imp_superstardestroyer_ext"
    outputfile = "capital_ships/imp_superstardestroyer"
    outputNovodexData =	"true"
}

// Droid Control Ship - Exterior
ob @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/cis/cis_command_ext/cis_command_ext"
    outputfile = "capital_ships/cis/droidcontrolship/droidcontrolship_exterior"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.8,1.8,1.8"
    string validplatforms[] { "xbox2", "cell", "ogl" }  
}

ob @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/cis/cis_command_ext/wii_command_ext"
    outputfile = "capital_ships/cis/droidcontrolship/droidcontrolship_exterior"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=1.8,1.8,1.8"
    string validplatforms[] { "wii" }  
}

// Droid Control Ship - Interior
background @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/cis/cis_command_int/cis_command_int"
    outputfile = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    extraoptions = "-pvscale=1.8,1.8,1.8 -pvoffset=2000.0,-1000.0,1000.0"
    string validplatforms[] { "xbox2", "cell", "ogl" }  
}

background @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/cis/cis_command_int/wii_cis_command_int"
    outputfile = "capital_ships/cis/droidcontrolship/droidcontrolship_interior"
    extraoptions = "-pvscale=1.8,1.8,1.8 -pvoffset=2000.0,-1000.0,1000.0"
    separateCollisionData =	"false"
    string validplatforms[] { "wii" }  
}

// Droid Control Ship - LOD
ob @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/cis/cis_command_ext/cis_command_ext_lod"
    outputfile = "capital_ships/cis/droidcontrolship/droidcontrolship_lod"
    outputNovodexData =	"true"
}

// Droid Control Ship - 60 Scaled LOD
ob @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/cis/cis_command_ext/cis_command_ext_lod"
    outputfile = "capital_ships/cis/droidcontrolship/droidcontrolship_60_scaled_lod"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=0.60,0.60,0.60"
}

// Droid Control Ship - 30 Scaled LOD
ob @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/cis/cis_command_ext/cis_command_ext_lod"
    outputfile = "capital_ships/cis/droidcontrolship/droidcontrolship_30_scaled_lod"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=0.30,0.30,0.30"
}

// Droid Control Ship - Exterior Blastdoors
ob @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/cis/cis_command_int/props/cis_command_ext_blastdoor_left"
    outputfile = "capital_ships/cis/droidcontrolship/blastdoor_left"
    extraoptions = "-pvscale=1.8,1.8,1.8 -pvoffset=2000.0,-1000.0,1000.0"
    outputNovodexData =	"true"
}

ob @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/cis/cis_command_int/props/cis_command_ext_blastdoor_right"
    outputfile = "capital_ships/cis/droidcontrolship/blastdoor_right"
    extraoptions = "-pvscale=1.8,1.8,1.8 -pvoffset=2000.0,-1000.0,1000.0"
    outputNovodexData =	"true"
}

// Rebel Mon Calamari Cruiser
background @
{
    inputuser = "mmcdaid"
    inputfile = "bf/capitalships/reb/reb_mon_calamari_int_cutscene/reb_mon_calamari_int_cutscene"
    outputfile = "capital_ships/reb/reb_mcalamari_cruiser_bridge_cutscene"
    extraoptions = "-pvoffset=-1000.0,-1000.0,1000.0"    
}

background @
{
    inputuser = "ab"
    inputfile = "bf/capital_ships/rep/rep_venator_briefing_room/rep_venator_briefing_room"
    outputfile = "capital_ships/rep/rep_venator_briefing_room"
    extraoptions = "-pvoffset=-1000.0,-1000.0,1000.0"    
}

ob @
{
    inputuser = "mmcdaid"
    inputfile = "bf/capitalships/reb/reb_mon_calamari_ext/reb_mon_calamari_ext"
    outputfile = "capital_ships/reb/reb_mcalamari_cruiser_exterior"
    outputNovodexData =	"true"
}


