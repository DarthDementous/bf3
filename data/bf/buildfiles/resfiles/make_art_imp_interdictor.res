// vim: set syntax=c :

// ==============================
// Battlefront III Star Destroyer Interdictor
// ==============================

// Star Destroyer Interdictor Interior
background @
{
	inputuser = "aallen"
	inputfile = "bf/capitalships/imp/imp_frigate_int/imp_frigate_int"
	outputfile = "bg/imp/imp_interdictor_interior"
        extraoptions = "-pvoffset=0.0,-1000.0,-1000.0"
	string validplatforms[] { "xbox2", "cell", "ogl" }
}

background @
{
	inputuser = "aallen"
	inputfile = "bf/capitalships/imp/imp_frigate_int/wii_imp_frigate_int"
	outputfile = "bg/imp/imp_interdictor_interior"
        extraoptions = "-pvoffset=0.0,-1000.0,-1000.0"
	separateCollisionData =	"false"
	string validplatforms[] { "wii" }
}

ob @
{
    inputuser   = "aallen"
    inputfile = "bf/capitalships/imp/imp_frigate_ext/imp_frigate_ext"
    outputfile  = "capital_ships/imp/imp_interdictor_exterior"
    outputNovodexData =	"true"
    string validplatforms[] { "xbox2", "cell", "ogl" }
}

ob @
{
    inputuser   = "aallen"
    inputfile = "bf/capitalships/imp/imp_frigate_ext/wii_imp_frigate_ext"
    outputfile  = "capital_ships/imp/imp_interdictor_exterior"
    outputNovodexData =	"true"
    string validplatforms[] { "wii" }
}

// Imperial Escape Pod
ob @
{
    inputuser = "cmatthews"
    inputfile = "bf/vehicles/imp/imp_escapepod/imp_escapepod"
    outputfile = "capital_ships/imp/imp_escapepod"
}

ob @
{
    inputuser   = "aallen"
    inputfile = "bf/capitalships/imp/imp_frigate_int/props/imp_frigate_reactor"
    outputfile  = "capital_ships/imp/imp_frigate_int/props/imp_interdictor_reactor"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "aallen"
    inputfile = "bf/capitalships/imp/imp_frigate_int/props/imp_frigate_reactor_shield"
    outputfile  = "capital_ships/imp/imp_frigate_int/props/imp_interdictor_reactor_shield"
    outputNovodexData =	"true"
}
