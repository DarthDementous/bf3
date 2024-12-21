// vim: set syntax=c :


//******************************************************************************
//** gibs.res
//** 24 April '05
//******************************************************************************/

template gibprop : prop
{
    class-id = "gib prop"

    // "render" and "physics" are added to this template by code - see CGibMgr.cpp

    propflags = "k_aiCanSeeThru"  // LOOKOUT! the way flags work in templates at the moment is goddam horrible - you've gotta be really bloody careful not to overwrite required flags further "up" this template's inheritance heirarchy.

    vanishWhenNobodyLooking vanish
    {
    }

    baseobflags = "k_baseobflag_dontNetworkSerialiseSave|k_baseobflag_dontRuntimeSerialiseSave"
    isAllowedNetworkComponent = "false"
}

