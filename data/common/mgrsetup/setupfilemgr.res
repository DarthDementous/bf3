/******************************************************************************
** setupfilemgr.res
** 24/05/06
******************************************************************************/

/*
    manages setupfiles and stitching them together for large levels
*/

template checkpointmgrTemplate
{
    class-id		= "check point mgr"

    // use dbgmgr's watchCheckPointSaveSize channel, and the $GAMEROOT/checkpointmemoryusage.txt file it produces to tweak these
    // currently set using shanty_rb_defence (church level save) as its peak of 
    // CP_CREATE_DICT=151910 (148.35k)
    // CP_CREATE_KEY=42308 (41.32k)
    // CP_CREATE_STR=5898 (5.76k)

    // represents a saving of 430k per GU for each checkpoint save as it saves
    checkPointSaveDictBufferSize = 358400 // 350*1024
    checkPointSaveKeyBufferSize = 81920	  // 80*1024
    checkPointSaveStrBufferSize = 15360	  // 15*1024
}

template setupfilemgrTemplate
{
    class-id		= "setup file mgr"

    maxSetupFiles	= 16		    // max setupfiles that can be stitched together to form a continuous section
    maxTeleportScripts	= 20		    // max number of teleport scripts allowed in a complete level

    defaultPadsPerBattleZone		=50	// for an bz flagged in a level, this is the max number of pads in it
    defaultPadsForCatchAllBattleZone	=350	// for the catch all bz, this is the max number of pads

    checkpointmgrTemplate checkpointmgr
    {
    }
    customGameScene = ""
    bgAutoStreaming = "true"		    // overridden in a normal load anyways - meant for checkpoints
    usingStitchedSetup = "false"	    // overridden in a normal load anyways - meant for checkpoints

    bgDrawAll = "false"			    // only used on checkpoint load - after being saved out properly
    bgStreamDist = 0.f			    // only used on checkpoint load - after being saved out properly
}
