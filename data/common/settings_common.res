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
disabledAssertsStillPrint = "true" // set this if you want print outs from disabled asserts, by default disabling them turns off their printing too
remakeAssetsBeforeAsserting = "false" // set this to true to allow the engine to attempt to remake assets before asserting if they're still missing
memdbglevel	= "off"		// off = No debug checks, low = Simple inexpensive checks, high = Maximum debug checking
memlogallocs	= "false"	// log all allocs to file in game dir
no-sound	= "false"	// disables sounds from loading, and prevents any soundhw code from running
mute-sound	= "false"	// sets the master volume to 0.f, so you cant hear anything - but all sound code still actually executes
gtkEnabled	= "true"	// set to false to disable gtk support in the game
forceVsync	= "false"	// force a verticle sync - remove tearing but not good for development
displayBuildNum = "false"	// initial setting only, toggle with shift-b
statusBarDisplaysGU = "false"	// status bar displays gu camera is in
statusBarDisplaysBG = "false"	// status bar displays bg camera is in
showWatermarkWarning = "false"	// displays a warning on the titlescreen if this build is watermarked
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
// [ChrisP] - The vmdocs output filename is now directly defined
// by the vm compiler when it generates the documents as it
// creates separate files for each project it compiles.
//vmdoc_outputFile	= "vmdocs.htm"			// doesn't do var sub in this filename

// Player profiles
autoCreatePlayerProfiles    = "false"

lockFramerateTo	= 0	    // number of frames to lock game, 0 = no lock

neverShowFpsInGoldVer = 1   // don't show FPS (or buildnum, status bar, etc.) in GOLD version, even if FPS_IN_GOLD_VERSION is enabled. needed for weekly deliverable builds

connectionType = "kConnectionType_lan"

// warnings - use k_wn_all for all, otherwise see warnings.h for list of groups
//warningDisplayList	= "k_wn_setup|k_wn_asset"	    // these warnings are displayed on screen by default
warningPrintList	= "k_wn_setup|k_wn_asset"	    // these warnings are output to the terminal
warningAssertList	= ""				    // these warnings will trigger an assert

