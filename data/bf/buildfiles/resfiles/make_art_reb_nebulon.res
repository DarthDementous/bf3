// vim: set syntax=c :

// ==============================
// Rebel Nebulon Frigate
// ==============================


ob @
{
    inputuser = "tmarsh"
    inputfile = "bf/capitalships/reb/reb_frigate_ext/reb_frigate_ext"
    outputfile = "capital_ships/reb/reb_nebulon_exterior"
    outputNovodexData =	"true"
    string validplatforms[] { "xbox2", "cell", "ogl" }
}

ob @
{
    inputuser = "tmarsh"
    inputfile = "bf/capitalships/reb/reb_frigate_ext/wii_reb_frigate_ext"
    outputfile = "capital_ships/reb/reb_nebulon_exterior"
    outputNovodexData =	"true"
    string validplatforms[] { "wii" }
}

background @
{
    inputuser   = "tmarsh"
    inputfile = "bf/capitalships/reb/reb_frigate_int/reb_frigate_int"
    outputfile  = "capital_ships/reb/reb_nebulon_interior"
    extraoptions = "-pvoffset=-1000.0,-999.735,970.9556"   // Changed Z value to accomodate for bg shift 
    string validplatforms[] { "xbox2", "cell", "ogl" }
}

background @
{
    inputuser   = "tmarsh"
    inputfile = "bf/capitalships/reb/reb_frigate_int/wii_reb_frigate_int"
    outputfile  = "capital_ships/reb/reb_nebulon_interior"
    extraoptions = "-pvoffset=-1000.0,-999.735,970.9556"   // Changed Z value to accomodate for bg shift 
    separateCollisionData =	"false"
    string validplatforms[] { "wii" }
}

ob @
{
    inputuser   = "tmarsh"
    inputfile = "bf/capitalships/reb/reb_frigate_int/props/reb_frigate_reactor"
    outputfile  = "capital_ships/reb/reb_frigate_int/props/reb_nebulon_reactor"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "tmarsh"
    inputfile = "bf/capitalships/reb/reb_frigate_int/props/reb_frigate_reactor_shield"
    outputfile  = "capital_ships/reb/reb_frigate_int/props/reb_nebulon_reactor_shield"
    outputNovodexData =	"true"
}
