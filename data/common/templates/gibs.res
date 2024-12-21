/******************************************************************************
** gibs.res
** 24 April '05
******************************************************************************/

template gibprop : prop
{
    class-id = "gib prop"

    // "render" and "physics" are added to this template by code - see CGibMgr.cpp

    propflags = "k_aiCanSeeThru"  // LOOKOUT! the way flags work in templates at the moment is goddam horrible - you've gotta be really bloody careful not to overwrite required flags further "up" this template's inheritance heirarchy.

    vanishWhenNobodyLooking vanish
    {
    }

    baseobflags = "k_baseobflag_dontNetworkSerialiseSave|k_baseobflag_dontRuntimeSerialiseSave"

    //'fx' and 'health'(dmg) are also added in the code iff defined by the prop descript - force some default settings here if you want
    
    //is possible to add a decsript here if absolutely necessary
  /*
    //maybe i can copy this from the B_Gib part of the original prop descript????
    descriptcomponent descript
    {
	script = "
	B_GIB*
	{
	    event init
	    {
		electrify()
		debugprintf(gibresinit)
	    }
	    event bullethit
	    {
		debugprintf(gibresbullet)
	    }
	}
    }
	"
    }    
    */
    
}

