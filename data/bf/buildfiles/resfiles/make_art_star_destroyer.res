// vim: set syntax=c :

// ==============================
// Battlefront III Star Destroyer
// ==============================

background @
{
	inputuser = "ehilditch"
	inputfile = "bf/capitalships/imp/imp_stardestroyer_damaged_int/world/world"
	outputfile = "bg/strdst_int_damage"
    extraoptions = "-pvoffset=0.0,-1000.0,0.0"
}

background @
{
	inputuser = "cmatthews"
	inputfile = "bf/capitalships/imp/imp_stardestroyer_int/world/world"
	outputfile = "bg/imp_stardestroyer_interior"
        extraoptions = "-pvoffset=0.0,-1000.0,0.0"
	string validplatforms[] { "xbox2", "cell", "ogl" } 
}

background @
{
	inputuser = "aclarke"
	inputfile = "bf/capitalships/imp/imp_stardestroyer_int/wii_imp_stardestroyer_int"
	outputfile = "bg/imp_stardestroyer_interior"
        extraoptions = "-pvoffset=0.0,-1000.0,0.0"
	separateCollisionData =	"false"
	string validplatforms[] { "wii" } 
}


// Damaged Star Destroyer Exterior
ob @
{
    inputuser = "jmattsson"
    inputfile = "bf/capitalships/imp/imp_stardestroyer_damaged_ext/imp_stardestroyer_damaged_ext"
    outputfile = "capital_ships/imp_stardestroyer_exterior_damaged"
    outputNovodexData =	"true"
}

//STAR DESTROYER Exterior
ob @
{
    inputuser = "jmattsson"
    inputfile = "bf/capitalships/imp/imp_stardestroyer_ext/imp_stardestroyer_ext"
    outputfile = "capital_ships/imp_stardestroyer_exterior"
    outputNovodexData =	"true"
    string validplatforms[] { "xbox2", "cell", "ogl" } 
}

background @
{
    inputuser = "aclarke"
    inputfile = "bf/capital_ships/imp/imp_stardestroyer_exterior/wii_imp_stardestroyer_exterior"
    outputfile = "capital_ships/imp_stardestroyer_exterior"
    string validplatforms[] { "wii" } 
}

//STAR DESTROYER 60% LOD
ob @
{
    inputuser = "aclarke"
    inputfile = "bf/capitalships/imp/imp_stardestroyer_ext/imp_stardestroyer_ext"
    outputfile = "capital_ships/imp_stardestroyer_exterior_60_scaled_lod"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=0.60,0.60,0.60"
}

//STAR DESTROYER 30% LOD
ob @
{
    inputuser = "aclarke"
    inputfile = "bf/capitalships/imp/imp_stardestroyer_ext/imp_stardestroyer_ext"
    outputfile = "capital_ships/imp_stardestroyer_exterior_30_scaled_lod"
    outputNovodexData =	"true"
    extraoptions = "-pvscale=0.30,0.30,0.30"
}

///////////////////////////////////////////////
//          STAR DESTROYER PROPS             //
///////////////////////////////////////////////

// Grill To Cover Lower Area Of Bridge
ob @
{
    inputuser   = "iharrison"
    inputfile = "bf/capitalships/imp/imp_stardestroyer_int/props/bridgegrate"
    outputfile  = "capital_ships/imp/imp_stardestroyer_interior/bridgegrate"
    outputNovodexData =	"true"
}

// Corridor Blocking Debris (Escape Pod Area)
ob @
{
    inputuser   = "iharrison"
    inputfile = "bf/capitalships/imp/imp_stardestroyer_int/props/debris"
    outputfile  = "capital_ships/imp/imp_stardestroyer_interior/debris"
    outputNovodexData =	"true"
}

// Doorway Frame A
ob @
{
    inputuser   = "iharrison"
    inputfile = "bf/capitalships/imp/imp_stardestroyer_int/props/doorway_A"
    outputfile  = "capital_ships/imp/imp_stardestroyer_interior/doorway_a"
    outputNovodexData =	"true"
}

// Doorway Frame B
ob @
{
    inputuser   = "iharrison"
    inputfile = "bf/capitalships/imp/imp_stardestroyer_int/props/doorway_B"
    outputfile  = "capital_ships/imp/imp_stardestroyer_interior/doorway_b"
    outputNovodexData =	"true"
}

// Reactor
ob @
{
    inputuser   = "iharrison"
    inputfile = "bf/capitalships/imp/imp_stardestroyer_int/props/reactor"
    outputfile  = "capital_ships/imp/imp_stardestroyer_interior/reactor"
    outputNovodexData =	"true"
}

// Reactor Containment Shield
ob @
{
    inputuser   = "iharrison"
    inputfile = "bf/capitalships/imp/imp_stardestroyer_int/props/containmentshield"
    outputfile  = "capital_ships/imp/imp_stardestroyer_interior/containmentshield"
    outputNovodexData =	"true"
}

// Mirrored Version Of Corridor Blocking Debris (Escape Pod Area)
ob @
{
    inputuser   = "iharrison"
    inputfile = "bf/capitalships/imp/imp_stardestroyer_int/props/debris_mirr"
    outputfile  = "capital_ships/imp/imp_stardestroyer_interior/debris_mirr"
    outputNovodexData =	"true"
}

// Vertical Blast Door Damaged
ob @
{
    inputuser   = "iharrison"
    inputfile = "bf/capitalships/imp/imp_stardestroyer_int/props/blastdoor_dam"
    outputfile  = "capital_ships/imp/imp_stardestroyer_interior/blastdoor_dam"
    outputNovodexData =	"true"
}

// Vertical Blast Door Frame
ob @
{
    inputuser   = "iharrison"
    inputfile = "bf/capitalships/imp/imp_stardestroyer_int/props/blastdoor_frame"
    outputfile  = "capital_ships/imp/imp_stardestroyer_interior/blastdoor_frame"
    outputNovodexData =	"true"
}

// Prision Cell Laser Grid
ob @
{
    inputuser   = "iharrison"
    inputfile = "bf/capitalships/imp/imp_stardestroyer_int/props/call_laser"
    outputfile  = "capital_ships/imp/imp_stardestroyer_interior/call_laser"
    outputNovodexData =	"true"
}

// Destruction Of Reactor Core Animation
ob @
{
    inputuser   = "dtasker"
    inputfile = "bf/animation/imp/props/stardestroyer/reactorcore/reactorcore_destroy_prop"
    outputfile  = "animation/imp/props/stardestroyer/reactorcore/reactorcore_destroy_prop"
    extraoptions = "-omakeAnimProp"
    outputNovodexData =	"true"
}

// ISD Door A
ob @
{
	inputuser		= "iharrison"
	inputfile		= "bf/capitalships/imp/imp_stardestroyer_int/props/door"
	outputfile		= "doors/capital_ships/imp_star_destroyer/isd_door_a"
	outputNovodexData	= "true"
	extraoptions		= "-pvscale=100.0,100.0,100.0"
}

// Damaged Door Debris
ob @
{
	inputuser		= "mkevern"
	inputfile		= "bf/capitalships/imp/imp_stardestroyer_damaged_int/props/debris"
	outputfile		= "props/star_destroyer/door_debris"
	outputNovodexData	= "true"
}

