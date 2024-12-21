// vim: set syntax=c :

// ==============================
// Battlefront III Republic Acclamator Capital Ship 
// ==============================

//Interior
background @
{
	inputuser = "pmoran"
	inputfile = "bf/capitalships/rep/rep_frigate_int/rep_frigate_int"
	outputfile = "bg/rep/rep_acclamator_int"
        extraoptions = "-pvoffset=1000.0,-1000.0,0.0"
	string validplatforms[] { "xbox2", "cell", "ogl" } 
}

background @
{
	inputuser = "pmoran"
	inputfile = "bf/capitalships/rep/rep_frigate_int/wii_rep_frigate_int"
	outputfile = "bg/rep/rep_acclamator_int"
        extraoptions = "-pvoffset=1000.0,-1000.0,0.0"
	string validplatforms[] { "wii" } 
}

//Exterior
ob @
{
	inputuser = "pmoran"
	inputfile = "bf/capitalships/rep/rep_frigate_ext/rep_frigate_ext"
	outputfile = "capital_ships/rep/rep_acclamator_ext"
	outputNovodexData =	"true"
}

//Exterior LOD
ob @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/rep/rep_frigate_ext/rep_frigate_ext_lod"
    outputfile = "capital_ships/rep/rep_acclamator_ext_lod1"
    outputNovodexData =	"true"
}

// Reactor prop
ob @
{
	inputuser = "pmoran"
	inputfile = "bf/capitalships/rep/rep_frigate_int/props/rep_cruiser_reactor"
	outputfile = "capital_ships/rep/rep_acclamator_reactor"
	outputNovodexData =	"true"
}

// Reactor Shield prop
ob @
{
	inputuser = "pmoran"
	inputfile = "bf/capitalships/rep/rep_frigate_int/props/reactor_sheild"
	outputfile = "capital_ships/rep/rep_acclamator_reactor_shield"
	outputNovodexData =	"true"
}