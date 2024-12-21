// vim: set syntax=c :

// ====================================
// Battlefront III Tributary Beam
// ====================================

background @
{
    inputuser   = "aclarke"
    inputfile = "bf/capitalships/imp/imp_tributary_int/imp_tributary_int"
    outputfile  = "bg/tributary_transport_interior"
    extraoptions = "-pvoffset=1000.0,-1000.0,0.0"   
    string validplatforms[] { "xbox2", "cell", "ogl" }  
}

background @
{
    inputuser   = "ddeacon"
    inputfile = "bf/capitalships/imp/imp_tributary_int/wii_imp_tributary_int"
    outputfile  = "bg/tributary_transport_interior"
    extraoptions = "-pvoffset=1000.0,-1000.0,0.0"   
    separateCollisionData =	"false"
    string validplatforms[] { "wii" }  
}

ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/capitalships/imp/imp_tributary_ext/imp_tributary_ext"
    outputfile  = "bg/tributary_exterior"
    outputNovodexData =	"true"
}

ob @
{
    inputuser   = "aclarke"
    inputfile = "bf/backgrounds/des/props/trib_shield"
    outputfile  = "props/desolation/misc/trib_shield"
    outputNovodexData =	"true"
}
