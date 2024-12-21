// vim: set syntax=c :
/******************************************************************************
** recordmgr.res
******************************************************************************/

/*
    default setup for the record manager
*/

template recordManagerTemplate
{
    class-id = "record mgr"

    keyInputEnabled = "false"

    actionRepreatDelta = 0.5f  // The minimum time (in seconds) between actions, e.g. Loading, saving, sampling.
                               // This is needed because pressing a key will cause the action to be repeated
                               // several times if the framerate is high enough.
    
    sampleKey   = "r"
    clearKey    = "R"
    saveKey     = "s"
    loadKey     = "l"
    playbackKey = "t"
    stopKey     = "T"
}

