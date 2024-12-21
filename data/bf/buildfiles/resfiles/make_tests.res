// vim: set syntax=c :

// these are all test obs that (probably) won't be in the final game
// All test objects that have references to them committed to CVS should be placed in alienbrain
// if it's a test object that you test then throwaway you don't commit it to alienbrain
// if we roll back to any version in cvs the assets should be available for all levels/tests

// Placeholder objects

//Patrol point indicator prop
background @
{
    inputuser	=	"rgris"
    inputfile	=	"bf/props/misc/wii_collisiontest/wii_collision_test" 
    outputfile	=	"bg/coltest"
    separateCollisionData =	"false"  
}

ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/testNS/testNS" 
    outputfile	=	"misc/test_ns"
}

ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/testT/testT" 
    outputfile	=	"misc/test_t"
}

ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/test_o/test_o" 
    outputfile	=	"misc/test_o"
}

ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/testPS/testPS" 
    outputfile	=	"misc/test_ps"
}

ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/testP/testP" 
    outputfile	=	"misc/test_p"
}

ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/testS/testS" 
    outputfile	=	"misc/test_s"
}

ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/testAND/testAND" 
    outputfile	=	"misc/test_and"
}

ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/testF/testF" 
    outputfile	=	"misc/test_f"
}

ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/testOR/testOR" 
    outputfile	=	"misc/test_or"
}

ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/pads/arrowpad" 
    outputfile	=	"misc/arrowpad"
}

//hudmessage event prop
ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/HUDmsg/HUDmsg" 
    outputfile	=	"misc/hudmsg"
}

// Stand cover shoot left prop
ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/testcournershootleft/cournershoot_left" 
    outputfile	=	"misc/standcovershootleft"
}

// Stand cover shoot right pad prop
ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/testcournershootright/cournershoot_right" 
    outputfile	=	"misc/standcovershootright"
}

// Crouch cover shoot left prop
ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/testapproachleft/approach_left" 
    outputfile	=	"misc/covershootleft"
}

// Crouch cover shoot right pad prop
ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/testapproachright/aproach_right" 
    outputfile	=	"misc/covershootright"
}

// Cover shoot over pad prop
ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/testoverthetop/over_thetop"
    outputfile	=	"misc/covershootover"
}

// AI LOF pad prop
ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/testoverthetop/over_thetop"
    outputfile	=	"misc/test_shootpos"
}

misctex @
{
    inputuser =		"rsteptoe"
    inputfile =		"bf/misctex/skybox_callibration_cubemap/skybox_callibration_cubemap"
    inputextension =	".hdr"    
    outputfile =	"misctex/cubemaps/sky_callibration"
    extraoptions =	"-pcutupcubemap -prgbe -pcreateanim"
    outputoptions =	"outputcubemap"
}

ob @
{
    inputuser   = "rsteptoe"
    inputfile   = "bf/backgrounds/test_levels/quickview_stagefloor"
    outputfile  = "misc/spotlight"
}

ob @
{
    inputuser	=	"rsteptoe"
    inputfile	=	"bf/backgrounds/test_levels/render_test_prop"
    outputfile	=	"misc/mattest"
}

background @
{
    inputuser   = "rsteptoe"
    inputfile = "bf/backgrounds/test_levels/multi_bg_test/multi_bg_test_01"
    outputfile  = "bg/multi_bg_test_01"
    separateCollisionData =	"false"  
}

background @
{ // S Edgar
    inputuser   = "ab"
    inputfile = "bf/backgrounds/simons_test/scenes/mus_conf_new"
    outputfile  = "bg/mus_conf_test"
    separateCollisionData =	"false"  
}

background @
{
    inputuser   = "rsteptoe"
    inputfile = "bf/backgrounds/test_levels/multi_bg_test/multi_bg_test_02"
    outputfile  = "bg/multi_bg_test_02"
    separateCollisionData =	"false"  
}

ob @
{
    inputuser = "rsteptoe"
    inputfile = "bf/backgrounds/test_levels/multi_bg_test/multi_bg_test_ext01"
    outputfile = "bg/multi_bg_test_ext01"
}


////Shooting house aka garage_empty & stuff to go in it
//ob @
//{
//    inputuser   = "pbalsach"
//    inputfile   = "g5/backgrounds/shootinghouse/shootinghouse_gi"
//    outputfile  = "shootinghouse/shootinghouse_bg"
//    outputdetailgeom = "FALSE"
//    extraoptions = "-proomonly"
//}
//ob @
//{
//    inputuser   = "pbalsach"
////    inputfile   = "g5/props/generic/boxes/pb_box_type_1/xml/box_1"
//    inputfile   = "g5/props/generic/boxes/pb_box_type_1/xml/box_1_less_gibs"
//    outputfile  = "crates/crate1"
//}
//ob @
//{
//    inputuser   = "pbalsach"
//    inputfile   = "g5/props/generic/boxes/pb_metal_type_2/xml/metal_type_2"
//    outputfile  = "crates/metal2"
//}

ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/testSQ/testSQ" 
    outputfile	=	"misc/test_sq"
}

//------------------------------------------------------------------
// Some geometry for the editor - a vm script icon and a squad icon.
//------------------------------------------------------------------

ob @
{
    inputuser	=	"rmclean"
    inputfile	=	"g5/test_trash/props/vm_script/vm_script" 
    outputfile	=	"misc/test_vmscript"
}

ob @
{
    inputuser	=	"ab"
    inputfile	=	"bf/test/props/vm_script/vm_script" 
    outputfile	=	"misc/test_vmscript"
}

// A test empty background for the CIS Cruiser Conquest match
background @
{
    inputuser   = "rsteptoe"
    inputfile = "bf/backgrounds/test_levels/empty_level"
    outputfile  = "bg/empty_level"
    separateCollisionData =	"false"  
}
/*
ob @
{
    inputuser	=	"bjane"
    inputfile	=	"g5/props/generic/plants/jungle_dz_grass/small_grass_1" 
    outputfile	=	"misc/small_grass_1"
}
*/

ob @
{
    inputuser	=	"rsteptoe"
    inputfile	=	"bf/backgrounds/tat/foliage/tat_rock_01" 
    outputfile	=	"misc/tat_rock_01"
}

background @
{
    inputuser	=	"rsteptoe"
    inputfile	=	"bf/backgrounds/test_levels/anim_testworld/anim_testworld" 
    outputfile	=	"bg/mark_testworld"
    separateCollisionData =	"false"  
}


background @
{
    inputuser	=	"ddeacon"
    inputfile	=	"bf/backgrounds/test_levels/particle_testroom/particle_testroom" 
    outputfile	=	"bg/particle_testroom"
    separateCollisionData =	"false"  
}
