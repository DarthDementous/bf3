// vim: set syntax=c :
/******************************************************************************
** settings.res
** 01/07/05
******************************************************************************/

/*
    settings for bf
*/

#include "data/common/settings_common.res"
#include "data/bf/lang.res"

assetsdir	=   "assets/bf"

// try and leech assets from the rest of the team before remaking it locally
// these are now set in $ENGINEROOT/tools/resconvert/settings_bf.res
//assetcopyfromuser	    =	"g6build,rsemmens,jtrubridge,phall,jmoulding,ccole,dconley,slewis,ahood,dbutler,mclapham"

enableLogoScene		=   "true"

// Attract mode - when this is set to true, the attract video will be played on the 'Press Start' frontend screen 
enableAttractScene	=   "true"
// Attract wait time in seconds - time to wait before beginning video playback
attractWait		=   15

////// demo settings
//disableprintfs	=   "true"
disableasserts	        =   "false"
//memdbglevel		=   "off"
//memlogallocs		=   "false"
disableShaderUniformCache = "false"

instanceAllSetup = "true"
difficulty = "normal"
texstreamtickfreq	= 12
guiPCUsesPS3Pad		= "true"
guiPCClickToHighlight	= "false"

loadFrontendBGScene	= "true"

artDate	=		"00/00/00"  // Insert date here. This is the date that the art for this build was remade. 
				    // It should help identify whether bugs can be claimed fixed if the art has been 
				    // committed to perforce after this date.
gameera = "k_AllEras"
// Player profiles
autoCreatePlayerProfiles    = "true"

// Use Wii assets on PC - set this to true if you want to use Wii assets built for PC
usewiionpc	= "false"

localise		= "TRUE"    // if true, localise speech sound filenames e.g. sound_gl_v5/shared, sound_gl_v5/english, sound_gl_v5/french

// Only for Windows.  Relative to the users application data folder
savePath = "Lucasarts\Battlefront III"

showArtWarnings = "true"

// Match Analysis Tool Settings
matStatsEnabled     = "false"   // Enable Stats Logging? (Default: false)
visualStatsEnabled  = "false"   // Enable FPS Logging? (Default: false)
visualStatsPath     = "stats"   // Sub-Dir of $GAMEROOT to store FPS Stats. If changed, Dir must exist. (Default: "stats")
matStatsPath        = "stats"   // Sub-Dir of $GAMEROOT to store Stats. If changed, Dir must exist. (Default: "stats")
