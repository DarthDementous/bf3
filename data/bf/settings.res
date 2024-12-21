// vim: set syntax=c :
/******************************************************************************
** settings.res
** 01/07/05
******************************************************************************/

/*
    settings for bf
*/

// DO NOT COMMIT

#include "data/common/settings_common.res"

assetsdir	=   "assets/bf"

// try and leech assets from the rest of the team before remaking it locally
// these are now set in $ENGINEROOT/tools/resconvert/settings_bf.res
//assetcopyfromuser	    =	"g6build,rsemmens,jtrubridge,phall,jmoulding,ccole,dconley,slewis,ahood,dbutler,mclapham"

enableLogoScene		=   "FALSE"

////// demo settings
//disableprintfs	=   "true"
//disableasserts	=   "true"
//memdbglevel		=   "off"
//memlogallocs		=   "false"
disableShaderUniformCache = "false"

instanceAllSetup = "true"
difficulty = "normal"
texstreamtickfreq	= 12
guiPCUsesPS3Pad		= "true"
guiPCClickToHighlight	= "false"

artDate	=		"00/00/00"  // Insert date here. This is the date that the art for this build was remade. 
				    // It should help identify whether bugs can be claimed fixed if the art has been 
				    // committed to perforce after this date.

// Player profiles
autoCreatePlayerProfiles    = "true"

