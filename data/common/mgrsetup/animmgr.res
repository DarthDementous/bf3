// vim: set syntax=c :
/******************************************************************************
** animmgr.res
** 15/04/05
******************************************************************************/

/*
    ...
*/

template AnimManagerTemplate
{
    class-id			= "default anim mgr"
    maxAnimFiles		= 800
    maxStreamedAnimFiles	= 16
    maxConcurrentAnimStreams	= 1
    maxAnimInfos		= 1400	// maxAnimFiles+maxStreamedAnimFiles+slop for when multiple animinfos are defined for a single anim

    maxAnimModels		= 200
    maxSoundLookups		= 128

    // cache settings for ps3, see animcache.cpp
    maxAnimsToCache		= 300	    // max files in cache at any time
    maxAnimCacheMemory		= 512	    // max amount of anim data to cache in kilobytes, comes out of resource hmem

    useHMem			= "true"
}

