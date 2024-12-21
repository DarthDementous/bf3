// vim: set syntax=c :

// ===============================
// BATTLEFRONT III ANIMATED PROPS
// ===============================

// AMMO DROID
/*
template ammo_droid : staticprop
{
    obinstrenderer render
    {
	model = "characters/droids/powerdroid/powerdroid"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ammodroid"
	editorPath         = "bf/props/gameplay_props"
    }
}

// MEDICAL DROID
template medical_droid : staticprop
{
    obinstrenderer render
    {
	model = "characters/droids/medicaldroid/medicaldroid"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "medidroid"
	editorPath         = "bf/props/gameplay_props"
    }
}
*/

template react_prop : animplayprop
{
    render
    {
        model     = "animation/imp/props/stardestroyer/reactorcore/reactorcore_destroy_prop"
    }

    healthcomponentbf health
    {
        fullhealth	= 3.0f
    }

    autoaimtarget
    {
        nameKey	= "STR_STORY_STARDESTROYER_INTAKE"
    }

    meta
    {
        canCreateInEditor   = 1
        editorPath           = "bf/levelspecific/hoth/background" 
    }

    ticktype = "k_tickAlways"

        tickinganimplay tick
        {
            state = "k_state_playonce"

                animmap-field animmap
                {
                    //default = "animmap_dropship"
                    default = ""
                }
        }  

    vmCore vmcomponent
    {
    }
    
    physics
    {
    	isMoveable = "true"
    }
        
    soundPlayAnimTagCallback animTagCallback
    {
    }

}


template antenna_prop : animplayprop
{
    render
    {
        model     = "animation/story/tat_v2/props/antenna_animprop"
    }

    healthcomponentbf health
    {
        fullhealth	= 100.0f
    }

    autoaimtarget
    {
        nameKey	= "STR_STORY_STARDESTROYER_INTAKE"
    }

    meta
    {
        canCreateInEditor   = 1
        editorPath           = "bf/levelspecific/tat/antenna" 
    }

    ticktype = "k_tickAlways"

        tickinganimplay tick
        {
            state = "k_state_playonce"

                animmap-field animmap
                {
                    //default = "animmap_dropship"
                    default = ""
                }
        }  

    vmCore vmcomponent
    {
    }
    
    physics
    {
    	isMoveable = "true"
    }
        
    soundPlayAnimTagCallback animTagCallback
    {
    }

}
