// vim: set syntax=c :

// =======================================
// Battlefront III CIS Munificent Frigate
// =======================================

// CIS Frigate - Munificent Exterior
ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/capitalships/cis/cis_frigate_ext/cis_frigate_ext"
    outputfile = "capital_ships/banking_clan_frigate/munificent/munificent_exterior"
    outputNovodexData =	"true"
    string validplatforms[] { "xbox2", "cell", "ogl" }
}

ob @
{
    inputuser = "ab"
    inputfile = "bf/capitalships/cis/cis_frigate_ext/wii_cis_frigate_ext"
    outputfile = "capital_ships/banking_clan_frigate/munificent/munificent_exterior"
    outputNovodexData =	"true"
    string validplatforms[] { "wii" }
}

// CIS Frigate - Munificent Exterior NO HOLE
ob @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/cis/cis_frigate_ext/cis_frigate_ext_nohole"
    outputfile = "capital_ships/banking_clan_frigate/munificent/munificent_noholes"
    outputNovodexData =	"true"
}

// NEW VERSION
// CIS Frigate - Munificent Interior
background @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/cis/cis_frigate_int/cis_frigate_int"
    outputfile = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior"
    extraoptions = "-pvoffset=0.0,-1000.0,0.0"
    string validplatforms[] { "xbox2", "cell", "ogl" }
}

background @
{
    inputuser = "ab"
    inputfile = "bf/capitalships/cis/cis_frigate_int/wii_cis_frigate_int"
    outputfile = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior"
    extraoptions = "-pvoffset=0.0,-1000.0,0.0"
    separateCollisionData =	"false"
    string validplatforms[] { "wii" }
}

// CIS Frigate - Munificent Interior2
background @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/cis/cis_frigate_int/cis_frigate_int"
    outputfile = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    extraoptions = "-pvoffset=0.0,-1000.0,1000.0"
    string validplatforms[] { "xbox2", "cell", "ogl" }
}

background @
{
    inputuser = "ab"
    inputfile = "bf/capitalships/cis/cis_frigate_int/wii_cis_frigate_int"
    outputfile = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    extraoptions = "-pvoffset=0.0,-1000.0,0.0"
    string validplatforms[] { "wii" }
}

// CIS Frigate - Munificent LOD
ob @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/cis/cis_frigate_ext/cis_frigate_ext_lod"
    outputfile = "capital_ships/banking_clan_frigate/munificent/munificent_exterior_lod1"
    outputNovodexData =	"true"
}

// CIS Frigate - Reactor Prop
ob @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/cis/cis_frigate_int/props/cis_frigate_int_generator"
    outputfile = "capital_ships/cis/cis_frigate_interior/frigate_generator/cis_frigate_generator"
    outputNovodexData =	"true"
}

// CIS Frigate - Reactor Shield
ob @
{
    inputuser = "mrichards"
    inputfile = "bf/capitalships/cis/cis_frigate_int/props/cis_frigate_int_gen_shield"
    outputfile = "capital_ships/cis/cis_frigate_interior/frigate_generator/frigate_generator_shield"
    outputNovodexData =	"true"
}
