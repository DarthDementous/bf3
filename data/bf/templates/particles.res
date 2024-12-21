// vim: set syntax=c :

template particleeffectprop_smoke_bf : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "chimneysmk"
		enableEffect = "true"
		           
		positionOffset []
                {
                    0.000000, 0.000000, 0.000000
                }

                normal []
                {
                    0.000000, 1.000000, 0.000000
                }
	    }
	}
    }

    meta
    {
	editorGroupPath = "bf/particles"
	editorInstanceName = "pSmoke_"
	autoPlacementDOF = "A_smoke_"
    }
}

template particleeffectprop_steam_bf : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "bgsteam"
		enableEffect = "true"
		           
		positionOffset []
                {
                    0.000000, 0.000000, 0.000000
                }

                normal []
                {
                    0.000000, 1.000000, 0.000000
                }
	    }
	}
    }

    meta
    {
	editorGroupPath = "bf/particles"
	editorInstanceName = "pSteam_"
	autoPlacementDOF = "A_steam_"
    }
}

template particleeffectprop_firesmoke_bf : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "bfsmoke"
		enableEffect = "true"
		           
		positionOffset []
                {
                    0.000000, 0.000000, 0.000000
                }

                normal []
                {
                    0.000000, 1.000000, 0.000000
                }
	    }
	}
    }

    meta
    {
	editorGroupPath = "bf/particles"
	editorInstanceName = "pFiresmoke_"
	autoPlacementDOF = "A_firesmoke_"
    }
}

template particleeffectprop_bgsparks_bf : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "bgsparks"
		enableEffect = "true"
		           
		positionOffset []
                {
                    0.000000, 0.000000, 0.000000
                }

                normal []
                {
                    0.000000, 1.000000, 0.000000
                }
	    }
	}
    }

    meta
    {
	editorGroupPath = "bf/particles"
	editorInstanceName = "pBGSparks_"
	autoPlacementDOF = "A_bgsparks_"
    }
}

template partprop_bubble_bf : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "Lava-bubble"
		enableEffect = "true"
		           
		positionOffset []
                {
                    0.000000, 0.000000, 0.000000
                }

                normal []
                {
                    0.000000, 1.000000, 0.000000
                }
	    }
	}
    }
    meta
    {
	editorGroupPath = "bf/particles"
	editorInstanceName = "pBGLavaBubble_"
	autoPlacementDOF = "A_lavabubble_"
    }
}
template partprop_heathaze_bf : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "heatHaze"
		enableEffect = "true"
		           
		positionOffset []
                {
                    0.000000, 0.000000, 0.000000
                }

                normal []
                {
                    0.000000, 1.000000, 0.000000
                }
	    }
	}
    }
    meta
    {
	editorGroupPath = "bf/particles"
	editorInstanceName = "pBGHeatHaze_"
	autoPlacementDOF = "A_heathaze_"
    }
}

//or

template bfparticleeffectprop : prop
{
    class-id		    = "peffect prop"


    particleeffectcomponent particleEffect
    {
    }   

    ticktype = "k_tickAlways" 

    //rot []{}
    //pos []{}

    //bg = "testroom/testroom"
    //roomGroup = "BASE"
    
}


