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

    dmghealthcomponentbf health
    {
	fullhealth	= 2.0f 
    }

    teamNum = 1
    
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

template gasplatdesc : descriptcomponent
{
    script = "
    CHRTOP
    {
	event zerohealth
	{
	    if comparedmgstatenot(dead)
	    {
    		particleeffectimmediate(cis_trail_gib, FLAMES1_1, 0, true)
    		particleeffectimmediate(dmg_smoke_big, FLAMES2_1, 0, true)
    		particleeffectimmediate(cis_trail_gib, FLAMES3_1, 0, true)
    		particleeffectimmediate(cis_trail_gib, FLAMES4_1, 0, true)
    		particleeffectimmediate(dmg_smoke_big, FLAMES5_1, 0, true)
		particleeffectimmediate(dmg_smoke_big, FLAMES6_1, 0, true)
		setdmgstate(dead)
		latent(blowup1, 20.0)
	    }
	}

	event blowup1
	{
	    killallcurrentparticleeffects()
	    particleeffectimmediate(cs_main_exp,BANG2_3, 0, true)
	    latent(blowup2, 0.5)
	    latent(hide1, 0.1)
	}

	event hide1
	{
	    makevisible_wc( B_SPLITPART_2, false )
	}

	event blowup2
	{
	    particleeffectimmediate(dcs_exp_bang,BANG3_1, 0, true)
	    latent(blowup3, 0.15)
	    latent(hide2, 0.1)
	}

	event hide2
	{
	    makevisible_wc( B_SPLITPART_3, false )
	}

	event blowup3
	{
	    particleeffectimmediate(dcs_exp_bang,BANG4_2, 0, true)
	    latent(blowup4, 0.5)
	    latent(hide3, 0.1)
	}

	event hide3
	{
	    makevisible_wc( B_SPLITPART_4, false )
	}

	event blowup4
	{
	    particleeffectimmediate(cs_main_exp,BANG5_2, 0, true)
	    latent(blowup5, 0.15)
	    latent(hide4, 0.1)
	}

	event hide4
	{
	    makevisible_wc( B_SPLITPART_5, false )
	}

	event blowup5
	{
	    particleeffectimmediate(cs_main_exp,BANG6_2, 0, true)
	    latent(blowup6, 0.5)
	    latent(hide5, 0.1)
	}

	event hide5
	{
	    makevisible_wc( B_SPLITPART_6, false )
	}

	event blowup6
	{
	    particleeffectimmediate(dcs_exp_bang,BANG1_5, 0, true)
	    latent(die, 0.1)
	}

	event die
	{
	    latent(delete, 3.0)
	    makevisible_wc( *, false )
	}

	event delete
	{
	    deleteprop()
	}
    }
    "
}

template gas_plat : animplayprop
{
    render
    {
        model     = "props/bes/destructible_platform"
    }

    dmghealthcomponentbf health
    {
	fullhealth	= 100.0f 
    }

    soundeventsystem sndeventsystem
    {
	definition = "props"
    }

    gasplatdesc descript
    {}
    
    teamNum = -1

    meta
    {
        canCreateInEditor   = 1
        editorPath           = "bf/levelspecific/bespin" 
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

// New Turret Platform (Destructible Version For Story Only)
template turplatdesc : descriptcomponent
{
    script = "
    BTOP
    {
	event zerohealth
	{
	    if comparedmgstatenot(dead)
	    {
		particleeffectimmediate(csi_exp_large, EXPLODE_01, 0, true)
		particleeffectimmediate(csi_exp_large, EXPLODE_02, 0, true)
		particleeffectimmediate(csi_exp_large, EXPLODE_06, 0, true)
		particleeffectimmediate(csi_exp_large, EXPLODE_05, 0, true)
		particleeffectimmediate(csi_exp_large, EXPLODE_13, 0, true)
		particleeffectimmediate(csi_exp_large, EXPLODE_12, 0, true)
		particleeffectimmediate(cs_gib_trail, TRAIL_01, 0, true)
		particleeffectimmediate(cs_gib_trail, FLAME_01, 0, true)
		particleeffectimmediate(cs_gib_trail, FLAME_05, 0, true)
		particleeffectimmediate(cs_gib_trail, FLAME_06, 0, true)
		particleeffectimmediate(cs_gib_trail, FLAME_02, 0, true)
		setdmgstate(dead)
		latent(blowup1, 5.5)
	    }
	}

	event blowup1
	{
	    killallcurrentparticleeffects()
	    particleeffectimmediate(csi_exp_large,EXPLODE_02, 0, true)
	    particleeffectimmediate(cs_gib_trail, TRAIL_01, 0, true)
	    particleeffectimmediate(cs_gib_trail, FLAME_05, 0, true)
	    particleeffectimmediate(cs_gib_trail, FLAME_06, 0, true)
	    particleeffectimmediate(cs_gib_trail, FLAME_02, 0, true)
	    latent(blowup2, 2.0)
	    latent(hide1, 0.1)
	}

	event hide1
	{
	    makevisible_wc( B_part2, false )
	}

	event blowup2
	{
	    killallcurrentparticleeffects()
	    particleeffectimmediate(csi_exp_large,EXPLODE_14, 0, true)
	    particleeffectimmediate(cs_gib_trail, FLAME_05, 0, true)
	    particleeffectimmediate(cs_gib_trail, FLAME_06, 0, true)
	    particleeffectimmediate(cs_gib_trail, FLAME_02, 0, true)
	    latent(blowup3, 1.5)
	    latent(hide2, 0.1)
	}

	event hide2
	{
	    makevisible_wc( B_thruster, false )
	}

	event blowup3
	{
	    killallcurrentparticleeffects()
	    particleeffectimmediate(csi_exp_large,EXPLODE_10, 0, true)
	    particleeffectimmediate(csi_exp_large,EXPLODE_11, 0, true)
	    particleeffectimmediate(cs_gib_trail, FLAME_05, 0, true)
	    particleeffectimmediate(cs_gib_trail, FLAME_06, 0, true)
	    latent(blowup4, 2.0)
	    latent(hide3, 0.1)
	}

	event hide3
	{
	    makevisible_wc( B_part1, false )
	}

	event blowup4
	{
	    killallcurrentparticleeffects()
	    particleeffectimmediate(csi_exp_large,EXPLODE_03, 0, true)
	    particleeffectimmediate(csi_exp_large,EXPLODE_06, 0, true)
	    latent(die, 0.1)
	}

	event die
	{
	    makevisible_wc( *, false )
	    deleteprop()
	}
    }
    "
}

// New Turret Platform (Destructible Version For Story Only)
template tur_plt_sty : animplayprop
{
    render
    {
        model = "props/bes/defence_platform"
    }

    soundeventsystem sndeventsystem
    {
	definition = "props"
    }
	

    dmghealthcomponentbf health
    {
	fullhealth = 100.0f 
    }

    turplatdesc descript
    {}
    
    teamNum = -1

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

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tur_plt_sty"
	editorPath         = "bf/props/bespin"
    }
}

// Force Push Doors For Hoth Story
template push_doors : animplayprop
{
    render
    {
        model = "props/hoth/forcepush_doors"
    }

//    turplatdesc descript
//    {}
    
    teamNum = -1

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

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "for_pus_drs"
	editorPath         = "bf/props/hoth"
    }
}

/* --- auto commented out by commentOutTemplate
template sarlacc_prop : animplayprop
{
    render
    {
        model     = "props/tat_v2/misc/sarlacc"
    }

    healthcomponentbf health
    {
        fullhealth	= 100.0f
    }

    meta
    {
        canCreateInEditor   = 1
        editorPath           = "bf/levelspecific/tat/sarlacc" 
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
*/ // --- auto commented out by commentOutTemplate

template antenna_prop : animplayprop
{	
    soundmap = "sndmap_tat_antenna"
    soundeventsystem sndeventsystem
    {
	definition = "sndevt_animatedprop"
    }
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

template thronedoor_anim : animplayprop
{
    render
    {
        model     = "props/cato/story/scene_04_door"
    }

    meta
    {
        canCreateInEditor   = 1
	editorInstanceName  =	"throne_door"
	editorPath	    =	"bf/props/cato"
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

template tat_millbase_curved : animplayprop
{
    render
    {
        model     = "animation/story/doors/milbase_curved_door"
    }

    meta
    {
        canCreateInEditor   = 1
	editorInstanceName  =	"tat_mil_c"
	editorPath	    =	"bf/props/tat"
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

template am_crashed_sf
{
    crashed = "crsh1Anim"
}

template cato_crashed_sf : tickingphysicsprop
{
    render
    {
        model     = "vehicles/animated/rep/rep_starfighter"
    }
    
    tickinganimplay tick
    {
        state = "k_state_playonce"
    	animmap-field animmap
	{
	    //default = "animmap_dropship"
	    default = "am_crashed_sf"
	}
	startupAndHold = "crashed"
    }

    odesimplephysics physics
    {
	mayaphysics = "true"
	moveable = "false"
	// minMassPerPart = 1000.0f
	// maxMassPerPart = 5000.0f
	bodyMass			= 3000.0f
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "crashed_str"
	editorPath         = "bf/vehicles/story/republic/space"
    }
}

template street_shield_pillar : animplayprop
{
    render
    {
	//model = "props/cor/street_shield_pillar"
	model = "animation/story/cor/shield/street_shield_pillar"
	castshadows = "true"
	receiveshadows = "true"
    }
    
    ticktype = "k_tickAlways"
    teamNum = -1
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
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "sshieldp"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template street_shield_pillar_big : animplayprop
{
    soundmap = "sndmap_cor_shieldpillar"
    soundeventsystem sndeventsystem
    {
    	definition = "sndevt_animatedprop"
    }
    render
    {
	//model = "props/cor/street_shield_pillar"
	model = "animation/story/cor/shield/street_shield_pillar_big"
	castshadows = "true"
	receiveshadows = "true"
    }
    
    ticktype = "k_tickAlways"
    teamNum = -1
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
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "sshieldp"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_story_reactor : animplayprop
{
    render
    {
	model = "animation/story/cis_reactor_destruction/reactor_core"
	castshadows = "true"
	receiveshadows = "true"
    }
    
    ticktype = "k_tickAlways"
    teamNum = 1
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
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reactorExp"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template cor_story_turbo : animplayprop
{
    render
    {
	model = "capitalships/cis/cis_cruiser_int/props/cannon"
	castshadows = "true"
	receiveshadows = "true"
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
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "turboLaser"
	editorPath         = "bf/props/coruscant/streets"
    }
}

template r2d2Anim : animplayprop
{
    render
    {
	model = "characters/droids/reb/r2d2/r2d2"
	castshadows = "true"
	receiveshadows = "true"
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
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "r2d2anim"
	editorPath         = "bf/characters/reb"
    }
}

template c3poAnim : animplayprop
{
    render
    {
	model = "characters/droids/reb/c3po/c3po"
	castshadows = "true"
	receiveshadows = "true"
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
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "c3poanim"
	editorPath         = "bf/characters/reb"
    }
}

template claw_anim : animplayprop
{
    render
    {
	model = "props/bes/carbon_claw"
	castshadows = "true"
	receiveshadows = "true"
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
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "claw_anim"
	editorPath         = "bf/props/bes/claw_anim"
    }
}

template des_roid_chunk : animplayprop
{
    render
    {
        model = "props/des/asteroid_chunk"
        castshadows = "true"
	receiveshadows = "true"

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

    metas
    {
    	canCreateInEditor  = 1
        editorInstanceName = "des_roid_chunk"
    	editorPath         = "bf/props/desolation"
    }
}
