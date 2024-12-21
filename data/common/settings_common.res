// vim: set syntax=c :

/******************************************************************************
** settings_common.res
** 01/07/05
******************************************************************************/

/*
    settings common to all projects
*/

physicssdk	= "havok"
//physicssdk	= "novodex"
//physicssdk	= "ode"

goldCheck	= "false"
stacktraceprintfs = "false"	// will produce a stack trace before every printf to show you where its coming from
disableprintfs	= "false"
disableasserts	= "false"
disabledAssertsStillPrint = "false" // set this if you want print outs from disabled asserts, by default disabling them turns off their printing too
memdbglevel	= "low"		// off = No debug checks, low = Simple inexpensive checks, high = Maximum debug checking
memlogallocs	= "false"	// log all allocs to file in game dir
no-sound	= "false"
gtkEnabled	= "true"	// set to false to disable gtk support in the game
forceVsync	= "true"	// force a verticle sync - remove tearing but not good for development
displayBuildNum = "false"	// initial setting only, toggle with shift-b
statusBarDisplaysGU = "false"	// status bar displays gu camera is in
statusBarDisplaysBG = "true"	// status bar displays bg camera is in
showWatermarkWarning = "true"	// displays a warning on the titlescreen if this build is watermarked
default-language    =	"english"   // change these to change the language code this to change the games language  
default-languagecode =	"eng"	    //
path
{
    COMMON		= "../../common/buildfiles/resfiles"
    VMDOC		= "data/common/debug/vm"	    // dir will vm doc source files in
}

// conspire
conspiregeneratedotfile = 0	    // will dump the planner state into a dot file for viewing with 'viewdotfile'
conspiredotfilename	= "plangraph.dot"
conspiredotlevels	= 2
conspireoutputdir	= "planneroutput"
conspiredotlabelsshowmetrics	=   1	    // metrics are put on the labels

// vm doc system
vmdoc_produceHTMLDocs	= 0	    // set to true to dump vm docs
vmdoc_fileSkel		= "$VMDOC/fileskel.htm"
vmdoc_funcSkel		= "$VMDOC/funcskel.htm"
vmdoc_typeSkel		= "$VMDOC/typeskel.htm"
vmdoc_enumSkel		= "$VMDOC/enumskel.htm"
vmdoc_enumValueSkel	= "$VMDOC/enumvalueskel.htm"
vmdoc_constSkel		= "$VMDOC/constantvalueskel.htm"
vmdoc_outputFile	= "vmdocs.htm"			// doesn't do var sub in this filename

// Player profiles
autoCreatePlayerProfiles    = "false"

lockFramerateTo	= 0	    // number of frames to lock game, 0 = no lock

connectionType = "kConnectionType_lan"
