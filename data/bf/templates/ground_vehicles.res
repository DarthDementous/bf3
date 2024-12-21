// vim: set syntax=c :
// =============================================
// Hover vehicle soundmaps
// =============================================

template GroundVehicleGun : VehicleGun
{
    class-id = "bf vehicle gun"
    ammoID      = "o_ammo_blaster"
    soundmap     = "sndmap_fvw"
    state = "idle"
    gunInfoFromMgr = "bfXwingGuns" //this includes a rocket as secondary fire
    hudTextureName  = "ship_laser"
    hudTextureScale = 0.7f
    secondaryHudTextureName = "ship_rocket"
    secondaryHudTextureScale = 0.7f
    altMuzzleFlash_lightTimer = 0.1f

    gunZoomComponent_justChangeFov zoom
    {
        scaleFovWhenActivated	    = 0.6f
        scaleTurnSpeedWhenActivated = 0.8f
        timeToZoomInAndOut	    = 0.5f
    }
}

// =============================================
// Descript for ground vehicles damage states
// =============================================

template bfgndvehgibdesc : descriptcomponent
{
    // wont be serialised just for preloading
    soundArray-field extraPreloadSounds
    {
    }

    propid-field forceTriggerProp
    {
	default = ""
	views = "basic setup"
	tip = "set a propID to be force triggered in descript via descript function forceTriggerTriggered()"
    }

    script = "

    * 
    {
	event init
	{
	    setdmgstate(normal)
	    particleeffectimmediate(dmg_smoke_gib,explo,  0, false)
	}

	event collision
	{
	    if comparedmgstate(normal)
	    {
		setdmgstate(collidedonce)
		particleeffectnew(gib_exp_medium, 0.0, 0.0, 0.0, $1.v, $2.v, 0, false )
	    }
	}

	event dead
	{
	    setdmgstate(died)
	    killallcurrentparticleeffects()
	    particleeffectnew(gib_exp_medium, 0.0, 0.0, 0.0, $1.v,$2.v, 0, false )
	    makevisible_wc(*, false)
	}
    }

   "
}

template gvbasicdesc : descriptcomponent
{
    script = "
 
    BTOP
    {
	event init
	{
	    setdmgstate(normal)
	    makevisible_wc(BTOP, true )
	    makevisible_wc(B_GIB*, false )
	    debugprintf(init)
   	}
    }
    
    * 
    {
       	event bullethit
       	{
       	    particleeffect(csi_exp_large, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
	}

	event zerohealth
	{
	    if comparedmgstate(dead)
	    {
		setdmgstate(deleted)
		deleteprop()
		debugprintf(isdead)
       	    }

	    if comparedmgstate(normal)
	    {
		particleeffect(fly_exp_medium, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		setgibextras(0.0, NULL, false, true, false)
		explode_wc_launch(B_GIB*, 20.0, 4.0, 1.0,bfgndvehgibdesc) 
		makevisible_wc(BTOP, false )
		setdmgstate(dead)
		debugprintf(isnormal)
	    }
	}
    }
    "
}

template gvspeederdesc : descriptcomponent
{
    script = "
 
    BTOP
    {
	event init
	{
	    setdmgstate(normal)
	    makevisible_wc(BTOP, true )
	    makevisible_wc(B_GIB*, false )
	    debugprintf(init)
   	}
    }
    
    * 
    {
       	event bullethit
       	{
       	    particleeffect(csi_exp_large, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
	}

	event zerohealth
	{
	    if comparedmgstate(dead)
	    {
		setdmgstate(deleted)
		deleteprop()
		debugprintf(isdead)
       	    }

	    if comparedmgstate(normal)
	    {
		particleeffect(fly_exp_medium, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		setgibextras(0.0, NULL, false, true, false)
		explode_wc_launch(B_GIB*, 10.0, 4.0, 1.0,bfgndvehgibdesc) 
		makevisible_wc(BTOP, false )
		setdmgstate(dead)
		debugprintf(isnormal)
	    }
	}
    }
    "
}

template gvanimateddesc : descriptcomponent
{
    script = "
 
    CHRTOP
    {
	event init
	{
	    setdmgstate(normal)
	    makevisible_wc(BTOP, true )
	    makevisible_wc(B_GIB*, false )
	    debugprintf(init)
   	}
    }
    
    * 
    {
       	event bullethit
       	{
       	    particleeffect(csi_exp_large, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
	}

	event zerohealth
	{
	    if comparedmgstate(dead)
	    {
		setdmgstate(deleted)
		deleteprop()
		debugprintf(isdead)
       	    }

	    if comparedmgstate(normal)
	    {
		particleeffect(fly_exp_medium, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		setgibextras(0.0, NULL, false, true, false)
		explode_wc_launch(B_GIB*, 10.0, 4.0, 1.0,bfgndvehgibdesc) 
		makevisible_wc(BTOP, false )
		setdmgstate(dead)
		debugprintf(isnormal)
	    }
	}
    }
    "
}

template gvdmgrepairdesc : descriptcomponent
{
    script = "
 
    BTOP
    {
	event init
	{
	    setdmgstate(normal)
	    makevisible_wc(BTOP, true )
	    makevisible_wc(B_GIB*, false )
	    debugprintf(init)
   	}

	event damage
	{
	    if healthlessthan( 0.25 )
	    {
    		if healthgreaterthan( 0.0 )
		{
    		    if comparedmgstatenot(needsrepairs)
		    {
			killallcurrentparticleeffects()
			stopallparticleeffectseries()
			particleeffectseries(dmg_spark_tiny, 5000, 0.3,small, 14, false)
			particleeffectseries(dmg_smoke_tiny, 5000, 1.7,medium, 11, false)
			particleeffectimmediate(dmg_smoke_mid,large,  0, true)
			particleeffect(csi_exp_large, true,  0.0, 0.0, 0.0, $1.v, 0, 0, true )
			setdmgstate(needsrepairs)
    			latent(unusable, 0.0001)
		    }
		}
	    }

	    if healthlessthan( 0.5 )
	    {
    		if healthgreaterthan( 0.25 )
		{
		    if comparedmgstatenot(damaged_stage2)
		    {
			killallcurrentparticleeffects()				
			stopallparticleeffectseries()
			particleeffectseries(dmg_spark_tiny, 5000, 0.6,small, 14, false)
			particleeffectseries(dmg_smoke_tiny, 5000, 2.2,medium, 11, false)
    			if comparedmgstatenot(needsrepairs)
			{
			    particleeffect(csi_exp_large, true,  0.0, 0.0, 0.0, $1.v, 0, 0, false )
    			    setdmgstate(damaged_stage2)
			}
		    }
		}
	    }

	    if healthlessthan( 0.75 )
	    {
    		if healthgreaterthan( 0.5 )
		{
		    if comparedmgstatenot(damaged_stage1)
		    {
			killallcurrentparticleeffects()
			stopallparticleeffectseries()
			particleeffectseries(dmg_spark_tiny, 5000 , 1.5,small, 14, false)
    			if comparedmgstatenot(needsrepairs)
			{
    			    particleeffect(csi_exp_large, true,  0.0, 0.0, 0.0, $1.v, 0, 0, false )
    			    setdmgstate(damaged_stage1)
			}
		    }
		}
	    }
	}
 
	event heal
	{
	    latent(damage,0.0001)
	    if healthgreaterthan( 0.99999 )
	    {
		killallcurrentparticleeffects()
		stopallparticleeffectseries()
		setdmgstate(normal)
	    }
	}

	event unusable
	{
	    particleeffect(aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
	    explode_wc_launch(B_GIB*, 10.0,  7.0, 0.2, NULL)
	}
    }
    
    * 
    {
       	event bullethit
       	{
       	    particleeffect(csi_exp_large, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
	    if comparedmgstate(needsrepairs)
       	    {
	      	particleeffect(dmg_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
       	    }
	}

	event zerohealth
	{
	    if comparedmgstate(dead)
	    {
		setdmgstate(deleted)
		deleteprop()
		debugprintf(isdead)
       	    }

       	    if comparedmgstate_wc(damaged*)
       	    {
	      	particleeffect(fly_exp_medium, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		setgibextras(0.0, NULL, false, true, false)
		explode_wc_launch(B_GIB*, 20.0, 4.0, 1.0,bfgndvehgibdesc) 
		makevisible_wc(BTOP, false )
		setdmgstate(dead)
		debugprintf(isdamaged)
       	    }

       	    if comparedmgstate(needsrepairs)
       	    {
	      	particleeffect(fly_exp_medium, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		setgibextras(0.0, NULL, false, true, false)
		explode_wc_launch(B_GIB*, 20.0, 4.0, 1.0,bfgndvehgibdesc) 
		makevisible_wc(BTOP, false )
		setdmgstate(dead)
		debugprintf(isdamaged)
       	    }

	    if comparedmgstate(normal)
	    {
		particleeffect(fly_exp_medium, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		setgibextras(0.0, NULL, false, true, false)
		explode_wc_launch(B_GIB*, 20.0, 4.0, 1.0,bfgndvehgibdesc) 
		makevisible_wc(BTOP, false )
		setdmgstate(dead)
		debugprintf(isnormal)
	    }
	}
    }
    "
}


template ATATdmgdescript : bfdescriptcomponent
{
    script = "
 
    BTOP
    {
	event init
	{
	    setdmgstate(damaged_norm)
	    makevisible_wc(BTOP, true )
	    makevisible_wc(B_GIB*, false )
	    debugprintf(init)
   	}

	event damage
	{
	    if healthlessthan( 0.25 )
	    {
    		if healthgreaterthan( 0.0 )
		{
    		    if comparedmgstatenot(damaged)
		    {
			killallcurrentparticleeffects()
			stopallparticleeffectseries()
			particleeffectseries(smoke_dmg_200, 5000, 20.6,small, 0, false)
			particleeffectseries(smoke_dmg_300, 5000, 22.2,medium, 0, false)
			particleeffectimmediate(smoke_dmg_200,large,  0, true)
			particleeffectimmediate(atat_dmg_100, large, 0, true)
			setdmgstate(damaged)
		    }
		}
	    }

	    if healthlessthan( 0.5 )
	    {
    		if healthgreaterthan( 0.25 )
		{
		    if comparedmgstatenot(damaged_stage2)
		    {
			killallcurrentparticleeffects()				
			stopallparticleeffectseries()
			particleeffectseries(smoke_dmg_200, 5000, 20.6,small, 0, false)
			particleeffectseries(smoke_dmg_300, 5000, 21.2,medium, 0, false)
			particleeffectimmediate(atat_dmg_100, medium, 0, true)
			setdmgstate(damaged_stage2)
		    }
		}
	    }

	    if healthlessthan( 0.75 )
	    {
    		if healthgreaterthan( 0.5 )
		{
		    if comparedmgstatenot(damaged_stage1)
		    {
			killallcurrentparticleeffects()
			stopallparticleeffectseries()
			particleeffectseries(smoke_dmg_100, 5000 , 20.5,small, 0, false)
			particleeffectimmediate(atat_dmg_100, small,  0, true)
			setdmgstate(damaged_stage1)
		    }
		}
	    }

	    if healthgreaterthan( 0.75 )
	    {
    		if comparedmgstate_wc(damaged*)
		{
    		    killallcurrentparticleeffects()
		    stopallparticleeffectseries()
		    setdmgstate(normal)
		}
    		if comparedmgstate_wc(damaged)
		{
    		    killallcurrentparticleeffects()
		    stopallparticleeffectseries()
		    setdmgstate(normal)
		}
	    }
	}
 
	event heal
	{
	    latent(damage,0.0001)
	}
    }
    
    * 
    {
       	event bullethit
       	{
       	    particleeffect(hit_flier, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
	    if comparedmgstate(damaged)
       	    {
	      	particleeffect(dmg_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
       	    }
	}

	event zerohealth
	{
	  
	    if comparedmgstate(animation)
	    {
		if finishedWalkerDeathAnim()
		{
		    setdmgstate(damaged)
		}
	    }

	    if comparedmgstate(dead)
	    {
		setdmgstate(deleted)
		deleteprop()
		debugprintf(isdead)
       	    }

       	    if comparedmgstate_wc(damaged*)
	    {
		if startWalkerDeathAnim()
		{
		    setdmgstate(animation)
		    killallcurrentparticleeffects()
		    stopallparticleeffectseries()

		    tagstoparticleeffect_wc( body_fro, walk_snow_50 , BODY_FR )
		    tagstoparticleeffect_wc( body_bak, walk_snow_50 , BODY_BK )
		    tagstoparticleeffect_wc( body_lft, walk_snow_50 , BODY_LT )
		    tagstoparticleeffect_wc( body_rgt, walk_snow_50 , BODY_RT )
		    tagstoparticleeffect_wc( head_fro, walk_snow_50 , HEAD_FR )
		    tagstoparticleeffect_wc( head_bak, walk_snow_50 , HEAD_BK )
		    tagstoparticleeffect_wc( head_lft, walk_snow_50 , HEAD_LT )
		    tagstoparticleeffect_wc( head_rgt, walk_snow_50 , HEAD_RT )
		    tagstoparticleeffect_wc( lleg1f  , walk_snow_25 , LLEG1_F )
		    tagstoparticleeffect_wc( lleg1k  , walk_snow_25 , LLEG1_K )
		    tagstoparticleeffect_wc( lleg1h  , walk_snow_25 , LLEG1_H )
		    tagstoparticleeffect_wc( rleg1f  , walk_snow_25 , RLEG1_F )
		    tagstoparticleeffect_wc( rleg1k  , walk_snow_25 , RLEG1_K )
		    tagstoparticleeffect_wc( rleg1h  , walk_snow_25 , RLEG1_H )
		    tagstoparticleeffect_wc( lleg2f  , walk_snow_25 , LLEG2_F )
		    tagstoparticleeffect_wc( lleg2k  , walk_snow_25 , LLEG2_K )
		    tagstoparticleeffect_wc( lleg2h  , walk_snow_25 , LLEG2_H )
		    tagstoparticleeffect_wc( rleg2f  , walk_snow_25 , RLEG2_F )
		    tagstoparticleeffect_wc( rleg2k  , walk_snow_25 , RLEG2_K )
		    tagstoparticleeffect_wc( rleg2h  , walk_snow_25 , RLEG2_H )

		    particleeffectseries(atat_dmg_100, 5000 , 0.9, death, 22, false)
		    particleeffectseries(atat_dmg_200, 5000 , 0.5, dying, 0, false)
		    latent(stopdyingseries,7.6)
		    debugprintf(isanimation)
		}
		else
		{
		    particleeffect(atat_dmg_400, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		    setgibextras(0.0, NULL, false, true, false)
		    explode_wc_launch(B_GIB*, 20.0, 4.0, 1.0,bfgndvehgibdesc) 
		    makevisible_wc(BTOP, false )
		    setdmgstate(dead)
		    debugprintf(isdamaged)
		}
       	    }

	    if comparedmgstate(normal)
	    {
		particleeffect(csi_exp_large, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		setgibextras(0.0, NULL, false, true, false)
		explode_wc_launch(B_GIB*, 20.0, 4.0, 1.0,bfgndvehgibdesc) 
		makevisible_wc(BTOP, false )
		setdmgstate(dead)
		debugprintf(isnormal)
	    }
	}
	    event stopdyingseries
	    {
		stopallparticleeffectseries()
		particleeffectimmediate(smoke_dmg_300,dying_1,  0, true)
	    }

    }
    "
}


template ATSTdmgdescript : bfdescriptcomponent
{
    script = "
 
    BTOP
    {
	event init
	{
	    setdmgstate(normal)
	    makevisible_wc(BTOP, true )
	    makevisible_wc(B_GIB*, false )
	    debugprintf(init)
   	}

	event damage
	{
	    if healthlessthan( 0.25 )
	    {
    		if healthgreaterthan( 0.0 )
		{
    		    if comparedmgstatenot(damaged)
		    {
			killallcurrentparticleeffects()
			stopallparticleeffectseries()
			particleeffectseries(smoke_dmg_050, 5000, 20.6,small, 0, false)
			particleeffectseries(smoke_dmg_025, 5000, 22.2,medium, 0, false)
			particleeffectimmediate(smoke_dmg_025,large,  0, true)
			particleeffectimmediate(atat_dmg_025, large, 0, true)
			setdmgstate(damaged)
		    }
		}
	    }

	    if healthlessthan( 0.5 )
	    {
    		if healthgreaterthan( 0.25 )
		{
		    if comparedmgstatenot(damaged_stage2)
		    {
			killallcurrentparticleeffects()				
			stopallparticleeffectseries()
			particleeffectseries(smoke_dmg_050, 5000, 20.6,small, 0, false)
			particleeffectseries(smoke_dmg_025, 5000, 21.2,medium, 0, false)
			particleeffectimmediate(atat_dmg_025, medium, 0, true)
			setdmgstate(damaged_stage2)
		    }
		}
	    }

	    if healthlessthan( 0.75 )
	    {
    		if healthgreaterthan( 0.5 )
		{
		    if comparedmgstatenot(damaged_stage1)
		    {
			killallcurrentparticleeffects()
			stopallparticleeffectseries()
			particleeffectseries(smoke_dmg_025, 5000 , 20.5,small, 0, false)
			particleeffectimmediate(atat_dmg_025, small,  0, true)
			setdmgstate(damaged_stage1)
		    }
		}
	    }

	    if healthgreaterthan( 0.75 )
	    {
    		if comparedmgstate_wc(damaged*)
		{
    		    killallcurrentparticleeffects()
		    stopallparticleeffectseries()
		    setdmgstate(normal)
		}
    		if comparedmgstate_wc(damaged)
		{
    		    killallcurrentparticleeffects()
		    stopallparticleeffectseries()
		    setdmgstate(normal)
		}
	    }
	}
 
	event heal
	{
	    latent(damage,0.0001)
	}
    }
    
    * 
    {
       	event bullethit
       	{
       	    particleeffect(hit_flier, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
	    if comparedmgstate(damaged)
       	    {
	      	particleeffect(dmg_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
       	    }
	}

	event zerohealth
	{
	  
	    if comparedmgstate(animation)
	    {
		if finishedWalkerDeathAnim()
		{
		    setdmgstate(damaged)
		}
	    }

	    if comparedmgstate(dead)
	    {
		setdmgstate(deleted)
		deleteprop()
		debugprintf(isdead)
       	    }

       	    if comparedmgstate_wc(damaged*)
	    {
		if startWalkerDeathAnim()
		{
		    setdmgstate(animation)
		    killallcurrentparticleeffects()
		    stopallparticleeffectseries()
		    
		    tagstoparticleeffect_wc( body_fro, walk_snow_25 , BODY_FR )
		    tagstoparticleeffect_wc( body_bak, walk_snow_25 , BODY_BK )
		    tagstoparticleeffect_wc( body_lft, walk_snow_25 , BODY_LT )
		    tagstoparticleeffect_wc( body_rgt, walk_snow_25 , BODY_RT )
		    tagstoparticleeffect_wc( head_fro, walk_snow_25 , HEAD_FR )
		    tagstoparticleeffect_wc( head_bak, walk_snow_25 , HEAD_BK )
		    tagstoparticleeffect_wc( head_lft, walk_snow_25 , HEAD_LT )
		    tagstoparticleeffect_wc( head_rgt, walk_snow_25 , HEAD_RT )
		    tagstoparticleeffect_wc( lleg1f  , walk_snow_15 , LLEG1_F )
		    tagstoparticleeffect_wc( lleg1k  , walk_snow_15 , LLEG1_K )
		    tagstoparticleeffect_wc( lleg1h  , walk_snow_15 , LLEG1_H )
		    tagstoparticleeffect_wc( rleg1f  , walk_snow_15 , RLEG1_F )
		    tagstoparticleeffect_wc( rleg1k  , walk_snow_15 , RLEG1_K )
		    tagstoparticleeffect_wc( rleg1h  , walk_snow_15 , RLEG1_H )

		    particleeffectseries(atat_dmg_025, 5000 , 0.5, small, 0, false)
		    latent(stopdyingseries,2.9)    
		    debugprintf(isanimation)
		}
		else
		{
		    particleeffect(atat_dmg_100, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		    setgibextras(0.0, NULL, false, true, false)
		    explode_wc_launch(B_GIB*, 20.0, 4.0, 1.0,bfgndvehgibdesc) 
		    makevisible_wc(BTOP, false )
		    setdmgstate(dead)
		    debugprintf(isdamaged)
		}
       	    }

	    if comparedmgstate(normal)
	    {
		particleeffect(csi_exp_large, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		setgibextras(0.0, NULL, false, true, false)
		explode_wc_launch(B_GIB*, 20.0, 4.0, 1.0,bfgndvehgibdesc) 
		makevisible_wc(BTOP, false )
		setdmgstate(dead)
		debugprintf(isnormal)
	    }
	}
	    event stopdyingseries
	    {
		stopallparticleeffectseries()
		particleeffectimmediate(smoke_dmg_100,large,  0, true)
	    }

    }
    "
}

template tauntaundescript : descriptcomponent
{
    script = "
    BTOP
    {
	event init
	{
	    setdmgstate(normal)
	    makevisible_wc(BTOP, true )
	    makevisible_wc(B_GIB*, false )
   	}

	event damage
	{
	    if healthlessthan( 0.25 )
	    {
    		if healthgreaterthan( -0.1 )
		{
    		    if comparedmgstatenot(damaged)
		    {
			setdmgstate(damaged)
		    }
		}
	    }
	}
 
	event heal
	{
	    latent(damage,0.0001)
	}
    }
    
    * 
    {
	event zerohealth
	{
	    if comparedmgstate(animation)
	    {
		if finishedWalkerDeathAnim()
		{
		    setdmgstate(damaged)
		}
	    }

	    if comparedmgstate(dead)
	    {
		setdmgstate(deleted)
		fadeoutprop()
       	    }

       	    if comparedmgstate_wc(damaged*)
	    {
		if startWalkerDeathAnim()
		{
		    setdmgstate(animation)
		    debugprintf(isanimation)
		}
		else
		{
		    setdmgstate(dead)
		}
       	    }
	}
    }
    "
}

// =============================================
// Vehicle actions templates
// =============================================

template groundVehicleIdleActionMM : actionMM
{
    class-id	= "grndV_idle_actn"

    turnMultiplier  = 5.0
    minTurnValue    = 0.1
}

template groundVehicleMovementActionMM : actionMM
{
    class-id	= "grndV_move_actn"

    turnMultiplier	= 5.0
    strafeMultiplier	= 5.0
    minTurnValue	= 0.1	//minimum value for turning because very small values take forever to turn the vehicle (should be 0.f to 1.f). Applied after the turn multiplier
    disableAction	= "false"
}

template groundVehicleShootActionMM : actionMM
{
    class-id	= "grndV_shot_actn"

    turnMultiplier  = 5.0
    turnManoeuvreMultiplier = 200.0	    //used to increase the values for turning when needed turn is very small

    minTurnValue    = 0.20		    //minimum value for turning, because very small values take forever to turn the vehicle (should be 0.f to 1.f). Applied after the turn multiplier
    minDegToTarget  = 10.0		    //vehicle will start firing when angle to target <= minDegToTarget

    primaryGunFiringStyle = "k_fs_infantry|k_fs_ground_vehicles|k_fs_flying_vehicles|k_fs_else"

    secondaryGunFiringStyle = "k_fs_ground_vehicles|k_fs_flying_vehicles|k_fs_else"

    //valid firing style flags are:
    /*
       k_fs_infantry
       k_fs_ground_vehicles
       k_fs_flying_vehicles
       k_fs_else
     */

    secondaryGunMinRange = 15.0		    //will fire secondary only if destance from target > secondaryGunMinRange

    primaryGunFiringPreference = 0.8	    //will prefere using primary in 80% of the times

    disableAction = "false"
}

// ========
template hoverVehicleIdleActionMM : groundVehicleIdleActionMM
{
    class-id	= "hoverV_idle_actn"

    turnMultiplier  = 5.0
    minTurnValue    = 0.1	//minimum value for turning because very small values take forever to turn the vehicle (should be 0.f to 1.f)
}

template hoverVehicleMovementActionMM : groundVehicleMovementActionMM
{
    class-id	= "hoverV_move_actn"

    turnMultiplier	= 5.0
    strafeMultiplier	= 5.0
    minTurnValue	= 0.1	//minimum value for turning because very small values take forever to turn the vehicle (should be 0.f to 1.f). Applied after the turn multiplier
}

template hoverVehicleShootActionMM : groundVehicleShootActionMM
{
    class-id	= "hoverV_shot_actn"
}

// ========
template hoverSpeederIdleActionMM : hoverVehicleIdleActionMM
{
    class-id	= "hovSdr_idle_actn"

    turnMultiplier  = 5.0f
    minTurnValue    = 0.15f	//minimum value for turning because very small values take forever to turn the vehicle (should be 0.f to 1.f)

}

template hoverSpeederMovementActionMM : hoverVehicleMovementActionMM
{
    class-id	= "hovSdr_move_actn"

    turnMultiplier	= 10.0f
    strafeMultiplier	= 5.0f
    minTurnValue	= 0.1f	//minimum value for turning because very small values take forever to turn the vehicle (should be 0.f to 1.f). Applied after the turn multiplier

    cornerBrake		= 0.8f	//how much brakes am I going to apply when approaching corners (a value of 1.f might cause it to stop entirely)
    preCornerDist	= 10.f	//how close to the corner waypoint do I need to be to before I can start applying brakes
    brakeDist		= 15.f	//how close to the end of path waypoint do I need to be before I can start applying brakes

    accelerationDamp	= 0.9f
}

template hoverSpeederShootActionMM : hoverVehicleShootActionMM
{
    class-id	= "hovSdr_shot_actn"

    primaryGunFiringStyle = "k_fs_infantry|k_fs_ground_vehicles|k_fs_flying_vehicles|k_fs_else"

    secondaryGunFiringStyle = ""


}

// ========
template trackedVehicleIdleActionMM : groundVehicleIdleActionMM
{
    class-id	= "trckdV_idle_actn"

    turnMultiplier  = 5.0
    minTurnValue    = 0.4	//minimum value for turning because very small values take forever to turn the vehicle (should be 0.f to 1.f)
}

template trackedVehicleMovementActionMM : groundVehicleMovementActionMM
{
    class-id	= "trckdV_move_actn"

    turnMultiplier	= 5.0
    strafeMultiplier	= 0.0
    minTurnValue	= 0.4	//minimum value for turning because very small values take forever to turn the vehicle (should be 0.f to 1.f). Applied after the turn multiplier

    cornerBrake		= 0.4
}

template trackedVehicleShootActionMM : groundVehicleShootActionMM
{
    class-id	= "trckdV_shot_actn"
}

// === ATST
template atstIdleActionMM : groundVehicleIdleActionMM
{
    class-id	= "atstidle"
    turnTimer	= 2.3f		//when the atst starts turning on the spot while in movement action it will do it for at least turnTimer seconds.
}

template atstMovementActionMM : groundVehicleMovementActionMM
{
    class-id	= "atstmove"

    strafeMultiplier = 0.0f

    lookTimer = 3.f		//when the atst can't turn it's turret to shoot the target, it will look in the direction of the target for this lon seconds before it looks forward again.
}

template atstShootActionMM : groundVehicleShootActionMM
{
    class-id	= "atstshoot"
}

// === ATAT
template atatIdleActionMM : groundVehicleMovementActionMM
{
    class-id	= "atatidle"

    turnTimer = 8.f		//when the atat starts turning on the spot while in movement action it will do it for at least turnTimer seconds.
}

template atatMovementActionMM : groundVehicleMovementActionMM
{
    class-id	= "atatmove"

    strafeMultiplier = 0.0f

    lookTimer = 3.f		//when the atat can't turn it's head to shoot the target, it will look in the direction of the target for this lon seconds before it looks forward again.
    turnTimer = 8.f		//when the atat starts turning on the spot while in movement action it will do it for at least turnTimer seconds.

}

template atatShootActionMM : groundVehicleShootActionMM
{
    class-id	= "atatshoot"
}

// === ATTE
template atteMovementActionMM : groundVehicleShootActionMM
{
    class-id = "attemove"

    strafeMultiplier = 0.0f

    turnTimer = 8.f		//when the atte starts turning on the spot while in movement action it will do it for at least turnTimer seconds.
}

template atteShootActionMM : groundVehicleShootActionMM
{
    class-id	= "atteshoot"
}

// =============================================
// Vehicle templates
// =============================================

template TrackedVehiclePhysics
{
    class-id = "tracked vehicle physics component bf"
    minDamageContactVelocity = "k_vehMinDamageContactVelocity"
    vehicleDamageScalar = "k_vehDamageScale"
}

template AnimatedWalkingVehiclePhysics
{
    class-id = "animated walking vehicle physics component bf"
    minDamageContactVelocity = "k_vehMinDamageContactVelocity"
    vehicleDamageScalar = "k_vehDamageScale"
}

template AnimatedWalkingVehicleProp : VehiclePropBF 
{
    class-id = "animated walking vehicle prop bf"

    description = "speeder_setup"

    hideDriver = "false"
    flags = "k_ubiks"
    
    soundmap = "sndmap_hv"

    inputMapperState = "hovering"

    VehicleStims stims
    {
    }

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f   //Alters the targetting 'sloppyness'
	maxTargettingRange     = 2000.0f   //The max range this can target at
	indicatePotentialTargets    = "true"   //Highlight all potential targets?
    }

    riderImposterTemplate = ""

    GroundVehicleGun gun
    {
    }

    gvanimateddesc descript
    {
    }
    
    activate
    {
	numActivatePoints = 1

	driverHudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"

	ActivatePoint pointA
	{
	    pos[]     {0.0f, 1.0f, 0.f}
	    distance     = 4.0f
	    id      = "DRIVER"
	    flags     = "kActivatePointFlag_enabled"
	}
    }

    render
    {
	numLods = 2
	lodDist[] { 40.0, 120.0 }
    }

    health 
    {
	fullhealth = 9.f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.1f, 0.85f, 1.1f, 1.1f, 1.1f, 0.9f}
	}
    }
    
    //ubiks aims at rotations plus these offsets to y and z
    ubiksTarget[]
    {
	2.0f, 20.0f
    }

    tickinganimtree anim 
    {
	animmap-field animmap
	{
	    default = ""
	}
	
	animtree-field animTree
	{
	    default = ""
	}
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_walkingvehicle"
    }

    AnimatedWalkingVehiclePhysics physics
    {
	description = "atst_anim"

	detailedPhysics = "true"
	skinnedPhysics = "false"

	crouchHeight = 4.0f
	standHeight = 7.0f
	capsuleRadius = 3.0f
	maxSlopeAngle = 30
	slideSlopeAngle = 25

	footIK = "false"
	footIkForward = 0.0f
	footIkDepthAdditional = 0.0f

	propOffsetY = -0.5f //This offsets the model down from the physics to force footIK to happen
	
	totalMass = 10000
    }

    AnimatedWalkingVehicleCamera camera //was hover cam
    {
	float posoffset[] {0.f, 4.5f, -5.f}    //The camera offset always applied
	float targetoffset[] {0.f,1.0f, 10.f}    //The offset for the camera target 
	kv   = 200.f      //camera velocity(?)
	radius   = 3.0f              //camera radius for collision detection
	float camscaling[] {2.0f, 2.0f, 2.0f}
	float camcurve[] {1.0f, 1.0f, 1.0f}
	float camcurveoffset[] {0.0f, 0.0f, 0.0f}
	camlerpspeed  =   1.0f
	blendPartUpWithLookDown = 0.0f
    }

    autoaimtarget
    {
	isWalker = "true"
	isGroundVehicle = "true"
      	minimap_flags		    = "k_guiMapRenderGroundVehiclesIcons"
	minimap_icon		    = 7
    }
    
    vehicleClass = "k_vehicleClass_standardGroundVehicle"
}

template HoverVehiclePhysics
{
    class-id = "ode hover vehicle physics component"

    minDamageContactVelocity = "k_vehMinDamageContactVelocity"
    vehicleDamageScalar = "k_vehDamageScale"
    
    // top speed is in metres per second
    topSpeed = 20.f
    // top strafe speed is also in metres per second
    // (note, this isn't actually limited to this, but it should work out about right)
    topStrafeSpeed = 7.5f
    // turn speed is in revolutions per second, so 1 means turns a full circle in a second, 0.5 means turns half a circle in a second
    turnSpeed = 0.2f
    turnMultiplier = 1.f
    weight = 512.f
    
    dragFrac = 500.f
    useBikePhysics = "false"
    turnBankMultiplier = 0.05f

    minHeight = 0.7f
    maxHeight = 1.3f

}

template TrackedVehicleProp : VehiclePropBF
{
    class-id = "tracked vehicle prop bf"
    description = "flying_setup"

    VehicleStims stims
    {
    }
    hideDriver = "true"

    TrackedVehiclePhysics physics
    {
	description = "hailfire_phys"
    }

    GroundVehicleGun gun
    {
	hudTextureName		    = "ship_laser"
	hudTextureScale		    = 0.7f
	secondaryHudTextureName	    = "ship_rocket"
	secondaryHudTextureScale    = 0.7f
    }

    weaponRotXLimits[]
    {
	-35.0f, 25.0f
    }
    
    weaponRotXLimitsInner[] //the angle when it will start slowing down your inputs
    {
	-25.0f, 15.0f
    }

    health 
    {
	fullhealth	= 15.f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.75f, 1.0f, 1.0f, 1.0f, 0.6f}
	}	
    }
       
    gvbasicdesc descript
    {}
 
    activate
    {
	numActivatePoints = 1

	ActivatePoint pointA
	{
	    pos[]     {1.0f, -0.7f, 0.f}
	    distance     = 40.2f
	    id      = "DRIVER"
	    flags     = "kActivatePointFlag_enabled"
	    hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
	}
    }

    HoverVehicleCamera camera
    {
	// float posoffset[] {0.f, 7.f, -8.f}     //The camera offset always applied
	float posoffset[] {0.f, 7.f, -12.f}     //The camera offset always applied
	// float targetoffset[] {0.f,1.0f,30.f}    //The offset for the camera target 
	float targetoffset[] {0.f,1.0f,45.f}    //The offset for the camera target 
	kv   = 200.f      //camera velocity(?)
	radius   = 1.0f              //camera radius for collision detection
	float camscaling[] {2.0f, 2.0f, 2.0f}
	float camcurve[] {1.0f, 1.0f, 1.0f}
	float camcurveoffset[] {0.0f, 0.0f, 0.0f}
	camlerpspeed  =   1.0f
    }

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f   //Alters the targetting 'sloppyness'
	maxTargettingRange     = 2000.0f   //The max range this can target at
	indicatePotentialTargets    = "true"   //Highlight all potential targets?
	isTank = "true"    
    }

    inputMapperState = "hovering"

    soundmap = "sndmap_hvrtank"
    //    soundmap = "defVehclSndMap"
    vehicleClass = "k_vehicleClass_heavyGroundVehicle_Tracked"

    // == Tracked vehicle
    action_container actionsMM
    {
	trackedVehicleIdleActionMM idle
	{
	    priority = 10

	    turnMultiplier  = 5.0
	    minTurnValue    = 0.4	//minimum value for turning because very small values take forever to turn the vehicle (should be 0.f to 1.f)
	}

	trackedVehicleMovementActionMM move
	{
	    priority = 200

	    turnMultiplier	= 5.0
	    strafeMultiplier	= 0.0
	    minTurnValue	= 0.4	//minimum value for turning because very small values take forever to turn the vehicle (should be 0.f to 1.f). Applied after the turn multiplier

	    cornerBrake		= 0.4
	}

	trackedVehicleShootActionMM shoot
	{
	    priority = 300

	    turnMultiplier  = 5.0
	    turnManoeuvreMultiplier = 200.0	    //used to increase the values for turning when needed turn is very small

	    minTurnValue    = 0.25		    //minimum value for turning.
	    minDegToTarget  = 10.0		    //vehicle will start firing when angle to target <= minDegToTarget

	    secondaryGunMinRange = 15.0		    //will fire secondary only if destance from target > secondaryGunMinRange

	    primaryGunFiringPreference = 0.8	    //will prefere using primary in 80% of the times
	}

	defaultAction = "idle"
    }

    combat_modifiers combatModifier
    {
	track_target
	{

	    CloseInDistanceMax = 40.f
	    CloseInDistanceMin = 20.f
	    CanUseBackOff = "true"
	    StrafePercentageChance = 0.f
	    StandShootPercentageChance = 1.f
	}
    }

    autoaimtarget
    {
    	minimap_flags			= "k_guiMapRenderGroundVehiclesIcons"
	minimap_icon			= 7
    }
}

template HoverVehicleProp : VehiclePropBF
{
    class-id = "hover vehicle prop"

    VehicleStims stims
    {
    }

    autoaimtarget
    {
	playerTurnToFaceAutomatically = "false"
	playerBulletsAttractedToTarget = "true"
	isTank = "true"
    	minimap_flags			= "k_guiMapRenderGroundVehiclesIcons"
	minimap_icon			= 7
    }

    GroundVehicleGun gun
    {
    }

    HoverVehiclePhysics physics
    {
    }
    
    gvbasicdesc descript
    {}

    HoverVehicleCamera camera
    {
	posoffset[] {0.f, 4.f, -8.f}     //The camera offset always applied
	targetoffset[] {0.f,0.0f,30.f}    //The offset for the camera target 
	camscaling[] {0.1f, 0.1f, 0.1f}
	camcurve[] {1.0f, 1.0f, 1.0f}
	camcurveoffset[] {0.0f, 0.0f, 0.0f}
	camlerpspeed  =   2.0f
	radius = 1.0f
    }

    weaponRotXLimits[]
    {
	-60.0f, 60.0f
    }
    
    weaponRotXLimitsInner[] //the angle when it will start slowing down your inputs
    {
	-50.0f, 50.0f
    }

    soundmap = "sndmap_hvrtank"
    soundeventsystem sndeventsystem
    {
	definition = "props" //TODO: need their own event system
    }
    hideDriver = "true"

    float-field crashOnRiderDeath
    {
	default = "false"
	views = "basic setup"
	tip = "if true, the vehicle will spiral and blow up if the rider is killed on it"
    }

    driver_offset[]  {3.5f, 1.0f, 0.f}
    inputMapperState = "hovering"

    particle_offset[] { 0.f, 0.f, 0.f, }
    emitter_size[] { 8.f, 8.f, 8.f }

//    hoveringEffectName = "hoverdust"
    hoveringEffectName = "dust_hover"

    vehicleClass = "k_vehicleClass_standardGroundVehicle"
}

template hoverVehicle1 : HoverVehicleProp
{
    description = "flying_setup"
    
    autoaimtarget
    {
	sizeScale = 3.0f
	overridePosition[] {0.0f, 1.1f, 0.0f}
    }

    health 
    {
	fullhealth	= 6.f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.75f, 1.0f, 1.0f, 1.0f, 0.6f}
	}
    }
    
    // Offset from the ground for spawning from vehicle spawners.
    // For hover vehicles this should ideally be >= the tooCloseDistance in the physics description
    SpawnHeightOffset = 0.5f

    physics
    {
	description = "ht_physics"
    }

    render
    {
	model = "vehicles/cis/cis_droidfighter"
    }

    camera
    {
	posoffset[] {0.f, 10.0f, -20.0f}
	targetoffset[] {0.f, 0.0f, 10.0f}
    }

    gun
    {
	hudTextureName		    = "ship_laser"
	hudTextureScale		    = 0.7f
	secondaryHudTextureName	    = "ship_laser"
	secondaryHudTextureScale    = 0.7f
    }

    meta
    {
	canCreateInEditor   = 1
	    editorInstanceName  = "vcl_mr_bgy"
	    editorPath          = "bf/vehicles/cis/space"
    }
    
    activate
    {
	numActivatePoints = 1

	ActivatePoint pointA
	{
	    pos[]     {1.0f, -0.7f, 0.f}
	    distance     = 4.2f
	    id      = "DRIVER"
	    flags     = "kActivatePointFlag_enabled"
	    hudPromptStringHandle	    = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
	}
	
//
//   ActivatePoint pointB
//   {
//   pos[]	    {-1.0f, -0.7f, 0.f}
//   distance	    = 1.2f
//   id		    = "DRIVERR"
//   flags	    = "kActivatePointFlag_enabled"
//   hudPromptStringHandle	    = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
//}
    }

    action_container actionsMM
    {
	hoverVehicleIdleActionMM idle
	{
	    priority = 10

	    turnMultiplier  = 5.0
	    minTurnValue    = 0.1	//minimum value for turning because very small values take forever to turn the vehicle (should be 0.f to 1.f)
	}

	hoverVehicleMovementActionMM move
	{
	    priority = 200

	    turnMultiplier	= 5.0
	    strafeMultiplier	= 5.0
	    minTurnValue	= 0.1	//minimum value for turning because very small values take forever to turn the vehicle (should be 0.f to 1.f). Applied after the turn multiplier
	}

	hoverVehicleShootActionMM shoot
	{
	    priority = 300

	    turnMultiplier  = 5.0
	    turnManoeuvreMultiplier = 200.0	    //used to increase the values for turning when needed turn is very small

	    minTurnValue    = 0.20		    //minimum value for turning, because very small values take forever to turn the vehicle (should be 0.f to 1.f). Applied after the turn multiplier
	    minDegToTarget  = 10.0		    //vehicle will start firing when angle to target <= minDegToTarget

	    secondaryGunMinRange = 15.0		    //will fire secondary only if destance from target > secondaryGunMinRange

	    primaryGunFiringPreference = 0.8	    //will prefere using primary in 80% of the times
	}

	defaultAction = "idle"
    }
    vehicleClass = "k_vehicleClass_standardGroundVehicle"		/*Hover Tanks*/
}

template speederVehicle : hoverVehicle1
{
    hideDriver = "false"
    dismountPrompt = "STR_VEHICLEPROMPTS_DISMOUNTPROMPT"

    physics
    {
	useBikePhysics = "true"
	turnBankMultiplier = -0.2f
	vehicleDamageScalar = "k_vehDamageScaleLight"
    }
    
    health 
    {
	fullhealth	= 1.5f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 0.9f, 0.65f, 0.9f, 0.9f, 0.9f, 0.6f}
	}	
    }
 
    gvspeederdesc descript
    {}

    autoaimtarget
    {
	overridePosition[] {0.0f, 0.2f, 0.0f}
    }

    activate
    {
	numActivatePoints = 2

	ActivatePoint pointA
	{
	    pos[]	    {1.0f, -0.7f, 0.f}
	    distance	    = 1.2f
	    id		    = "DRIVERL"
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle	    = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
	}

	ActivatePoint pointB
	{
            pos[]	    {-1.0f, -0.7f, 0.f}
	    distance	    = 1.2f
	    id		    = "DRIVERR"
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle	    = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}
    }
   
    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.8f			//Alters the targetting 'sloppyness'
	maxTargettingRange	    = 500.0f			//The max range this can target at
	indicatePotentialTargets    = "false"			//Highlight all potential targets?
    }

    GroundVehicleGun gun
    {
	hudTextureName		    = "ship_laser"
	secondaryHudTextureName	    = ""
	secondaryHudTextureScale    = 0.6f
    }
    
    actionsMM
    {
   
	hoverSpeederIdleActionMM idle
	{
	    priority = 10

	    turnMultiplier  = 5.0f
	    minTurnValue    = 0.15f	//minimum value for turning because very small values take forever to turn the vehicle (should be 0.f to 1.f)
	}

	hoverSpeederMovementActionMM move
	{
	    priority = 200

	    turnMultiplier	= 10.0f
	    strafeMultiplier	= 5.0f
	    minTurnValue	= 0.1f	//minimum value for turning because very small values take forever to turn the vehicle (should be 0.f to 1.f). Applied after the turn multiplier

	    cornerBrake		= 0.8f	//how much brakes am I going to apply when approaching corners (a value of 1.f might cause it to stop entirely)
	    preCornerDist	= 10.f	//how close to the corner waypoint do I need to be to before I can start applying brakes
	    brakeDist		= 15.f	//how close to the end of path waypoint do I need to be before I can start applying brakes

	    accelerationDamp	= 0.9f
	}

	hoverSpeederShootActionMM shoot
	{
	    
	    priority = 300

	    minDegToTarget  = 10.0		    //vehicle will start firing when angle to target <= minDegToTarget

	    primaryGunFiringStyle = "k_fs_infantry|k_fs_ground_vehicles|k_fs_flying_vehicles"

	    secondaryGunFiringStyle = ""

	    //valid firing style flags are:
	    /*
	       k_fs_infantry
	       k_fs_ground_vehicles
	       k_fs_flying_vehicles
	       k_fs_else
	    */

	    secondaryGunMinRange = 15.0		    //will fire secondary only if destance from target > secondaryGunMinRange

	    primaryGunFiringPreference = 0.8	    //will prefere using primary in 80% of the times
	}

	defaultAction = "idle"
    }
    vehicleClass = "k_vehicleClass_lightGroundVehicle"
}

// Just have an imperial IFT now
// Imperial IFT 
template imp_ift : hoverVehicle1
{
    render
    {
	castReflections = "true"
	model = "vehicles/imp/imp_ift"
    }

    health 
    {
	fullhealth	= 7.5f
    }

    explosionMultiplier = 0.45
    
    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_REPUBLIC_IFT_TANK"
	overridePosition[] {0.0f, 0.75f, -2.5f}
    }
    activate
    {
	numActivatePoints = 2
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_IFT_TANK"
	
	pointA
	{
	    pos[]	    { 0.0f, 0.0f, 0.7 }
	    distance	    = 5.3f
	}
	
	ActivatePoint pointB
	{
	    pos[]	    { 0.0f, 0.0f, -3.5 }
	    distance	    = 5.0f
	    id		    = "PASSNGR1"
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}
    }

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f			//Alters the targetting 'sloppyness'
	maxTargettingRange	    = 2000.0f			//The max range this can target at
	indicatePotentialTargets    = "true"			//Highlight all potential targets?
    }

    camera
    {
	posoffset[]	    {0.f, 4.5f, -9.0f}
	rearposoffset[]	    {0.0f, 3.f, 7.f} // The rear camera offset always applied
	targetoffset[]	    {0.f, 0.5f, 30.0f}
	reartargetoffset[]  {0.f, 2.0f,-10.f}    //The offset for the camera target
	cockpitPos[]	    { 0.f, 1.5f, -1.8f }
	rearCockpitPos[]    { 0f, 2.5f, -0.5f}
	linetestOffsetZ	    =	-3.0f	//used to avoid camera colliding with turret
	boostingOffset = -0.8f
	boostingLerp = 2.5f

	maxBoostingOffset = -1.9f
	maxBoostingTime	= 1.5f    
	maxBoostingLerp = 1.1f

	normalLerp = 1.8f

	brakingOffset = 1.0f
	brakingLerp = 2.0f	    

	maxBrakingTime = 0.1f
	maxBrakingOffset = 2.0f
	maxBrakingLerp = 100.0f

	rotationalCameraMode = "true"    //use rotational camera - it will ignore any x, y or z slide

	upAngleLimit = 50.0f        //Angles it will stop rotating the camera at
	downAngleLimit = -20.0f
    
	upSpeedMultiplier = 1.0f    //Allows you to change the speed the camera will move
	downSpeedMultiplier = 1.0f    //NB the change in speed will break the limits and allow you to move further (limit * speed)

	camlerpspeed = 8.0f //increase on the basic lerpspeed
	
    }

    driver_offset[]  {-3.14f, 0.0f, -0.30f}
    
    passengerspacesComp passengerSpaces
    {
	passengerList
	{
	    passengerData PASSNGR1
	    {	
		rotY			    = 0.0f	// In degrees!
		leftRotLimit		    = 0.0f	// In degrees!
		rightRotLimit		    = 0.0f	// In degrees!
		id			    = "PASSNGR1"
		part			    = "BTOP" 
		dof			    = "TOPGUN_POS"
		flags			   |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
		hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
	        remoteGunIndex      = 42
	        float dismount_offset[]  {-3.14f, 0.0f, -2.63f}
		passengerHudCoordinates []
        	{
        	    0.5f, 0.609f
        	}
	    }
	}
    }
    
    VehicleRemote rem
    {
	remotefixers
	{
	    remoteFixerElement mainTurret
	    {
		gunIndex = 42
            
		remoteGunTemplate_create  = "remoteIFTGun"
		fixType		          = "k_nonPhysicsGun"
	
		remoteAttachDOF = "TOPGUN_POS"
	    }
	}
    }

    physics
    {
	description = "rep_ift"

	movingParts
	{
	    sideCannons
	    {
		partName = "B_GUNS"
		
		swivel = "true"
		swivelDof = "X_AXIS"
		minRotX = -4.0f
	    }

	    leftBarrel
	    {
		partName = "B_BARREL1"
		
		swivel = "true"
		swivelDof = "X_AXIS"

		recoil = "true"
		recoilSpeed = 15.0f
		recoilRestoreSpeed = 2.5f
		recoilMax = 1.0f
		minRotX = -4.0f
	    }

	    rightBarrel
	    {
		partName = "B_BARREL2"
		
		swivel = "true"
		swivelDof = "X_AXIS"

		recoil = "true"
		recoilSpeed = 15.0f
		recoilRestoreSpeed = 2.5f
		recoilMax = 1.0f
		minRotX = -4.0f
	    }
	}
	
    }
    
    weaponRotXLimits[]
    {
	-35.0f, 40.0f
    }
    
    weaponRotXLimitsInner[] //the angle when it will start slowing down your inputs
    {
	-25.0f, 30.0f
    }

    gun
    {
	gunInfoFromMgr	    = "bfIFTGuns"	
	soundmap	    = "sndmap_ifttw"
    }

    soundmap = "sndmap_iftt"
    hudTextureName = "imp_ift_icon"
    driverHudCoordinates[]
    {
        0.5f, 0.3125f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_ift"
	editorPath         = "bf/vehicles/imperial/ground"
    }

    soundeventsystem sndeventsystem
    {
	definition = "props"
    }


}

//FULLY FUNCTIONAL REPUBLIC VERSION (STORY ONLY)
template rep_ift : imp_ift
{
    render
    {
	model = "vehicles/rep/rep_ift"
    }
    
    gun
    {
	gunInfoFromMgr	    = "bfRepIFTGuns"	
    }
    
    meta
    {
	editorInstanceName = "rep_ift"
	editorPath         = "bf/vehicles/republic/ground"
    }
}

//These can stay in as long as they are not drivable.
//Used for training
template rep_ift_redwhite: staticprop
{
    render
    {
	model = "vehicles/rep/rep_ift"
    }

    physics
    {
        mayaphysics = "true"
	moveable = "false"                
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_ift"
	editorPath         = "bf/vehicles/rep/ground"
    }
}

template republic_ift_redwhite: rep_ift_redwhite
{

}



// Republic Clone Hover Tank
template rep_clone_hover_tank : hoverVehicle1 //staticprop
{
    render
    {
	model = "vehicles/rep/rep_clone_hover_tank"
    }

    health 
    {
	fullhealth = 7.5f
    }

    explosionMultiplier = 0.80f

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f   //Alters the targetting 'sloppyness'
	    maxTargettingRange     = 2000.0f   //The max range this can target at
	    indicatePotentialTargets    = "true"   //Highlight all potential targets?
    }

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_REPUBLIC_TANK"
	overridePosition[] {0.0f, 1.1f, -0.5f}
    }
    activate
    {
	numActivatePoints = 2
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_TANK"
	
	pointA
	{
	    pos[]     { 0.0f, 0.5f, 1.0f }
	    distance     = 5.2f
	}
	
	ActivatePoint pointB
	{
	    pos[]     { 0.0f, 0.5f, -4.0f }
	    distance     = 5.2f
		id      = "PASSNGR1"
		flags     = "kActivatePointFlag_enabled"
		hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}
    }

    camera
    {
	posoffset[]	    {0.f, 3.8f, -9.5f}
	rearposoffset[]	    {0.f, 6.0f, 7.0f}
	targetoffset[]	    {0.f, 5.0f, 8.0f}
	reartargetoffset[]  {0.f, 2.0f,-10.f}    //The offset for the camera target
	cockpitPos[]	    {0.f, 2.5f, 0.0f }
	rearCockpitPos[]    {0f, 3.0f, -3.5f}

	boostingOffset = -1.4f
	boostingLerp = 3.5f

	maxBoostingOffset = -2.6f
	maxBoostingTime	= 1.5f    
	maxBoostingLerp = 1.4f

	normalLerp = 1.8f

	brakingOffset = 1.0f
	brakingLerp = 2.0f	    

	maxBrakingTime = 0.1f
	maxBrakingOffset = 2.0f
	maxBrakingLerp = 100.0f

	rotationalCameraMode = "true"    //use rotational camera - it will ignore any x, y or z slide

	upAngleLimit = 30.0f        //Angles it will stop rotating the camera at
	downAngleLimit = -15.0f
    
	upSpeedMultiplier = 1.0f    //Allows you to change the speed the camera will move
	downSpeedMultiplier = 1.0f    //NB the change in speed will break the limits and allow you to move further (limit * speed)

	camlerpspeed = 8.0f //increase on the basic lerpspeed
    }

    float driver_offset[]  {-4.47f, 0.0f, -0.37f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_chtank"
	editorPath         = "bf/vehicles/republic/ground"
    }

    physics
    {
	description = "rep_chtank"
	
	movingParts
	{
	    sideCannons
	    {
		swivel = "true"
		partName = "B_part_sideguns"
		swivelDof = "SGUNSROT_POS"
		minRotX = 5.0f
	    }

//   	    leftBarrel	// Put them in once the art is changed
//           {
//       	partName = "B_BARREL1"
//       	
//       	swivel = "true"
//       	swivelDof = "SIDEGUNS_POS"
//
//       	recoil = "true"
//       	recoilSpeed = 15.0f
//       	recoilRestoreSpeed = 2.5f
//       	recoilMax = 1.0f
//           }
//
//           rightBarrel
//           {
//       	partName = "B_BARREL2"
//       	
//       	swivel = "true"
//       	swivelDof = "SIDEGUNS_POS"
//
//       	recoil = "true"
//       	recoilSpeed = 15.0f
//       	recoilRestoreSpeed = 2.5f
//       	recoilMax = 1.0f
//           }	
//    
	}
    }

    soundmap = "sndmap_hvrtank"
    soundeventsystem sndeventsystem
    {
	definition = "props"
    }
	
    hudTextureName = "rep_clonehovertank_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.29f
    }

    weaponRotXLimits[]
    {
	-35.0f, 30.0f
    }
    
    weaponRotXLimitsInner[] //the angle when it will start slowing down your inputs
    {
	-25.0f, 20.0f
    }

    passengerspacesComp passengerSpaces
    {
	passengerList
	{
	    passengerData PASSNGR1
	    { 
		rotY       = 0.0f // In degrees!
		leftRotLimit      = 0.0f // In degrees!
		rightRotLimit      = 0.0f // In degrees!
		id       = "PASSNGR1"
		part       = "BTOP" 
		dof       = "GUN_POS"
		flags      |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
		hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
		remoteGunIndex      = 42
		dismount_offset[]  {-3.80f, 0.0f, -3.67f}
		passengerHudCoordinates []
        	{
        	    0.5f, 0.625f
        	}
	    }
	}
    }

    VehicleRemote rem
    {
	remotefixers
	{
	    remoteFixerElement mainTurret
	    {
		gunIndex = 42

		remoteGunTemplate_create  = "remoteCloneTankGun"
		fixType            = "k_nonPhysicsGun"

		remoteAttachDOF = "GUN_POS"
	    }
	}
    }

    gun
    {
	gunInfoFromMgr		    = "bfRepHvrTnkGuns"
	soundmap		    = "sndmap_clonetankw"
    }
    soundmap = "sndmap_hvrtank"
}

template dan_hov_tank: rep_clone_hover_tank
{
    explosionMultiplier = 0.30f
    health 
    {
	fullhealth = 9.5f	
	modifyReceivedDamage
	{

	    armourValues[]  { 1.4f, 1.4f, 1.4f, 1.4f, 1.4f, 1.4f}
	}
    }
}

// Rebellion T5B Tank (REMOVED BUT NOW STATIC PROP FOR BACKGROUND PURPOSES)
/* --- auto commented out by commentOutTemplate
template reb_t5b_static : staticprop
{
    obinstrenderer render
    {
	model = "vehicles/reb/reb_t5b"
    }

    physics
    {
	useRBs	    = "true"
	moveable    = "false"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_t5b"
	editorPath         = "bf/vehicles/rebellion/ground"
    }
}
*/ // --- auto commented out by commentOutTemplate

// CIS STAP
template cis_stap : hoverVehicle1 //staticprop
{
    hideDriver = "false"
    description = "stap_setup"
    
    render
    {
	model = "vehicles/cis/cis_stap"
    }

    health 
    {
	fullhealth = 1.5f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 0.9f, 0.65f, 0.9f, 0.9f, 0.9f, 0.6f}
	}	
    }

    gun
    {
	gunInfoFromMgr		= "bfCISStapGuns"
	soundmap		= "sndmap_stapw"
	secondaryHudTextureName = ""
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_CIS_STAP"
    }

    activate
    {
	heroesAllowedToActivate = "false" // Jedi can't use speeders

	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CIS_STAP"
	pointA
	{
	    pos[]	    { 0.0f, 0.0f, 0.0f }
	    distance	    = 3.5f
	}
    }

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f			//Alters the targetting 'sloppyness'
	maxTargettingRange	    = 2000.0f			//The max range this can target at
	indicatePotentialTargets    = "true"			//Highlight all potential targets?
    }

    camera
    {
	posoffset[]	    {0.f, 2.7f, -4.0f}
	targetoffset[]	    {0.f, 2.0f, 15.0f}
	
	rearposoffset[]	    {0.f, 2.5f, 4.f}	    // The rear camera offset always applied
	reartargetoffset[]  {0.f, 2.0f, -10.f}	    //The offset for the camera target
	
	rearCockpitPos[]    {0.4f, 2.1f, 0.2f}
	cockpitPos[]	    {0.f, 2.f, -0.55f }

	camscaling[]	    {0.1f, 0.1f, 0.1f}
	camSafePos[]	    {-0.3f, 2.4f, 0.0f}

	camlerpspeed	     = 4.0	// camera angle when turning on the spot	

	closePosHeightFraction = 1.0f
	
	boostingOffset = -0.3f
	boostingLerp = 1.0f

	maxBoostingOffset = -2.5f
	maxBoostingTime	= 0.9f    
	maxBoostingLerp = 3.0f

	normalLerp = 1.0f

	brakingOffset = 1.0f
	brakingLerp = 3.0f	    

	maxBrakingTime = 1.0f
	maxBrakingOffset = 2.0f
	maxBrakingLerp = 6.0f

	fovThreshold = 0.2f	//fraction of speed that is needed to warp the fov
	fov = 1.3f		//the target fov
    }
    
    float driver_offset[]  {0.0f, -0.5f, -3.0f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "stap"
	editorPath         = "bf/vehicles/cis/ground"
    }

    weaponRotXLimits[]
    {
	-15.0f, 20.0f
    }
    
    weaponRotXLimitsInner[] //the angle when it will start slowing down your inputs
    {
	-10.0f, 15.0f
    }

    physics
    {
	description = "cis_stap"
	vehicleDamageScalar = "k_vehDamageScaleLight"
    }
    
    hudTextureName = "cis_stap_icon"
    driverHudCoordinates[]
    {
	0.71f, 0.367f
    }

    soundmap = "sndmap_stap"

    soundeventsystem sndeventsystem
    {
	definition = "props"
    }
	
    actionsMM
    {
   
	hoverSpeederIdleActionMM idle
	{
	    priority = 10

	    turnMultiplier  = 5.0f
	    minTurnValue    = 0.15f	//minimum value for turning because very small values take forever to turn the vehicle (should be 0.f to 1.f)
	}

	hoverSpeederMovementActionMM move
	{
	    priority = 200

	    turnMultiplier	= 10.0f
	    strafeMultiplier	= 5.0f
	    minTurnValue	= 0.1f	//minimum value for turning because very small values take forever to turn the vehicle (should be 0.f to 1.f). Applied after the turn multiplier

	    cornerBrake		= 0.8f	//how much brekes am I going to apply when approaching corners (a value of 1.f might cause it to stop entirely)
	    preCornerDist	= 10.f	//how close to the corner waypoint do I need to be to before I can start applying brakes
	    brakeDist		= 15.f	//how close to the end of path waypoint do I need to be before I can start applying brakes

	    accelerationDamp	= 0.9f
	}

	hoverVehicleShootActionMM shoot
	{

	    priority = 300

	    turnMultiplier  = 5.0
	    turnManoeuvreMultiplier = 200.0	    //used to increase the values for turning when needed turn is very small

	    minTurnValue    = 0.20f		    //minimum value for turning, because very small values take forever to turn the vehicle (should be 0.f to 1.f). Applied after the turn multiplier
	    minDegToTarget  = 10.0f		    //vehicle will start firing when angle to target <= minDegToTarget

	    primaryGunFiringStyle = "k_fs_infantry|k_fs_ground_vehicles|k_fs_flying_vehicles|k_fs_else"
	    secondaryGunFiringStyle = ""

	    primaryGunFiringPreference = 1.0f	    //will prefere using primary in 100% of the times
	}

	defaultAction = "idle"
    }
    vehicleClass = "k_vehicleClass_lightGroundVehicle"			/*Speeders, tauntaun, STAP and ATRT*/
}


// REP Barcspeeder
template rep_barcspeeder : speederVehicle 
{
    description = "barc_setup"
    
    render
    {
	model = "vehicles/rep/rep_barcspeeder"
    }

    gun
    {
	gunInfoFromMgr		    = "bfREPBarcGuns"
	soundmap		    = "sndmap_sbikew"
    }

    health 
    {
	fullhealth	= 1.5f
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_REP_BARC_SPEEDER"
    }

    activate
    {
	heroesAllowedToActivate = "false" // Jedi can't use speeders
	numActivatePoints = 1
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_BARCSPEEDER"
	
	pointA
	{
	    pos[]   { 0.0f, 0.0f, 0.0f }
	    distance	    = 4.0f
	}
//
//pointB
//{
//    distance	    = 4.0f	
//}
//
    }

    physics
    {
	description = "rep_barc"
    }

    camera
    {
	posoffset[]	{0.f, 1.4f, -4.0f}    //The camera offset always applied
	rearposoffset[]	{0.0f, 2.0f, 4.f} // The rear camera offset always applied
	targetoffset[]	{0.f, 1.5f, 25.f}   //The offset for the camera target 
	reartargetoffset[] {0.0f, 1.f, -15.f}
	
	kv			= 200.f		    //camera velocity(?)
	radius			= 1.0f              //camera radius for collision detection
	
	cockpitPos[]	    { 0.f, 0.75f, -0.55f }
	rearCockpitPos[]    { 0.4f, 1.0f, 0.4f}

	camlerpspeed	     = 5.0	// camera angle when turning on the spot
    	    
	closePosHeightFraction = 1.0f

	normalLerp = 2.0f

	brakingOffset = 1.0f
	brakingLerp = 3.0f	    

	maxBrakingTime = 1.0f
	maxBrakingOffset = 2.0f
	maxBrakingLerp = 6.0f
		
	boostingOffset = -0.2f
	boostingLerp = 1.0f

	maxBoostingOffset = -2.0f
	maxBoostingTime	= 0.9f    
	maxBoostingLerp = 3.0f

	fovThreshold = 0.2f	//fraction of speed that is needed to warp the fov
	fov = 1.3f		//the target fov

	normalLerp = 2.0f

	brakingOffset = 1.0f
	brakingLerp = 3.0f	    

	maxBrakingTime = 1.0f
	maxBrakingOffset = 3.0f
	maxBrakingLerp = 6.0f
	
    }

    weaponRotXLimits[]
    {
	-15.0f, 15.0f
    }
    
    weaponRotXLimitsInner[] //the angle when it will start slowing down your inputs
    {
	-10.0f, 10.0f
    }

    soundmap = "sndmap_barcspdr"

    soundeventsystem sndeventsystem
    {
	definition = "props"
    }	

    float driver_offset[]  {-1.0f, 0.0f, 0.f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "barcspdr"
	editorPath         = "bf/vehicles/republic/ground"
    }
   
    particle_offset[] { 0.f, 0.f, 0.f, }
    emitter_size[] { 0.3f, 0.3f, 0.3f }
    hudTextureName = "rep_barcspeeder_icon"
    
    driverHudCoordinates[]
    {
	0.50f, 0.656f 
    }
}

// REB LANDSPEEDER
template reb_landspeeder : speederVehicle 
{
    description = "rspeeder_setup"
    
    hideDriver = "true"
    dismountPrompt = "STR_VEHICLEPROMPTS_GETOUTPROMPT"
    
    soundmap	    = "sndmap_combatspeeder"
    
    soundeventsystem sndeventsystem
    {
	definition = "props"
    }
    
    render
    {
	model = "vehicles/reb/reb_landspeeder"
    }

    gun
    {
	gunInfoFromMgr 	    = "bfRebLndSprGuns"
	soundmap	    = "sndmap_combatspeederw"
    }

    health 
    {
	fullhealth	= 2.0f
	modifyReceivedDamage
        {
            // Forward, backward, right, left, up, down
            armourValues[]  { 1.0f, 0.85f, 1.0f, 1.0f, 1.0f, 0.7f}
        }	    
    }

    explosionMultiplier = 0.65    

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_REB_LANDSPEEDER"
	overridePosition[] {0.0f, 1.15f, 0.0f}
    }

    activate
    {
	heroesAllowedToActivate = "false" // Jedi can't use speeders

	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REBEL_LANDSPEEDER"
	pointA
	{
	    pos[]   { 0.0f, 0.0f, 0.0f }
	    distance	    = 7.0f
	}
    }

    physics
    {
	description = "rspeeder_phys"
    }

    camera
    {
	posoffset[]	    {0.0f, 2.5f, -6.7f}
	targetoffset[]	    {0.0f, 2.5f,  8.0f}
	
	rearposoffset[]	    {0.0f, 4.f, 8.f}	// The rear camera offset always applied
	reartargetoffset[]  {0.0f, 2.f, -15.f}
	
	rearCockpitPos[]    {0.0f, 2.5f, 4.f}
	camscaling[]	    {0.1f, 0.1f, 0.1f}
	cockpitPos[]	    {0.f, 2.f, -1.f }

	camlerpspeed	     = 3.0	// camera angle when turning on the spot
		    
	boostingOffset = -0.5f
	boostingLerp = 1.0f

	maxBoostingOffset = -2.5f
	maxBoostingTime	= 0.6f    
	maxBoostingLerp = 3.f

	normalLerp = 0.5f

	brakingOffset = 1.0f
	brakingLerp = 3.0f	    

	maxBrakingTime = 1.0f
	maxBrakingOffset = 2.0f
	maxBrakingLerp = 6.0f
	
	rotationalCameraMode = "true"	//use rotational camera - it will ignore any x, y or z slide

	upAngleLimit = 70.0f	    //Angles it will stop rotating the camera at
	downAngleLimit = -10.0f

	fovThreshold = 0.2f	//fraction of speed that is needed to warp the fov
	fov = 1.2f		//the target fov

	upSpeedMultiplier = 1.0f	//Allows you to change the speed the camera will move
	downSpeedMultiplier = 1.0f	//NB the change in speed will break the limits and allow you to move further (limit * speed)

	camlerpspeed = 8.0f //increase on the basic lerpspeed
	
    } 

    weaponRotXLimits[]
    {
	-20.0f, 15.0f
    }

    weaponRotXLimitsInner[] //the angle when it will start slowing down your inputs
    {
	-10.0f, 10.0f
    }

    float driver_offset[]  {-2.0f, 0.0f, 1.5f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "landspdr"
	editorPath         = "bf/vehicles/rebellion/ground"
    }
    
    particle_offset[] { 0.f, 0.f, 0.f, }
    emitter_size[] { 0.3f, 0.3f, 0.3f }
    hudTextureName = "reb_landspeeder_icon"

    driverHudCoordinates[]
    {
	0.5f, 0.5f
    }
}

// CIS AAT NORMAL VERSION
template cis_aat : hoverVehicle1 //staticprop
{    
    render
    {
	model = "vehicles/cis/cis_aat_without_gun"
    }

    health 
    {
	fullhealth	= 7.5f
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_CIS_AAT"
	poiYOffset = 0.7f	    
    }

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f			//Alters the targetting 'sloppyness'
	maxTargettingRange	    = 2000.0f			//The max range this can target at
	indicatePotentialTargets    = "true"			//Highlight all potential targets?
    }

    explosionMultiplier = 0.75f

    activate
    {
	numActivatePoints = 2
	
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CIS_AAT"
	pointA
	{
            pos[]	    { 0.0f, 0.0f, 0.f}
	    distance	    = 6.0f
	}

	ActivatePoint pointB
	{
            pos[]	    { 0.0f, -0.0f, -2.f}
	    distance	    = 6.0f
	    id		    = "PASSNGR1"
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}
    }

    camera
    {
	posoffset[]	    {0.f, 4.3f, -9.5f}
	rearposoffset[]	    {0.f, 6.0f, 7.0f}
	targetoffset[]	    {0.f, 4.3f, 8.0f}
	reartargetoffset[]  {0.f, 2.0f,-10.f}    //The offset for the camera target
	cockpitPos[]	    {0.f, 3.f, 0.f }
	rearCockpitPos[]    {0f, 3.0f, -4.0f}

	boostingOffset = -1.0f
	boostingLerp = 3.5f

	maxBoostingOffset = -2.0f
	maxBoostingTime	= 1.5f    
	maxBoostingLerp = 1.4f

	normalLerp = 1.8f

	brakingOffset = 1.0f
	brakingLerp = 2.0f	    

	maxBrakingTime = 0.1f
	maxBrakingOffset = 2.0f
	maxBrakingLerp = 100.0f
	
	rotationalCameraMode = "true"	//use rotational camera - it will ignore any x, y or z slide

	upAngleLimit = 50.0f	    //Angles it will stop rotating the camera at
	downAngleLimit = -20.0f

	upSpeedMultiplier = 1.0f	//Allows you to change the speed the camera will move
	downSpeedMultiplier = 1.0f	//NB the change in speed will break the limits and allow you to move further (limit * speed)

	camlerpspeed = 8.0f //increase on the basic lerpspeed
    }

    gun
    {
	// Driver can only fire the side rockets, main turret is for passenger
	gunInfoFromMgr	    = "bfAATTankGuns"
        soundmap	    = "sndmap_aatw"
    }
   
    soundmap = "sndmap_hvrtank"

    soundeventsystem sndeventsystem
    {
	definition = "props"
    }
	
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "aat"
	editorPath         = "bf/vehicles/cis/ground"
    }

    physics
    {
	description = "cis_aat"

	movingParts
	{
	    sideCannons // sideCannons
	    {
		partName = "B_GUNS" //B_guns		
		swivel = "true"
		swivelDof = "X_AXIS"
		minRotX = -2.0f
	    }

	    leftBarrel
	    {
		partName = "B_BARREL1"
		
		swivel = "true"
		swivelDof = "X_AXIS"
		minRotX = -2.0f

		recoil = "true"
		recoilSpeed = 10.0f
		recoilRestoreSpeed = 1.0f
		recoilMax = 0.32f
	    }

	    rightBarrel
	    {
		partName = "B_BARREL2"
		
		swivel = "true"
		swivelDof = "X_AXIS"
		minRotX = -2.0f

		recoil = "true"
		recoilSpeed = 10.0f
		recoilRestoreSpeed = 1.0f
		recoilMax = 0.32f
	    }
	}
    }

    weaponRotXLimits[]
    {
	-35.0f, 45.0f
    }

    weaponRotXLimitsInner[] //the angle when it will start slowing down your inputs
    {
	-20.0f, 35.0f
    }

    float driver_offset[]  {-3.90f, 0.0f, -0.3f}
    
    float particle_offset[] { 0.f, 0.f, 1.f, }
    float emitter_size[] { 2.f, 2.f, 2.f }

    hudTextureName = "cis_aat_icon"

    driverHudCoordinates[]
    {
	0.5f, 0.35f
    }

    passengerspacesComp passengerSpaces
    {
	passengerList
	{
	    passengerData PASSNGR1
	    { 
		rotY       = 0.0f // In degrees!
		leftRotLimit      = 0.0f // In degrees!
		rightRotLimit      = 0.0f // In degrees!
		id       = "PASSNGR1"
		part       = "BTOP" 
		dof       = "turret"
		flags      |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
		hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
		remoteGunIndex      = 42
		dismount_offset[]  {-3.90f, 0.0f, -2.7f}
		passengerHudCoordinates []
        	{
        	    0.5f, 0.797f
        	}
	    }
	}
    }

    VehicleRemote rem
    {
	remotefixers
	{
	    remoteFixerElement TURRET
	    {        
		gunIndex = 42

		remoteGunTemplate_create  = "remoteAATGun"
		fixType            = "k_nonPhysicsGun"

		remoteAttachDOF = "turret"
	    }
	}
    }

    navigationBoundsMultiplier = 1.2f
    soundmap = "sndmap_aat"
}

// REBEL HTT (REMOVED BUT NOW STATIC PROP FOR BACKGROUND PURPOSES)
/* --- auto commented out by commentOutTemplate
template reb_htt_static : staticprop
{    
    obinstrenderer render
    {
	model = "vehicles/reb/reb_htt"
    }

    physics
    {
	useRBs	    = "true"
	moveable    = "false"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "htt"
	editorPath         = "bf/vehicles/rebellion/ground"
    }
}
*/ // --- auto commented out by commentOutTemplate


// CIS MTT (REMOVED BUT NOW STATIC PROP FOR BACKGROUND PURPOSES)
template cis_mtt_static : staticprop
{    
    obinstrenderer render
    {
	model = "vehicles/cis/cis_mtt"
    }

    physics
    {
	useRBs	    = "true"
	moveable    = "false"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "mtt"
	editorPath         = "bf/vehicles/cis/ground"
    }
}

// Reb AAC
template reb_aac : hoverVehicle1
{    
    render
    {
	model = "vehicles/reb/reb_aac-3"
	///numLods = 2
	//lodDist[] 
	//{ 10.0, 20.0 }
    }

    health 
    {
	fullhealth = 7.5f
    }
    
    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_REB_AAC"
    }

    explosionMultiplier = 0.50    

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f			//Alters the targetting 'sloppyness'
	maxTargettingRange	    = 2000.0f			//The max range this can target at
	indicatePotentialTargets    = "true"			//Highlight all potential targets?
    }

    camera
    {
	posoffset[]	{0.f, 4.5f, -10.0f}
	targetoffset[]	{0.f, 3.5f, 10.0f}
	rearposoffset[]	{0.f, 4.5f, 10.0f}
	cockpitPos[]	    { 0.f, 1.8f, 0.6f }
	rearCockpitPos[]    { 0.f, 2.9f, -1.6f }
	reartargetoffset[]	{0.f, 2.0f,-10.f}    //The offset for the camera target

	boostingOffset = -1.4f
	boostingLerp = 3.5f

	maxBoostingOffset = -2.6f
	maxBoostingTime	= 1.5f    
	maxBoostingLerp = 1.4f

	normalLerp = 1.8f

	brakingOffset = 1.0f
	brakingLerp = 2.0f	    

	maxBrakingTime = 0.1f
	maxBrakingOffset = 2.0f
	maxBrakingLerp = 100.0f

	rotationalCameraMode = "true"    //use rotational camera - it will ignore any x, y or z slide

	upAngleLimit = 50.0f        //Angles it will stop rotating the camera at
	downAngleLimit = -20.0f
    
	upSpeedMultiplier = 1.0f    //Allows you to change the speed the camera will move
	downSpeedMultiplier = 1.0f    //NB the change in speed will break the limits and allow you to move further (limit * speed)

	camlerpspeed = 8.0f //increase on the basic lerpspeed
    }

    soundmap = "sndmap_aac1"

    soundeventsystem sndeventsystem
    {
	definition = "props"
    }
	
    activate
    {
	numActivatePoints = 2
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REB_AAC"
	pointA
	{
	    pos[]	    { 0.0f, 2.0f, 3.0f }
	    distance	    = 5.5f
	}
	ActivatePoint pointB
	{
	    pos[]	    { 0.0f, 2.0f, -3.0f }
	    distance	    = 5.5f
	    id		    = "PASSNGR1"
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}
    }  
    
    gun
    {
        gunInfoFromMgr	    = "bfAACGuns"
	soundmap	= "sndmap_aacw"
	secondaryHudTextureName = "ship_rocket"
    }

    weaponRotXLimits[]
    {
        -35.f, 35.f
    }
    
    weaponRotXLimitsInner[] //the angle when it will start slowing down your inputs
    {
	-25.0f, 25.0f
    }

    passengerspacesComp passengerSpaces
    {
	passengerList
	{
	    passengerData PASSNGR1
	    {	
		rotY			    = 0.0f	// In degrees!
		leftRotLimit		    = 0.0f	// In degrees!
		rightRotLimit		    = 0.0f	// In degrees!
		id			    = "PASSNGR1"
		part			    = "BTOP" 
		dof			    = "turret"
		flags			   |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
		hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
	        remoteGunIndex      = 42
	        float dismount_offset[]  {-3.56f, 0.0f, -3.0f}
		passengerHudCoordinates []
        	{
        	    0.5f, 0.75f
        	}
	    }
	}
    }

    VehicleRemote rem
    {
	remotefixers
	{
	    remoteFixerElement missile_launcher
	    {
		gunIndex = 42
            
		remoteGunTemplate_create  = "remoteAAC"
		fixType		          = "k_nonPhysicsGun"
	
		remoteAttachDOF = "turret"
	    }
	}
    }


    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "acc"
	editorPath         = "bf/vehicles/rebellion/ground"
    }

    driver_offset[]  {-3.56f, 0.0f, 0.34f}
    
    particle_offset[] { 0.f, 0.f, 1.f, }
    emitter_size[] { 2.f, 2.f, 2.f }

    physics
    {
	description = "reb_aac"

	movingParts
	{
	    sideCannons // sideCannons
	    {
		partName = "B_GUN" //B_guns		
		swivel = "true"
		swivelDof = "X_AXIS"
		minRotX = -4.7f
		maxRotX = -10.0f
	    }

	    leftBarrel
	    {
		partName = "B_BARREL1"
		
		swivel = "true"
		swivelDof = "X_AXIS"
		minRotX = -4.7f
		maxRotX = -10.0f

		recoil = "true"
		recoilSpeed = 15.0f
		recoilRestoreSpeed = 2.5f
		recoilMax = 1.0f
	    }

	    rightBarrel
	    {
		partName = "B_BARREL2"
		
		swivel = "true"
		swivelDof = "X_AXIS"
		minRotX = 5.0f
		maxRotX = -10.0f

		recoil = "true"
		recoilSpeed = 15.0f
		recoilRestoreSpeed = 2.5f
		recoilMax = 1.0f
	    }
	}
    }

    hudTextureName = "reb_aac_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.25f
    }
}


// CIS AAT - reduced health - temp for use in dantooine tank buster challenge.

// SITH Speeder (REMOVED BUT NOW STATIC PROP FOR BACKGROUND PURPOSES)
/* --- auto commented out by commentOutTemplate
template sith_speeder_static : staticprop 
{
    obinstrenderer render
    {
	model = "vehicles/sit/sit_sith_speeder"
    }

    physics
    {
	useRBs	    = "true"
	moveable    = "false"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "sithspdr"
	editorPath         = "bf/vehicles/sith/ground"
    }
}
*/ // --- auto commented out by commentOutTemplate

template rep_atte_static : simplephysicsprop
{
    obinstrenderer render
    {
	model = "vehicles/rep/rep_atte"
    }
    

    physics
    {
	mayaphysics = "true"
        moveable = "false"                
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_atte_stat"
	editorPath         = "bf/vehicles/republic/ground/static"
    }
}

template rep_hovertank_static : rep_atte_static
{
    obinstrenderer render
    {
	model = "vehicles/rep/rep_clone_hover_tank"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_hov_stat"
	editorPath         = "bf/vehicles/republic/ground/static"
    }
}

// CIS HAILFIRE
template cis_hailfire : TrackedVehicleProp
{
    AnimComponentBF anim
    {
	animmap-field animmap
	{
	    default = "am_hailfire"
	}

	animset = "am_hailfire"
        startup = "openWheels"

    }

    soundeventsystem sndeventsystem 
    {
	definition = "sndevt_flyveh"
    }	

    render
    {
	model = "vehicles/cis/cis_hailfire"
    }

    float driver_offset[] {-6.0f, 2.0f, 0.0f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_hailfire"
	editorPath         = "bf/vehicles/cis/ground"
    }
     
    health 
    {
	fullhealth	= 10.5f
	modifyReceivedDamage
	{
	    // Forward, backward, left, right, up, down
	    armourValues[]  { 1.1f, 0.85f, 1.1f, 1.1f, 1.1f, 0.7f}
	}
    }

    explosionMultiplier = 0.60
   
    hudTextureName = "cis_hailfire_icon"

    driverHudCoordinates[]
    {
	0.5f, 0.4375f
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_CIS_HAILFIREDROID"
	overridePosition[] {0.0f, 3.5f, 0.0f}
    }
    
    camera
    {
	posoffset[]	    {0.0f, 4.5f,  -7.0f}	
	rearposoffset[]	    {0.0f, 6.5f,  13.0f}    //The rear camera offset always applied
	targetoffset[]	    {0.0f, 4.5f,  30.0f}
	reartargetoffset[]  {0.0f, 2.0f, -10.0f}    //The offset for the camera target
	cockpitPos[]	    {0.0f, 5.0f,  -2.0f}
	rearCockpitPos[]    {0.0f, 5.0f,  2.0f}
	camlerpspeed	    =   2.5f	
    }

    activate
    {
	numactivatepoints = 1
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CIS_HAILFIREDROID"
	pointA
	{
	    pos[]	    { 0.0f, 0.0f, 0.0f }
	    distance	    = 9.2f	
	}
	PointB
	{
	}
    }

    gun
    {
        gunInfoFromMgr	    = "hailfireGuns"
	soundmap	    = "sndmap_hlfrw"
    }

    soundmap = "sndmap_hailfire"

    weaponRotXLimits[]
    {
	-35.0f, 50.0f  // up, down turret elevation angles
    }
    
    weaponRotXLimitsInner[] //the angle when it will start slowing down your inputs
    {
	-25.0f, 40.0f
    }

    // == hail fire
    actionsMM
    {
   
	trackedVehicleIdleActionMM idle
	{
	    priority = 10

	    minTurnValue    = 0.3		    //minimum value for turning.
	}

	trackedVehicleMovementActionMM move
	{
	    priority = 200

	    minTurnValue	= 0.3		    //minimum value for turning.
	}

	trackedVehicleShootActionMM shoot
	{
	    priority = 300

	    minTurnValue    = 0.3		    //minimum value for turning.
	}
    }
}

// CIS SNAILTANK (REMOVED BUT NOW STATIC PROP FOR BACKGROUND PURPOSES)
/* --- auto commented out by commentOutTemplate
template cis_snailtank_static : staticprop
{
    obinstrenderer render
    {
	model = "vehicles/cis/cis_snail_tank"
    }

    physics
    {
	useRBs	    = "true"
	moveable    = "false"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_snailtank"
	editorPath         = "bf/vehicles/cis/ground"
    }
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template cis_dest_snail : staticprop
{
    obinstrenderer render
    {
	model = "vehicles/cis/cis_destroyed_snail_tank"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_snl_dst"
	editorPath         = "bf/vehicles/cis/ground"
    }
}
*/ // --- auto commented out by commentOutTemplate


template imp_atat_destroyed : staticprop
{
    obinstrenderer render
    {
	model = "vehicles/imp/imp_atat/destroyed_atat"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_atat_dest"
	editorPath         = "bf/vehicles/imperial/ground/destroyed"
    }
}


// Republic SPHA-T (rep_turbolaser)

// IMP Speeder Bike
template imp_speeder_bike : speederVehicle 
{
    description = "speeder_setup"

    render
    {
        model = "vehicles/imp/imp_speeder_bike"
        lodDist[] { 30.0, 50.0 }
    }

    health 
    {
	fullhealth	= 1.5f
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_IMP_SPEEDER_BIKE"
    }

    activate
    {
	heroesAllowedToActivate = "false" // Jedi can't use speeders

	numActivatePoints = 1
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMPERIAL_SPEEDER_BIKE"
	
	pointA
	{
	    pos[]   { 0.0f, 0.0f, 0.0f }
	    distance	    = 4.0f
	}
    }

    camera
    {	
	posoffset[]	{0.f, 1.4f, -4.0f}    //The camera offset always applied
	rearposoffset[]	{0.0f, 1.8f, 6.f} // The rear camera offset always applied
	targetoffset[]	{0.f, 1.5f, 25.f}   //The offset for the camera target 
	reartargetoffset[] {0.0f, 1.0f, -10.f}
	
	kv			= 200.f		    //camera velocity(?)
	radius			= 1.0f              //camera radius for collision detection
	
	cockpitPos[]	    { 0.f, 0.72f, -0.25f }
	rearCockpitPos[]    { 0.4f, 0.8f, 0.7f}
	
	closePosHeightFraction = 0.9f

	camlerpspeed	     = 5.0	// camera angle when turning on the spot
		
	boostingOffset = -0.5f
	boostingLerp = 1.0f

	maxBoostingOffset = -2.5f
	maxBoostingTime	= 0.9f    
	maxBoostingLerp = 3.0f

	normalLerp = 2.0f

	brakingOffset = 1.0f
	brakingLerp = 3.0f	    

	maxBrakingTime = 1.0f
	maxBrakingOffset = 2.0f
	maxBrakingLerp = 6.0f

	fovThreshold = 0.2f	//fraction of speed that is needed to warp the fov
	fov = 1.3f		//the target fov

	rotationalCameraMode = "true"    //use rotational camera - it will ignore any x, y or z slide

	upAngleLimit = 70.0f        //Angles it will stop rotating the camera at
	downAngleLimit = -10.0f
    
	upSpeedMultiplier = 1.0f    //Allows you to change the speed the camera will move
	downSpeedMultiplier = 1.0f    //NB the change in speed will break the limits and allow you to move further (limit * speed)
	
    }
    
    physics
    {
	description = "imp_spdr"
//topSpeed = 30.f
//topStrafeSpeed = 2.0f
//turnSpeed = 0.2f
//turnMultiplier = 1.f
//weight = 300.f
//dragFrac = 45.f
//useBikePhysics = "true"
//turnBankMultiplier = -0.2f
//minHeight = 2.2f
//maxHeight = 3.3f
    }

    weaponRotXLimits[]
    {
	-10.0f, 20.0f
    }
    
    weaponRotXLimitsInner[] //the angle when it will start slowing down your inputs
    {
	-5.0f, 15.0f
    }

    gun
    {
	gunInfoFromMgr	    = "bfIMPSpeedGuns"
	soundmap	    = "sndmap_sbikew"
    }

    float driver_offset[]  {-1.5f, 0.0f, -0.3f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "speederbike"
	editorPath         = "bf/vehicles/imperial/ground"
    }
    float emitter_size[] { 0.3f, 0.3f, 0.3f }

    hudTextureName = "imp_speederbike_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.586f
    }
    soundmap = "sndmap_impspdr"

    soundeventsystem sndeventsystem
    {
	definition = "props"
    }	
}

// IMP MSE droid

template CISGroundVehicleSpawner : VehicleSpawnerBF
{
    teamNum = 1
    maxActiveVehicles = 2
}

template REPGroundVehicleSpawner : VehicleSpawnerBF
{
    teamNum = 0
    maxActiveVehicles = 2
}

template AnimWalkerRiderProp : staticprop
{
    class-id = "animated walking vehicle rider imposter"
    ticktype = "k_tickAlways"

    chr_renderer_bf render
    {
	model = "" // This will be filled in by the code to match the player model
    }

    tickinganimtree anim 
    {
	noVelocity = "true"

	animmap-field animmap
	{
	    default = ""
	}
	
	animtree-field animTree
	{
	    default = "walker"
	}
    }
    
    posOffset[] { 0.0f, 0.0f, 0.0f}
}

template TaunTaunRider : AnimWalkerRiderProp
{
    anim
    {
	animmap = "am_taunrider"
    }
}


template RebTauntaun : AnimatedWalkingVehicleProp 
{
    description = "tauntaun_setup"

    flags = "k_disableStrafe|k_tauntaun"
//    flags = "k_disableStrafe|k_tauntaun|k_doHitReact"

    vehicleClass = "k_vehicleClass_lightGroundVehicle"

    TaunTaunRider preload {}
    riderImposterTemplate = "TaunTaunRider"
    
    hideDriver = "false"
    dismountPrompt = "STR_VEHICLEPROMPTS_DISMOUNTPROMPT"

    health 
    {
	fullhealth	= 1.5f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}	
    }
    
    tauntaundescript descript
    {
    }

    
    physics
    {
	detailedPhysics = "false"
	skinnedPhysics = "false"
	skinnedLinetest = "true"
	
	crouchHeight = 1.7f
	standHeight = 2.1f
	capsuleRadius = 1.0f

	propOffsetY = 0.0f

	maxSlopeAngle = 35
	slideSlopeAngle = 35
	description = "tauntaun_anim"
    }
	
    render
    {
	model = "characters/beasts/tauntaun/tauntaun"
    }
    
    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_REB_TAUNTAUN"
	overridePosition[] {0.0f, 1.0f, 0.0f}
    }
    
    activate
    {
	heroesAllowedToActivate = "false"  // Jedi can't use

	myNameStringHandle = "STR_VEHICLE_NAME_REB_TAUNTAUN"
	driverHudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_RIDE"
	pointA
	{
	    bone		    = "base"
	    lookAtBone		    = "base"
	    distance		    = 4.0f
	}
    }


    anim 
    {
	animmap-field animmap
	{
	    default = "am_tauntaun2"
	}

	animTree = "walker"
    }

    float driver_offset[]  {1.5f, 0.0f, 0.0f}

    chrFootstepComponent footstep
    {
	leftFootBoneName = "left_toe_1"
	rightFootBoneName = "right_toe_1"
        additionalSoundOverrides = "true"
    }

    soundmap = "sndmap_tauntaun"     // TODO - Update!
    hudTextureName = "reb_tauntaun_icon"     
    
    driverHudCoordinates[]     
    {
	0.453f, 0.367f
    }

    gun = 42 // Turn off the gun by setting to some rubbish ( ...or the answer to the universe )

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "tauntaun"
	editorPath     = "bf/vehicles/misc"
    }

    HoverVehicleCamera camera
    {
	rearCockpitPos[] { 0.6f, 2.2f, 2.3f}
	
	camscaling[] {1.0f, 1.0f, 1.0f}
	camcurve[] {1.0f, 1.0f, 1.0f}
	camcurveoffset[] {0.0f, 0.0f, 0.0f}
	
	cockpitPos[]     { -0.5f, 2.3f, -0.7f }
	posoffset[]	{0.f, 2.2f, -3.0f}	    //The camera offset always applied
	targetoffset[]	{0.f,2.5f,30.f}    //The offset for the camera target 
	reartargetoffset[]{0.f, 3.0f,-5.0f}    //The offset for the camera target
	rearposoffset[] {0.0f, 2.5f, 10.f} // The rear camera offset always applied

	boostingOffset = -1.4f
	boostingLerp = 0.5f

	maxBoostingOffset = -2.0f
	maxBoostingTime	= 1.5f    
	maxBoostingLerp = 1.4f

	normalLerp = 1.2f

	brakingOffset = 1.0f
	brakingLerp = 2.0f	    

	maxBrakingTime = 0.1f
	maxBrakingOffset = 2.0f
	maxBrakingLerp = 100.0f

	kv		    = 200.f		    //camera velocity(?)
	radius		    = 2.0f              //camera radius for collision detection
	camlerpspeed	    = 2.0f

	upAngleLimit = 10.0f        //Angles it will stop rotating the camera at
	downAngleLimit = -30.0f
    
	upSpeedMultiplier = 1.0f    //Allows you to change the speed the camera will move
	downSpeedMultiplier = 1.0f    //NB the change in speed will break the limits and allow you to move further (limit * speed)

	camlerpspeed = 5.0f //increase on the basic lerpspeed
    }

    // == TAUNTAUN
    action_container actionsMM
    {
	atstIdleActionMM	idle
	{
	    priority = 10
	    turnTimer = 2.3f		//when the atst starts turning on the spot while in movement action it will do it for at least turnTimer seconds.
	}
	
	atstMovementActionMM	move
	{
	    priority = 200
	    turnMultiplier	= 2.0
	}

	defaultAction = "idle"	
    }
}



// IMPERIAL AT-ST
template imp_atst : AnimatedWalkingVehicleProp 
{
    description = "walker_setup"
    hideDriver = "true"
    SpawnHeightOffset = 4.0f 

    render
    {
        model = "vehicles/animated/imp/imp_atst"
	numLods = 2
	lodDist[] { 30.0, 70.0 }	
	castReflections = "true"
    }
    
    ATSTdmgdescript descript
    {
    }
 
    health 
    {
	fullhealth = 10.5f
	partDamageModifer modifyReceivedDamage
	{
	    B_body = 2.0f
	    B_rfoot = 0.3f
	    B_rfoot_end = 0.3f
	    B_lfoot = 0.3f
	    B_lfoot_end = 0.3f

	    vehicleArmourDirectionModifier modifyReceivedDamage
	    {
		// Forward, backward, right, left, up, down
		armourValues[]  { 1.1f, 0.85f, 1.1f, 1.1f, 1.1f, 0.9f}
	    }

	}
    }

    explosionMultiplier = 0.15    

    physics
    {
	description = "atst_anim"
	crouchHeight = 4.8f
        standHeight = 8.2f
        capsuleRadius = 1.6f
	maxSlopeAngle = 35
	slideSlopeAngle = 35
	
	footIkForward = 1.0f
	footStompEffect = "foot_snow_atst"

	footIK = "true"

	movingParts
	{
	}
	
	footIKInfo
	{
	    foot1
	    {
		boneName = "B_lfoot"
		boneName2 = "B_lankle"
		boneName3 = "B_ldogleg"
	    }

	    foot2
	    {
		boneName = "B_rfoot"
		boneName2 = "B_rankle"
		boneName3 = "B_rdogleg"
	    }
	}

	footIKDepth[] { 0.35f }
	footIkDepthAdditional = 0.35f
	//merges the toe bone into the foot bone - reducing the overall number of bodies and collisions each frame with the feet
	mergableParts
	{
	    //left foot
	    transform1 [] { "transform17", "transform2" }

	    //right foot
	    transform10 [] { "transform18", "transform9" }
	    
	    //center part
	    transform11 [] { "transform5", "transform6" }
	    
	    //head
	    transform12 [] { "transform16", "transform15", "transform13", "transform14" }
	}

	decal decal
	{
	    decalsize [] { 3.0f, 3.0f }
	    materials = "misctex/decals/vehicles/imp_atst_foot"
	    decalflags = "k_alphafade|k_overlap"
	    maxage = 20.0f
	}

    }

    camera
    {
	cameraAttachPart = "B_neck" 

        posoffset[] {0.f, 14.5f, -4.0f}     //The camera offset always applied
	rearposoffset[] {0.0f, 6.0f, 17.5f} // The rear camera offset always applied
	targetoffset[] {0.f, 6.0f,10.f}    //The offset for the camera target 
	reartargetoffset[] {0.f, 6.0f, 0.0f}    //The offset for the rear camera target
	
	kv   = 200.f      //camera velocity(?)
	radius   = 3.0f              //camera radius for collision detection
	
	camscaling[] {2.0f, 2.0f, 2.0f}
	camcurve[] {1.0f, 1.0f, 1.0f}
	camcurveoffset[] {0.0f, 0.0f, 0.0f}

	boostingOffset = -1.4f
	boostingLerp = 3.5f

	maxBoostingOffset = -5.6f
	maxBoostingTime	= 1.5f    
	maxBoostingLerp = 1.4f

	normalLerp = 1.8f

	brakingOffset = 1.0f
	brakingLerp = 2.0f	    

	maxBrakingTime = 0.1f
	maxBrakingOffset = 2.0f
	maxBrakingLerp = 100.0f

	rotationalCameraMode = "true"    //use rotational camera - it will ignore any x, y or z slide

	upAngleLimit = 10.0f        //Angles it will stop rotating the camera at
	downAngleLimit = -40.0f
    
	upSpeedMultiplier = 1.0f    //Allows you to change the speed the camera will move
	downSpeedMultiplier = 1.0f    //NB the change in speed will break the limits and allow you to move further (limit * speed)

	camlerpspeed = 10.0f //increase on the basic lerpspeed
     }

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_IMP_ATST"
	overridePosition[] {0.0f, 7.0f, 0.0f}
    }

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_ATST"
	pointA
	{
	    pos[]     { 0.0f, 3.0f, 0.0f }
	    distance     = 6.7f 
	}
    }

    anim 
    {
	animmap-field animmap
	{
	    default = "am_ATST"
	}

	animTree = "walker"

	sndeventsystem 
	{
	    definition = "sndevt_walkingvehicle"
	}	
    }

    float driver_offset[]  {0.f, 3.5f, -4.32f}

    soundmap = "sndmap_atst"     
    hudTextureName = "imp_atst_icon"
    driverHudCoordinates[]
    {
        0.5f, 0.336f
    }

    gun
    {
	gunInfoFromMgr	    = "bfImpAtStGuns"
	soundmap	    = "sndmap_atstw"
	secondaryHudTextureName = "ship_laser"
        secondaryHudTextureScale = 0.7f
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "anim_atst"
	editorPath     = "bf/vehicles/imperial/ground"
    }

    // == ATST
    action_container actionsMM
    {
	atstIdleActionMM	idle
	{
	    priority = 10
	    turnTimer = 2.3f		//when the atst starts turning on the spot while in movement action it will do it for at least turnTimer seconds.
	}
	
	atstMovementActionMM	move
	{
	    priority = 200
	}

	atstShootActionMM	shoot
	{
	    priority = 300
	}

	defaultAction = "idle"	
    }

    combat_modifiers combatModifier
    {
	track_target
	{

	    CloseInDistanceMax = 30.f
	    CloseInDistanceMin = 20.f
	    CanUseBackOff = "false"
	    StrafePercentageChance = 0.f
	    StandShootPercentageChance = 1.f
	}
	general_combat
	{
	    ShortTermMemory = 7.f
	}
    }
    vehicleClass = "k_vehicleClass_heavyGroundVehicle_2LeggedWalking"	/*ATST and ATXR*/
}

template reb_atxr : AnimatedWalkingVehicleProp
{
    description = "walker_setup"
    hideDriver = "true"
    SpawnHeightOffset = 4.0f

    render
    {
        model = "vehicles/animated/reb/reb_atxr"
    }

    health
    {
	fullhealth = 10.5f
    }

    explosionMultiplier = 0.25    

    ATSTdmgdescript descript
    {
    }

    physics
    {
	description = "atxr_anim"
	crouchHeight = 4.0f
        standHeight = 6.5f
        capsuleRadius = 2.4f

	footShakeRadius = 9.0f
	footShakeAtCentre = 0.5f
	maxSlopeAngle = 35
	slideSlopeAngle = 35

	footIK = "false"

	footIKInfo
	{
	    foot1
	    {
		boneName = "B_lfoot"
		boneName2 = "B_llowerleg"
		boneName3 = "B_lthigh"
	    }

	    foot2
	    {
		boneName = "B_rfoot"
		boneName2 = "B_rlowerleg"
		boneName3 = "B_rthigh"
	    }
	}

	mergableParts
	{
	}

	footIKDepth[] {0.5f}

    }

    autoaimtarget
    {
        nameKey = "STR_VEHICLE_NAME_REB_ATXR"
	overridePosition[] {0.0f, 4.0f, 0.1f}
    }

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REB_ATXR"
	pointA
	{
	    distance     = 6.7f 
	}
    }

    camera
    {
	cameraAttachPart = "B_head" 

	posoffset[] {0.f, 10.0f, -5.0f}     //The camera offset always applied
	rearposoffset[] {0.0f, 5.0f, 13.5f} // The rear camera offset always applied
	
	targetoffset[] {0.f, 4.0f, 10.f}    //The offset for the camera target 
	reartargetoffset[] {0.f, 4.0f, 0.0f}    //The offset for the rear camera target
	
	kv   = 200.f      //camera velocity(?)
	radius   = 3.0f              //camera radius for collision detection
	
	camscaling[] {2.0f, 2.0f, 2.0f}
	camcurve[] {1.0f, 1.0f, 1.0f}
	camcurveoffset[] {0.0f, 0.0f, 0.0f} 

	boostingOffset = -1.4f
	boostingLerp = 3.5f

	maxBoostingOffset = -5.6f
	maxBoostingTime	= 1.5f    
	maxBoostingLerp = 1.4f
	
	normalLerp = 1.8f

	brakingOffset = 1.0f
	brakingLerp = 2.0f	    

	maxBrakingTime = 0.1f
	maxBrakingOffset = 2.0f
	maxBrakingLerp = 100.0f

	rotationalCameraMode = "true"    //use rotational camera - it will ignore any x, y or z slide

	upAngleLimit = 25.0f        //Angles it will stop rotating the camera at
	downAngleLimit = -35.0f
    
	upSpeedMultiplier = 1.0f    //Allows you to change the speed the camera will move
	downSpeedMultiplier = 1.0f    //NB the change in speed will break the limits and allow you to move further (limit * speed)

	camlerpspeed = 10.0f //increase on the basic lerpspeed
     }

    gun
    {
	gunInfoFromMgr	    = "bfRebAtxrGuns"
 	soundmap	    = "sndmap_atstw"
    }

    anim 
    {
	animmap-field animmap
	{
	    default = "am_ATXR"
	}

	animTree = "walker"

	sndeventsystem 
	{
	    definition = "sndevt_walkingvehicle"
	}
    }

    float driver_offset[]  {2.f, 2.5f, -4.32f}

    soundmap = "sndmap_atxt"
    hudTextureName = "reb_atxr_icon"
    driverHudCoordinates[]
    {
        0.5f, 0.5f
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "anim_atxr"
	editorPath     = "bf/vehicles/rebellion/ground"
    }

    // == ATXR
    action_container actionsMM
    {
	atstIdleActionMM	idle
	{
	    priority = 10
	    turnTimer = 2.3f		//when the atst starts turning on the spot while in movement action it will do it for at least turnTimer seconds.
	}
	
	atstMovementActionMM	move
	{
	    priority = 200
	}

	atstShootActionMM	shoot
	{
	    priority = 300
	}

	defaultAction = "idle"	
    }

    combat_modifiers combatModifier
    {
	track_target
	{

	    CloseInDistanceMax = 30.f
	    CloseInDistanceMin = 15.f
	    CanUseBackOff = "false"
	    StrafePercentageChance = 0.f
	    StandShootPercentageChance = 1.f
	}
	general_combat
	{
	    ShortTermMemory = 7.f
	}
    }
    vehicleClass = "k_vehicleClass_heavyGroundVehicle_2LeggedWalking"	/*ATST and ATXR*/
}


template atrtRider : AnimWalkerRiderProp
{
    anim
    {
	animmap = "am_atrtrider"
    }

    posOffset[] { 0.0f, -0.11f, -0.28f}
}

template rep_atrt : AnimatedWalkingVehicleProp
{
    description = "atrt_setup"
    
    atrtRider preload {}
    riderImposterTemplate = "atrtRider"
  
    ATSTdmgdescript descript
    {
    }

    render
    {
	model = "vehicles/animated/rep/rep_atrt"
    }

    health 
    {
	fullhealth = 3.f
	modifyReceivedDamage
	{
	    // Forward, backward, left, right, up, down
	    armourValues[]  { 0.9f, 0.65f, 0.9f, 0.9f, 0.9f, 0.9f}
	}
    }

    camera
    {
	cameraAttachPart = "B_neck"
	posoffset[] {0.f, 4.0f, -2.0f}     //The camera offset always applied
	rearposoffset[] {0.0f, 3.5f, 10.5f} // The rear camera offset always applied
	targetoffset[] {0.f, 0.5f, -2.0f}    //The offset for the camera target 
	reartargetoffset[]{0.f, 2.0f, 0.0f}    //The offset for the camera target
	
	kv   = 200.f      //camera velocity(?)
	radius   = 3.0f              //camera radius for collision detection
	
//	camscaling[] {1.0f, 1.5f, 1.0f}
	camscaling[] {2.0f, 2.0f, 2.0f}
	
	camcurve[] {1.0f, 1.0f, 1.0f}
	camcurveoffset[] {0.0f, 0.0f, 0.0f}

	boostingOffset = -1.4f
	boostingLerp = 3.5f

	maxBoostingOffset = -5.6f
	maxBoostingTime	= 1.5f    
	maxBoostingLerp = 1.4f

	normalLerp = 1.8f

	brakingOffset = 1.0f
	brakingLerp = 2.0f	    

	maxBrakingTime = 0.1f
	maxBrakingOffset = 2.0f
	maxBrakingLerp = 100.0f

	rotationalCameraMode = "true"    //use rotational camera - it will ignore any x, y or z slide

	upAngleLimit = 25.0f        //Angles it will stop rotating the camera at
	downAngleLimit = -35.0f
    
	upSpeedMultiplier = 1.0f    //Allows you to change the speed the camera will move
	downSpeedMultiplier = 1.0f    //NB the change in speed will break the limits and allow you to move further (limit * speed)

	camlerpspeed = 10.0f //increase on the basic lerpspeed
	
//	camlerpspeed  =   2.0f

//      cockpitDof  = "CAMERA"
//	cockpitDofOffset[]     { 0.f, -0.25f, 0.f }
//	cockpitDofOffset[]     { 0.f, -0.2f, 0.0f }
//	rearCockpitPos[]    { 0.4f, 3.2f, 1.2f }

/*
	ySlideStartAngle = 2.0f;
	ySlideEndAngle = -10.0f;
	ySlideSpeed = 6.0f;

	zSlideStartAngle = 2.0f;    //The Angle down when the camera will start z sliding
	zSlideEndAngle = 25.0f;	    //The Angle down when the camera will stop z sliding
	zSlideSpeed = 9.0f;	    //The speed at which the camera will slide (linear)	
*/

    }

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_REP_ATRT"
	overridePosition[] {0.0f, 2.0f, -0.25f}
    }

    activate
    {
	heroesAllowedToActivate = "false" // Jedi can't use

	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REP_ATRT"
    	pointA
	{
	    pos[]     { 0.0f, 0.0f, 0.0f }
	    distance     = 3.0f
	}
 
    }
    
    hudTextureName = "rep_atrt_icon"
	
    driverHudCoordinates[]
    {
	0.60f, 0.25f
    }

    physics
    {
	description = "atrt_anim"
	propOffsetY = -0.2f
	crouchHeight = 2.5f
	standHeight = 3.0f
	capsuleRadius = 1.5f

	footIK = "true"

	footIKInfo
	{
	    foot1
	    {
		boneName = "B_lball"
	    }

	    foot2
	    {
		boneName = "B_rball"
	    }

	}

	footIKDepth[] { 0.05f }
    }

    explosionMultiplier = 1.0f

    anim 
    {
	animmap-field animmap
	{
	    default = "am_ATRT"
	}

	animTree = "walker"
    }
    
    float driver_offset[]  {2.0f, 0.5f, 0.0f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_atrt"
	editorPath         = "bf/vehicles/republic/ground"
    }

    gun
    {
	gunInfoFromMgr	    = "bfRepAtRtGuns"
	soundmap     = "sndmap_atxtw"

	hudTextureName		    = "ship_laser"
	hudTextureScale		    = 0.7f
	secondaryHudTextureName	    = "ship_rocket"
	secondaryHudTextureScale    = 0.7f
    }

    // == ATRT
    action_container actionsMM
    {
	atstIdleActionMM	idle
	{
	    priority = 10
	    turnTimer = 0.5f		//when the atst starts turning on the spot while in movement action it will do it for at least turnTimer seconds.
	}
	
	atstMovementActionMM	move
	{
	    priority = 200
	}

	atstShootActionMM	shoot
	{
	    priority = 300
	}

	defaultAction = "idle"	
    }

    combat_modifiers combatModifier
    {
	track_target
	{

	    CloseInDistanceMax = 30.f
	    CloseInDistanceMin = 15.f
	    CanUseBackOff = "false"
	    StrafePercentageChance = 0.f
	    StandShootPercentageChance = 1.f
	}
	general_combat
	{
	    ShortTermMemory = 7.f
	}
    }

    soundmap = "sndmap_atrt"
    noEngineNoise = "true"

    vehicleClass = "k_vehicleClass_lightGroundVehicle"			/*Speeders, tauntaun, STAP and ATRT*/
}

template rep_atte : AnimatedWalkingVehicleProp
{
    description = "atte_setup"

    overlayBoneList = "B_rfront_gun01;B_rfront_gun02;B_lfront_gun01;B_lfront_gun02;"	//Bones used for atte ubiks (4 front guns)
    
    hideDriver = "true"

    ubiksTarget[]
    {
	4.0f, 30.0f
    }
  
    ATSTdmgdescript descript
    {
    }

    render
    {
	model = "vehicles/rep/rep_atte"
    }

    soundmap = "sndmap_atte"

    anim 
    {
        animmap-field animmap
        {
	    default = "am_ATTE"
	}

	animTree = "walker_large"
    }

    health 
    {
	fullhealth = 24.f
	modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.2f, 0.95f, 1.2f, 1.2f, 1.2f, 1.0f}
        }
    }

    explosionMultiplier = 0.10    

    activate
    {
	numActivatePoints = 6

	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REP_ATTE"
	
	pointA
	{
	    pos[]     { 0.0f, 0.0f, 5.98f }
	    distance     = 6.4f
	}
	
	ActivatePoint pointB
	{
	    pos[]     { 0.0f, 0.0f, 3.0f }
	    distance     = 6.5f
	    id      = "DRIVER"
	    flags     = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
	}

	ActivatePoint pointC
	{
	    pos[]     { 1.8f, 0.0f, 0.0f }
	    distance     = 5.5f
	    id      = "DRIVER" //"PASSNGR1"
	    flags     = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
	}

	ActivatePoint pointD
	{
	    pos[]     { -1.8f, 0.0f, 0.0f }
	    distance     = 5.5f
	    id      = "DRIVER" //"PASSNGR1"
	    flags     = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
	}
	
	ActivatePoint pointE
	{
	    pos[]     { 2.44f, 0.0f, -6.0f }
	    distance     = 4.3f
	    id      = "PASSNGR2"
	    flags     = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
	}

	ActivatePoint pointF
	{
	    pos[]     { -2.44f, 0.0f, -6.0f }
	    distance     = 4.3f
	    id      = "PASSNGR3"
	    flags     = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
	}
    }

    gun
    {
	gunInfoFromMgr     = "atteGuns"
	soundmap = "sndmap_attew"
    }

    camera
    {
	cameraAttachPart = "BTOP" 

	posoffset[] {0.f, 10.f, -5.0f}     //The camera offset always applied
	targetoffset[] {0.0f, 7.0f, 15.f}    //The offset for the camera target 
	rearposoffset[] {0.0f, 8.0f, 19.f} // The rear camera offset always applied
	reartargetoffset[] {0.f, 5.0f, 7.0f}    //The offset for the camera target
	
	kv   = 200.f      //camera velocity(?)
	radius   = 3.0f              //camera radius for collision detection
	    
	camscaling[] {2.0f, 2.0f, 2.0f}
	camcurve[] {1.0f, 1.0f, 1.0f}
	camcurveoffset[] {0.0f, 0.0f, 0.0f}
//	camlerpspeed  =   1.0f

	boostingOffset = -1.4f
	boostingLerp = 3.5f

	maxBoostingOffset = -5.6f
	maxBoostingTime	= 1.5f    
	maxBoostingLerp = 1.4f

	normalLerp = 1.8f

	brakingOffset = 1.0f
	brakingLerp = 2.0f	    

	maxBrakingTime = 0.1f
	maxBrakingOffset = 2.0f
	maxBrakingLerp = 100.0f

	rotationalCameraMode = "true"    //use rotational camera - it will ignore any x, y or z slide

	upAngleLimit = 40.0f        //Angles it will stop rotating the camera at
	downAngleLimit = -20.0f
    
	upSpeedMultiplier = 1.0f    //Allows you to change the speed the camera will move
	downSpeedMultiplier = 1.0f    //NB the change in speed will break the limits and allow you to move further (limit * speed)

	camlerpspeed = 10.0f //increase on the basic lerpspeed
	    
    }

    passengerspacesComp passengerSpaces
    {
	passengerList
	{
	    passengerData PASSNGR1
	    { 
		rotY       = 0.0f // In degrees!
		leftRotLimit      = 0.0f // In degrees!
		rightRotLimit      = 0.0f // In degrees!
		id       = "PASSNGR1"
		part       = "BTOP" 
		dof       = "CAMERA"
		flags      |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
		hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
		remoteGunIndex      = 42
		dismount_offset[]  {-5.0f, 0.0f, -2.0f}
		passengerHudCoordinates []
        	{
        	    0.5f, 0.445f
        	}
	    }

	    passengerData PASSNGR2
	    { 
		rotY       = 0.0f // In degrees!
		leftRotLimit      = 0.0f // In degrees!
		rightRotLimit      = 0.0f // In degrees!
		id       = "PASSNGR2"
		part       = "BTOP" 
		dof       = "L_REAR"
		flags      |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
		hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
		remoteGunIndex      = 43
		dismount_offset[]  {5.0f, 0.0f, -6.0f}
		passengerHudCoordinates []
        	{
        	    0.461f, 0.852f
        	}
	    }

	    passengerData PASSNGR3
	    { 
		rotY       = 0.0f // In degrees!
		leftRotLimit      = 0.0f // In degrees!
		rightRotLimit      = 0.0f // In degrees!
		id       = "PASSNGR3"
		part       = "BTOP" 
		dof       = "R_REAR"
		flags      |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
		hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
		remoteGunIndex      = 44
		dismount_offset[]  {-5.0f, 0.0f, -6.0f}
		passengerHudCoordinates []
        	{
        	    0.531f, 0.852f
        	}
	    }
	}
    }

    VehicleRemote rem
    {
	remotefixers
	{
	    remoteFixerElement TURRET
	    {
		gunIndex = 42

		remoteGunTemplate_create  = "remoteATTEGun"
		fixType            = "k_nonPhysicsGun"

		remoteAttachDOF = "TOPGUN"
	    }
	    
	    remoteFixerElement leftRearTurret
	    {
		gunIndex = 43

		remoteGunTemplate_create  = "remoteATTERearGun"
		fixType            = "k_nonPhysicsGun"

		remoteAttachDOF = "L_REAR"
	    }
	    
	    remoteFixerElement rightRearTurret
	    {
		gunIndex = 44

		remoteGunTemplate_create  = "remoteATTERearGun"
		fixType            = "k_nonPhysicsGun"

		remoteAttachDOF = "R_REAR"
	    }
	}
    }
    
    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_REP_ATTE"
	overridePosition[] {0.0f, 4.5f, 0.75f}
    }

    hudTextureName = "rep_atte_icon"
	
    driverHudCoordinates[]
    {
	0.5f, 0.35f
    }

    weaponRotXLimits[]
    {
	0.0f, 0.0f
    }   

    weaponRotXLimitsInner[] //the angle when it will start slowing down your inputs
    {
	0.0f, 0.0f
    }

    physics
    {
	description = "atte_anim"

	CollisionExtension = "true"
	extensionSize[] { 3.0f, 2.0f, 8.0f }
	extensionOffset[] { 0.75f, 5.0f, 0.0f }
	
	footShakeRadius = 9.0f
	footShakeAtCentre = 0.5f

	footIK = "true"

	footIKInfo
	{
	    foot1
	    {
		boneName = "B_llegfront_foot"
	    }

	    foot2
	    {
		boneName = "B_rlegfront_foot"
	    }

	    foot3
	    {
		boneName = "B_llegmid_ankle"
	    }

	    foot4
	    {
		boneName = "B_rlegmid_ankle"
	    }

	    foot5
	    {
		boneName = "B_llegrear_foot"
	    }

	    foot6
	    {
		boneName = "B_rlegrear_foot"
	    }

	}
	propOffsetY = 0.0f //This offsets the model down from the physics to force footIK to happen

	footIKDepth[] {1.45f, 1.8f, 1.45f}
    }

    driver_offset[]  {-5.0f, 0.0f, 4.0f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_atte_animated"
	editorPath         = "bf/vehicles/republic/ground"
    }

    // == ATTE
    action_container actionsMM
    {
	atatIdleActionMM	idle
	{
	    priority = 10
	    turnTimer = 5.f		//when the atte starts turning on the spot while in movement action it will do it for at least turnTimer seconds.
	}
	
	atteMovementActionMM	move
	{
	    priority = 200

	    turnTimer = 5.f		//when the atte starts turning on the spot while in movement action it will do it for at least turnTimer seconds.
	}

	atteShootActionMM	shoot
	{
	    priority = 300
	}

	defaultAction = "idle"	
    }

    combat_modifiers combatModifier
    {
	track_target
	{

	    CloseInDistanceMax = 80.f
	    CloseInDistanceMin = 40.f
	    CanUseBackOff = "false"
	    StrafePercentageChance = 0.f
	    StandShootPercentageChance = 1.f
	}
	general_combat
	{
	    ShortTermMemory = 10.f
	}
    }
    vehicleClass = "k_vehicleClass_heavyGroundVehicle_Misc"		/*ATTE*/
}

template imp_atat : AnimatedWalkingVehicleProp
{
    description = "walker_setup"
    hideDriver = "true"

    flags = "k_ubiks|k_ropeable"
    ropableTargetDOF = "BR_ankle"

    SpawnHeightOffset = 1.0f
    
    ubiksTarget[]
    {
	20.0f, 50.0f
    }
    
    ATATdmgdescript descript
    {
    }
    
    render
    {
	model = "vehicles/animated/imp/imp_atat"
	numLods = 2
	lodDist[] { 60.0, 120.0 }
    }
    
    health 
    {
	fullhealth = 120.f
	modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.1f, 0.85f, 1.1f, 1.1f, 1.1f, 0.9f}
    	}
    }

    anim 
    {
	animmap-field animmap
	{
	    default = "am_ATAT"
	}

	animTree = "walker_large"
	sndeventsystem
	{
	    definition = "sndevt_walkingvehicle"
	}

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "anim_atat"
	editorPath         = "bf/vehicles/imperial/ground"
    }

    float driver_offset[]  {3.0f, 1.5f, 0.0f}

    camera
    {
	cameraAttachPart = "B_neck_3" 
   
	posoffset[]        {0.f, 26.f, 3.5f}     //The camera offset always applied
	targetoffset[]	   {0.f, 23.0f, 20.f}    //The offset for the camera target 

	rearposoffset[]    {0.0f, 30.f, 45.0f}   //The camera offset always applied
	reartargetoffset[] {0.0f, 18.0f, 20.0f} //The offset for the camera target

	kv   = 200.f      //camera velocity(?)
	radius   = 3.0f              //camera radius for collision detection
	
	camscaling[] {2.0f, 2.0f, 2.0f}
	camcurve[] {1.0f, 1.0f, 1.0f}
	camcurveoffset[] {0.0f, 0.0f, 0.0f}
//	camlerpspeed  =   2.5f

	boostingOffset = -1.4f
	boostingLerp = 3.5f

	maxBoostingOffset = -5.6f
	maxBoostingTime	= 1.5f    
	maxBoostingLerp = 1.4f

	normalLerp = 1.8f

	brakingOffset = 1.0f
	brakingLerp = 2.0f	    

	maxBrakingTime = 0.1f
	maxBrakingOffset = 2.0f
	maxBrakingLerp = 100.0f

	rotationalCameraMode = "true"    //use rotational camera - it will ignore any x, y or z slide

	upAngleLimit = 25.0f        //Angles it will stop rotating the camera at
	downAngleLimit = 5.0f
    
	upSpeedMultiplier = 1.0f    //Allows you to change the speed the camera will move
	downSpeedMultiplier = 1.0f    //NB the change in speed will break the limits and allow you to move further (limit * speed)

	camlerpspeed = 10.0f //increase on the basic lerpspeed
/*
	xSlideStartAngle = 0.0f;    //The Angle down when the camera will start x sliding
	xSlideEndAngle = 60.0f;	    //The Angle down when the camera will stop x sliding
	xSlideSpeed = -10.0f;	    //The speed at which the camera will slide (linear)

	zSlideStartAngle = 25.0f;    //The Angle down when the camera will start z sliding
	zSlideEndAngle = 60.0f;	    //The Angle down when the camera will stop z sliding
	zSlideSpeed = 20.0f;	    //The speed at which the camera will slide (linear)
*/
    }

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_IMP_ATAT"
	overridePosition[] {0.0f, 18.f, 0.0f}	
    }

    activate
    {
	numActivatePoints = 2
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_ATAT"
	pointA
	{
	    pos[]     { 0.0f, 0.0f, 0.0f }
	    distance     = 15.0f 
	}
	ActivatePoint pointB
	{
	    pos[]     { 0.0f, 18.0f, 15.0f }
	    lookAt[]  { 0.0f, 18.0f, 15.0f }
	    distance     = 8.0f
	    id      = "DRIVER"
	    flags     = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
	}
    }

    soundmap = "sndmap_atat"     

    hudTextureName = "imp_atat_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.22f
    }

    physics
    {
	description = "atat_anim"
	
	//totalMass = 100000;

	footIK = "true"

	//foot shake is only enabled if footIK is true!
	//shakes any nearby cameras that are being ticked
	footShakeRadius = 18.0f
	footShakeAtCentre = 1.0f

	footStompEffect = "foot_snow_atat"
	footRaiseEffect = "fall_snow_atat"
	
	footIKInfo
	{
	    foot1
	    {
		boneName = "B_fl_foot_2"
		boneName2 = "B_fl_lowerleg"
		boneName3 = "B_fl_upperleg"
	    }

	    foot2
	    {
		boneName = "B_fr_foot"
		boneName2 = "B_fr_lowerLeg"
		boneName3 = "B_fr_upperLeg"
	    }
	    
	    foot3
	    {
		boneName = "B_rl_foot_2"
		boneName2 = "B_rl_lowerleg"
		boneName3 = "B_rl_upperleg"
	    }

	    foot4
	    {
		boneName = "B_rr_foot_2"
		boneName2 = "B_rr_lowerleg"
		boneName3 = "B_rr_upperleg"
	    }

	}

	footIKDepth[] { 2.1f, 2.1f }

	mergableParts
	{
	    //front right foot
	    foot_fr_transform1 []	{ "fr_transform_2", "fr_transform_3","fr_transform_4", "fr_transform_5", "fr_hyd_transform9", "foot_hinge_fr_transform6" }

	    //front left foot
	    foot_fl_transform1[]	{ "fl_transform_2", "fl_transform_3", "fl_transform_4", "fl_transform_5", "fl_hyd_transform9", "foot_hinge_fl_transform6" }

	    //back right foot
	    foot_rr_transform1[]	{ "rr_transform_2", "rr_transform_3", "rr_transform_4", "rr_transform_5", "rr_hyd_transform9", "foot_hinge_rr_transform6" }

	    //back left foot
	    foot_rl_transform1[]	{ "rl_transform_2", "rl_transform_3", "rl_transform_4", "rl_transform_5", "rl_hyd_transform9", "foot_hinge_rl_transform6" }
	    
	    //body centre
	    transform21[]			{ "transform40", "transform41", "transform42", "transform20", "transform16", "transform37", "transform38" }
	    
	    //head
	    transform35[]			{ "transform34", "transform36" }
	}

	CollisionExtension = "true"
	extensionSize[] { 4.0f, 8.0f, 14.0f }
	extensionOffset[] { 0.0f, 20.0f, 4.0f }
	
	propOffsetY = -0.2f //This offsets the model down from the physics to force footIK to happen

        decal decal
        {
	    decalsize [] { 6.1f, 6.1f }
	    materials = "misctex/decals/vehicles/imp_atat_foot"
	    decalflags = "k_alphafade|k_overlap"
	    maxage = 20.0f
	}
    }

    explosionMultiplier = 0.25

    gun
    {
	gunInfoFromMgr     = "bfImpAtAtGuns"
        soundmap = "sndmap_atatw"   

	zoom
	{
	    scaleFovWhenActivated	= 0.3f
	    scaleTurnSpeedWhenActivated = 0.8f
	    timeToZoomInAndOut		= 0.6f
	}

	secondaryHudTextureName = "ship_laser"
    }

    // == ATAT
    action_container actionsMM
    {
	//atstIdleActionMM	idle
	atatIdleActionMM	idle
	{
	    priority = 10
	    turnTimer = 8.f		//when the atat starts turning on the spot while in movement action it will do it for at least turnTimer seconds.
	}
	
	atatMovementActionMM	move
	{
	    priority = 200
	}

	atatShootActionMM	shoot
	{
	    priority = 300
	}

	defaultAction = "idle"	
    }

    combat_modifiers combatModifier
    {
	track_target
	{

	    CloseInDistanceMax = 100.f
	    CloseInDistanceMin = 60.f
	    CanUseBackOff = "false"
	    StrafePercentageChance = 0.f
	    StandShootPercentageChance = 1.f
	}
	general_combat
	{
	    ShortTermMemory = 5.f
	}
    }
    vehicleClass = "k_vehicleClass_heavyGroundVehicle_4LeggedWalking"	/*ATAT*/
}

template imp_atatx2 : imp_atat
{
    render
    {
	model = "vehicles/animated/imp/imp_atatx2"
	numLods = 2
	lodDist[] { 100.0, 200.0 }
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "anim_atatx2"
	editorPath         = "bf/vehicles/imperial/ground"
    }
}

