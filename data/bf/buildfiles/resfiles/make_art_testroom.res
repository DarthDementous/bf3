// vim: set syntax=c :

// ===================
// Holodeck Test Room
// ===================


//perforce or this path needs updating to get the lightmapped version
background @
{
    inputuser   = "devans"
    inputs []
    {
	{
    inputfile = "bf/test_room/test_room"
	    
	   inputuser = "devans"
	    inputfile = "bf/test/backgrounds/holodeck/holodeck"
	},
    }
    outputfile  = "testroom/testroom"
    extraoptions = "-pautouv"
    separateCollisionData =	"false"  
}

//vertex coloured testroom floor - for ambient lit sky settings of 
//scene_descriptor_bf "sky_testroom" && "sky_ambient" where forceAmbient = 1
background @
{
    inputuser   = "cmatthews"
    inputs []
    {
	{
	    inputuser = "cmatthews"
	    inputfile = "bf/test_room/test_room"
	},
    }
    outputfile  = "testroom/testroom_ambient"
    extraoptions = "-pautouv"
    extraoptions = "-pvscale=1.5,2.0,1.5"
    separateCollisionData =	"false"  
}

background @
{
    inputuser	=	"cmatthews"
    inputfile	=	"bf/props/misc/wii_testroom/materials_test"
    outputfile	=	"bg/wii_materials_testroom"
    outputNovodexData =	"true"
    separateCollisionData =	"false"  
}

/*
ob @
{
    inputuser   = "cmatthews"
    inputfile = "bf/props/misc/wii_testroom/materials_test"
    outputfile  = "bg/wii_materials_testroom"
    outputNovodexData =	"true"
    separateCollisionData =	"false"  
}
*/

//much bigger floor for the testroom_capitalship.res 
background @
{
    inputuser   = "ab"
    
    inputfile = "bf/test_room/test_room"
    
    outputfile   = "testroom/testroom_capital"
    extraoptions = "-iinstancedbg"
    extraoptions = "-pvscale=5.0,5.0,5.0"   
    separateCollisionData =	"false"  
}


ob @
{
    inputuser = "ndearsley"
    inputfile = "bf/test_room/materials_test_room_01"
    outputfile = "testroom/materials_test_room"
    outputNovodexData =	"true"
}
ob @
{
    inputuser = "npollard"
    inputfile = "glowTest/glowTest"
    outputfile = "props/glowtest"
}
