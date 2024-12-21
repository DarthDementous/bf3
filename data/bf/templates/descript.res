// vim: set syntax=c :

// ====================================================
// BATTLEFRONT III DESCRIPTS AND RELATED PROP TEMPLATES
// ====================================================

//TODO test regular descript component script - which should work-ish for B_GIB B_DMG and other B_
//the core descript should not need to be ticked as there are no health events. (dont need dmghealth)

//NOTE FOR USE - if the code expects a float make sure you put 10.0 rather than
//just 10 else it wont go right, nor does it like .f s for the floats

//BF PROPS - This code expects all parts to live under a BTOP, 
//and that the main part has a different named transform, no B_geom seems to exist etc
//to have gibs the parts must be named B_Gib* or B_GIB*
//gibs that dont live under btop _may_ behave differently
//DOF_GIB*s will work only for the visible transform they are within,
//if you want to use them on the gibs after they are created the dofs must also be under the B_Gib transform too


//stolen wholesale from flying_vehicles.res
template iongibdesc : descriptcomponent
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
	    particleeffectimmediate(dmg_trail_gib, explo,  0, false)
	}

	event collision
	{
	    if comparedmgstate(normal)
	    {
		setdmgstate(collidedonce)
		particleeffectimmediate(dmg_trail_gib, explo,  0, false)
	    }
	}

	event dead
	{
	    setdmgstate(died)
	    killallcurrentparticleeffects()
	    particleeffectimmediate(aw_fly_exp_med, explo,  0, false)
     	    makevisible_wc(*, false)
	}
    }

   "
}

//bf descript component for props - no explosions or hit effects, just gibs
//shatter on zero health
template bfsimplepropdescript : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    //debugprintf(init)
	}
    }

    * 
    {	 
	event bullethit
	{
	}
	event zerohealth
	{	    	  
		explode_wc_launch( B_GIB* , 4.0, 10.0, 1.0, NULL)   
		makevisible_wc( BTOP, false )
		deleteprop()
	}
	
    }
    "	
}

//bf descript component for exploding props - with gibs and particle effect
//explodes on zero health
//Medium Explosion, Medium Force on GIB parts (explosive barrels and medium props)
template bfsimpleexpropdes : descriptcomponent
{

        script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_DAMAGED*, false )
	    //debugprintf(init)
	}
    }

    * 
    {
	event bullethit
	{
	    particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )
	    
	    if comparedmgstate( damaged )
	    {
		particleeffect( dmg_explode, true, 0.0, 2.0, 0.0, $1.v, 0, 0, false )
	    }
  	    
	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.5 ) 
		{
		    setdmgstate( damaged )
    		}
	    }	    
	}
	    
	event zerohealth
	{	    	  
	    if comparedmgstate(dead) //second tick
	    {
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1, false )
		
		setdmgstate( deleted ) //never gets called again
		deleteprop()
	    }

	    if comparedmgstate(damaged) //first tick
	    {
		particleeffect( csi_exp_medium, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		explode_wc_launch( B_GIB* , 10.0, 4.0, 0.5,NULL) 
		makevisible_wc( BTOP, false )
		detonate()
		setdmgstate( dead )
		serverForceTriggerTriggered( false )
	    }
	    
	    if comparedmgstate(normal) //because sometimes the game forces zero health
	    {
		particleeffect( csi_exp_medium, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true)
		explode_wc_launch( B_GIB* , 10.0, 4.0, 0.5,NULL) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
	    }
	}	
    }
    "	
/*
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    //debugprintf(init)
	}
    }

    * 
    {	 
	event bullethit
	{
	}

	event zerohealth
	{	    	  
		explode_wc_launch( B_GIB* , 10.0, 10.0, 1.0, NULL)
		particleeffect( csi_exp_medium, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )   
		makevisible_wc( BTOP, false )
		deleteprop()
	}
	
    }
    "
*/
}

//shoot parts off, and shatter on zero helath

// ground vehicles specific damage and death effects

//  Generic Non-Repairable Prop Descript
//  Large Explosion, Large Force on GIB parts (Turrets, large props)
template bfexplodingpropdescript : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_DAMAGED*, false )
	    //debugprintf(init)
	}
    }

    * 
    {
	event bullethit
	{
	    particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )
	    
	    if comparedmgstate( damaged )
	    {
		particleeffect( dmg_explode, true, 0.0, 2.0, 0.0, $1.v, 0, 0, false )
	    }
  	    
	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.5 ) 
		{
		    setdmgstate( damaged )
    		}
	    }	    
	}
	    
	event zerohealth
	{	    	  
	    if comparedmgstate(dead) //second tick
	    {
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1, false )
		
		setdmgstate( deleted ) //never gets called again
		deleteprop()
	    }

	    if comparedmgstate(damaged) //first tick
	    {
		particleeffect( aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		explode_wc_launch( B_GIB* , 30.5, 10.0, 0.5,NULL) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
		serverForceTriggerTriggered( false )
	    }
	    
	    if comparedmgstate(normal) //because sometimes the game forces zero health
	    {
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false)// no idea why this effect wont show
		particleeffect( aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true)
		explode_wc_launch( B_GIB* , 30.5, 10.0, 0.5,NULL) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
	    }
	}	
    }
    "	
}

//  Generic Repairable Prop Descript
template repairpropdesc : descriptcomponent
{
    script = "

    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_DAMAGED, false )
	    setStayAliveEvenWithNoHealth( true )
	    //debugprintf(init)
	}
    }

    * 
    {
	event damage
	{
    	    if healthlessthan( 0.1 ) 
	    {
		if comparedmgstatenot(needsrepairs)
		{
    		    setdmgstate( needsrepairs )							// set state
		    particleeffect( prop_dam_50, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )	// play particle effect
		    latent(unusable, 0.0001)
		}
	    }
	}
	
	event heal
	{
	    if comparedmgstatenot( normal )
	    {
		if healthgreaterthan( 0.9 )
		{
		    makevisible_wc( *, true)							// turn on full prop
		    makevisible_wc( B_GIB*, false)						// turn off GIB parts
		    makevisible_wc( B_DAMAGED*, false)						// turn off damaged husk
		    setdmgstate( normal )
		}
	    }
	}
	
	event unusable
	{
	    makevisible_wc( *, false )
	    makevisible_wc( B_DAMAGED*, true )
	    explode_wc_launch( B_GIB* , 8.0,  7.0, 0.2, NULL) //name of the gib, length of the force vector, life, angular velocity factor, name of the descript to use for the bits
	}
	
    	event zerohealth
	{
	    if comparedmgstate(normal)
	    {
		setdmgstate( needsrepairs )
		particleeffect( prop_dam_50, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )
		latent(unusable, 0.0001)
	    }
	}
    }
    "	  
}

//  Repairable LARGE Turrets Descript
template repaircptur : descriptcomponent
{
    script = "

    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_DAMAGED, false )
	    setStayAliveEvenWithNoHealth( true )
	    //debugprintf(init)
	}
    }

    * 
    {
	event damage
	{
    	    if healthlessthan( 0.1 ) 
	    {
		if comparedmgstatenot(needsrepairs)
		{
    		    setdmgstate( needsrepairs )
		    particleeffect( csi_exp_large, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )
		    latent(unusable, 0.0001)
		}
	    }
	}
	
	event heal
	{
	    if comparedmgstatenot( normal )
	    {
		if healthgreaterthan( 0.9 )
		{
		    makevisible_wc( *, true)
		    makevisible_wc( B_GIB*, false)
		    makevisible_wc( B_DAMAGED*, false)
		    setdmgstate( normal )
		}
	    }
	}
	
	event unusable
	{
	    makevisible_wc( *, false )
	    makevisible_wc( B_DAMAGED*, false ) // TO DO: Make visible when turret parts are named correctly. Turrets require DAMAGED component to be joined to ship, not currently the case.
	    //particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
	    explode_wc_launch( B_GIB* , 40.0,  7.0, 0.2, NULL) //name of the gib, length of the force vector, life, angular velocity factor, name of the descript to use for the bits
	}
	
    	event zerohealth
	{
	    if comparedmgstate(normal)
	    {
		setdmgstate( needsrepairs )
		particleeffect( csi_exp_large, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )
		latent(unusable, 0.0001)
	    }
	}
    }
    "	  
}

//TODO: The particles for this and the gibs need reviewing, Eddie is away and not really sure what to use
// Non-Repairable LARGE Turrets Descript
template ioncannonrepair : descriptcomponent
{
    script = "

    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_DAMAGED, false )
	    setStayAliveEvenWithNoHealth( true )
	    //debugprintf(init)
	}
    }

    * 
    {
	event damage
	{
	
    	    if healthlessthan( 0.5 ) 
	    {
		if comparedmgstatenot(needsrepairs)
		{
		    //particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )
		    particleeffect( dmg_spark_tiny, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )			
		    particleeffect( dmg_smoke_mid, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )				
		}
	    }
	    if healthlessthan( 0.1 ) 
	    {
		if comparedmgstatenot(needsrepairs)
		{
    		    setdmgstate( needsrepairs )
		    //particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )
		    particleeffect( dmg_spark_tiny, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )	
		    latent(unusable, 0.0001)
		}
	    }
	}
	
	event heal
	{
	    if comparedmgstatenot( normal )
	    {
		if healthgreaterthan( 0.9 )
		{
		    makevisible_wc( *, true)
		    makevisible_wc( B_GIB*, false)
		    makevisible_wc( B_DAMAGED*, false)
		    setdmgstate( normal )
		}
	    }
	}
	
	event unusable
	{
	    makevisible_wc( *, false )
	    makevisible_wc( B_DAMAGED*, true )
	    particleeffect( ion_gib_exp, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
	    explode_wc_launch( B_GIB* , 15.0,  7.0, 0.2, iongibdesc) //name of the gib, length of the force vector, life, angular velocity factor, name of the descript to use for the bits
	}
	
    	event zerohealth
	{
	    if comparedmgstate(normal)
	    {
		setdmgstate( needsrepairs )
		particleeffect( dmg_spark_tiny, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )
		latent(unusable, 0.0001)
	    }
	}
    }
    "
}


// Non-Repairable LARGE Turrets Descript
template bfnonrepturret : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_DAMAGED*, false )
	    //debugprintf(init)
	}
    }

    * 
    {
	event bullethit
	{
	    particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )
	    
	    if comparedmgstate( damaged )
	    {
		particleeffect( dmg_explode, true, 0.0, 2.0, 0.0, $1.v, 0, 0, false )
		
	    }
  	    
	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.5 ) 
		{
		    setdmgstate( damaged )
    		}
	    }	    
	}

	event extra
	{
	    particleeffect( aw_fly_exp_med, true, 0.0, 30.0, 0.0, $1.v, 0, 1, true )
	}
	event delete
	{
            setdmgstate( deleted ) //never gets called again
	    deleteprop()
	}
	    
	event zerohealth
	{	    	  
	    if comparedmgstate(dead) //second tick
	    {
		latent(delete, 1.0)
	    }

	    if comparedmgstate(damaged) //first tick
	    {
		particleeffect( cap_ext_split, true, 0.0, 20.0, 0.0, $1.v, 0, 0, true )
		makevisible_wc( *, false )
		explode_wc_launch( B_GIB* , 10.5, 2.0, 0.5,NULL) 
		setdmgstate( dead )
		latent(extra, 0.8)
		serverForceTriggerTriggered( false )
	    }
	    
	    if comparedmgstate(normal) //because sometimes the game forces zero health
	    {
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false)// no idea why this effect wont show
		particleeffect( csi_exp_large, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true)
		explode_wc_launch( B_GIB* , 30.5, 10.0, 0.5,NULL) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
	    }
	}	
    }
    "	
}

//  Repairable Droid Descript
template repairdroiddesc : descriptcomponent
{
    script = "

    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_DAMAGED, false )
	    setStayAliveEvenWithNoHealth( true )
	    //debugprintf(init)
	}
    }

    * 
    {
	event damage
	{
    	    if healthlessthan( 0.1 ) 
	    {
		if comparedmgstatenot(needsrepairs)
		{
    		    setdmgstate( needsrepairs )
		    particleeffect( droid_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )	// play explosion
		    particleeffect( smoke_calm_015, true, 0.0, 0.2, 0.0, $1.v, 0, 1, false )	// turn on smoke
		    latent(unusable, 0.0001)
		}
	    }
	}
	
	event heal
	{
	    if comparedmgstatenot( normal )
	    {
		if healthgreaterthan( 0.9 )
		{
		    makevisible_wc( *, true)							// turn on full prop
		    makevisible_wc( B_GIB*, false)						// turn off GIB parts
		    makevisible_wc( B_DAMAGED*, false)						// turn off damaged husk
		    particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 1, false )	// turn off smoke TO DO: Turn OFF smoke rather than overwrite it!
		    setdmgstate( normal )
		}
	    }
	}
	
	event unusable
	{
	    makevisible_wc( *, false )
	    makevisible_wc( B_DAMAGED*, true )
	    //particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
	    explode_wc_launch( B_GIB* , 10.0,  7.0, 0.2, NULL) //name of the gib, length of the force vector, life, angular velocity factor, name of the descript to use for the bits
	}
	
    	event zerohealth
	{
	    if comparedmgstate(normal)
	    {
		setdmgstate( needsrepairs )
		particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )
		latent(unusable, 0.0001)
	    }
	}
    }
    "	  
}

//  Non-Repairable Frigate Component Prop Descript
template frigcompdescript : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_DAMAGED*, false )
	    //debugprintf(init)
	}
    }

    * 
    {
	event bullethit
	{
	    particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )
	    
	    if comparedmgstate( damaged )
	    {
		particleeffect( dmg_explode, true, 0.0, 2.0, 0.0, $1.v, 0, 0, false )
		
	    }
  	    
	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.5 ) 
		{
		    setdmgstate( damaged )
		    particleeffect( smoke_activ_310, true, 0.0, 0.0, 0.0, $1.v, 0, 1, false )
    		}
	    }	    
	}
	    
	event zerohealth
	{
	    if comparedmgstatenot(needsrepairs)
	    {
		serverForceTriggerTriggered( false )
		particleeffect( fly_exp_medium, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true)
		explode_wc_launch( B_GIB* , 30.5, 10.0, 0.5,NULL) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
    		makevisible_wc( B_DAMAGED*, true )
    		makevisible_wc( BTOP, false )
    		makevisible_wc( B_GIB*, false )
		setdmgstate( needsrepairs )
	    }
	}	
    }
    "	
}

//  Non-Repairable Bespin Story Cell Controls
template bescelldesc : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_DAMAGED*, false )
	    //debugprintf(init)
	}
    }

    * 
    {
	event bullethit
	{
	    particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )
	    
	    if comparedmgstate( damaged )
	    {
		particleeffect( dmg_explode, true, 0.0, 2.0, 0.0, $1.v, 0, 0, false )
		
	    }
  	    
	}
	    
	event zerohealth
	{
	    if comparedmgstatenot(needsrepairs)
	    {
		serverForceTriggerTriggered( false )
		//particleeffect( sparks_100, true, 0.0, 0.55, 0.0, $1.v, 0, 2, true)
		particleeffectimmediate(sparks_100, SPARKS, 1, true)
		explode_wc_launch( B_GIB* , 30.5, 10.0, 0.5,NULL) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
    	        makevisible_wc( B_DAMAGED*, true )
    	        makevisible_wc( BTOP, false )
    	        makevisible_wc( B_GIB*, false )
		setdmgstate( needsrepairs )
	    }
	}	
    }
    "	
}

//  Non-Repairable Rector Shield Console Prop Descript
template shieldconsdescript : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_DAMAGED*, false )
	    //debugprintf(init)
	}
    }

    * 
    {
	event bullethit
	{
	    particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )
	    
	    if comparedmgstate( damaged )
	    {
		particleeffect( dmg_explode, true, 0.0, 2.0, 0.0, $1.v, 0, 0, false )
		
	    }
  	    
	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.5 ) 
		{
		    setdmgstate( damaged )
		    particleeffect( smoke_calm_015, true, 0.0, 0.0, 0.0, $1.v, 0, 1, false )
    		}
	    }	    
	}
	    
	event zerohealth
	{	    	  
	    if comparedmgstate(dead) //second tick
	    {
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1, false )
		
		setdmgstate( deleted ) //never gets called again
		deleteprop()
	    }

	    if comparedmgstate(damaged) //first tick
	    {
		particleeffect( csi_exp_medium, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		explode_wc_launch( B_GIB* , 8.5, 2.0, 0.5,NULL) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
		serverForceTriggerTriggered( false )
	    }
	    
	    if comparedmgstate(normal) //because sometimes the game forces zero health
	    {
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false)// no idea why this effect wont show
		particleeffect( csi_exp_medium, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true)
		explode_wc_launch( B_GIB* , 8.5, 2.0, 0.5,NULL) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
	    }
	}	
    }
    "	
}

//these are for simple props, either bits get 
//blown away by guns, or shatters when dead, no effects


//for static props

//
///other descripts
//


template repairpropdesdesc : descriptcomponent
{
    script = "

    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_DAMAGED, false )
	    setStayAliveEvenWithNoHealth( true )
	    //debugprintf(init)
	}
    }

    * 
    {
	event damage
	{
	
    	    if healthlessthan( 0.5 ) 
	    {
		if comparedmgstatenot(needsrepairs)
		{
		    //particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )
		    particleeffect( dmg_spark_tiny, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )			
		    particleeffect( dmg_smoke_mid, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )				
		}
	    }
	    if healthlessthan( 0.1 ) 
	    {
		if comparedmgstatenot(needsrepairs)
		{
    		    setdmgstate( needsrepairs )
		    //particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )
		    particleeffect( dmg_spark_tiny, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )	
		    latent(unusable, 0.0001)
		}
	    }
	}
	
	event heal
	{
	    if comparedmgstatenot( normal )
	    {
		if healthgreaterthan( 0.9 )
		{
		    makevisible_wc( *, true)
		    makevisible_wc( B_GIB*, false)
		    makevisible_wc( B_DAMAGED*, false)
		    setdmgstate( normal )
		}
	    }
	}
	
	event unusable
	{
	    makevisible_wc( *, false )
	    makevisible_wc( B_DAMAGED*, true )
	    //particleeffect( aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
	    explode_wc_launch( B_GIB* , 10.0,  7.0, 0.2, NULL) //name of the gib, length of the force vector, life, angular velocity factor, name of the descript to use for the bits
	}
	
    	event zerohealth
	{
	    if comparedmgstate(normal)
	    {
		setdmgstate( needsrepairs )
		particleeffect( dmg_spark_tiny, true, 0.0, 0.0, 0.0, $1.v, 0, 0, true )
		latent(unusable, 0.0001)
	    }
	}
    }
    "	  
}

template shipyardcapdes : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( B_COMPLETE, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_DEAD*, false )
	    //debugprintf(init)
	}
    }

    * 
    {
	event bullethit
	{
	    particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )
	    
	    if comparedmgstate( damaged )
	    {
		particleeffect( dmg_explode, true, 0.0, 2.0, 0.0, $1.v, 0, 0, false )
		
	    }
  	    
	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.5 ) 
		{
		    setdmgstate( damaged )
    		}
	    }	    
	}
	    
	event zerohealth
	{	    	  
	    if comparedmgstate(dead) //second tick
	    {
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1, false )
		
		setdmgstate( deleted ) //never gets called again
		//deleteprop()
	    }

	    if comparedmgstate(damaged) //first tick
	    {
		particleeffect( aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		explode_wc_launch( B_GIB* , 30.5, 10.0, 0.5,NULL) 
		makevisible_wc( B_COMPLETE, false )
		makevisible_wc( B_DEAD, true )
		
		setdmgstate( dead )
        serverForceTriggerTriggered( false )
	    }
	    
	    if comparedmgstate(normal) //because sometimes the game forces zero health
	    {
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false)// no idea why this effect wont show
		particleeffect( aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true)
		explode_wc_launch( B_GIB* , 30.5, 10.0, 0.5,NULL) 
		makevisible_wc( B_COMPLETE, false )
		makevisible_wc( B_DEAD, true )

		setdmgstate( dead )
	    }
	}	
    }
    "	
}

template hothshieldgendescript : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
		makevisible_wc( BTOP, true )
		makevisible_wc( B_GIB*, false )
		makevisible_wc( B_brokengenerator, false )
		//debugprintf(init)
	}
    }

    * 
    {
	event bullethit
	{
	    particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )

		if comparedmgstate( damaged )
		{
		    particleeffect( dmg_explode, true, 0.0, 2.0, 0.0, $1.v, 0, 0, false )

		}

	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.5 ) 
		{
		    setdmgstate( damaged )
		}
	    }	    
	}

	event zerohealth
	{	    	  
	    if comparedmgstate(dead) //second tick
	    {
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1, false )

		//setdmgstate( deleted ) //never gets called again
		//deleteprop()
	    }

	    if comparedmgstate(damaged) //first tick
	    {
		particleeffect( aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		    explode_wc_launch( B_GIB* , 50.5, 10.0, 1.0,NULL) 
		    makevisible_wc( BTOP, false )
		    makevisible_wc( B_brokengenerator, true ) 
		    makevisible_wc( B_brokengenerator_high, true )
		    makevisible_wc( B_brokengenerator_med, true )
		    makevisible_wc( B_brokengenerator_low, true )  
		    makevisible_wc( B_generator, false ) 
		    makevisible_wc( B_generator_high, false )
		    makevisible_wc( B_generator_med, false )
		    makevisible_wc( B_generator_low, false )
		    setdmgstate( dead )
	    }

	    if comparedmgstate(normal) //because sometimes the game forces zero health
	    {
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false)// no idea why this effect wont show
		particleeffect( aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true)
		    explode_wc_launch( B_GIB* , 50.5, 10.0, 1.0,NULL) 
		    makevisible_wc( BTOP, false )
		    makevisible_wc( B_brokengenerator, true )
		    makevisible_wc( B_brokengenerator_high, true )
		    makevisible_wc( B_brokengenerator_med, true )
		    makevisible_wc( B_brokengenerator_low, true ) 
		    makevisible_wc( B_generator, false )
		    makevisible_wc( B_generator_high, false )
		    makevisible_wc( B_generator_med, false )
		    makevisible_wc( B_generator_low, false )
		    setdmgstate( dead )
	    }
	}	
    }
    "	
}

/* --- auto commented out by commentOutTemplate
template dathDoorgendescript : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
		makevisible_wc( BTOP, true )
		makevisible_wc( B_GIB*, false )
		makevisible_wc( B_genControl, true ) 
		makevisible_wc( B_genControl_DEAD, false )
		//debugprintf(init)
	}
    }

    * 
    {
	event bullethit
	{
	    particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )

		if comparedmgstate( damaged )
		{
		    particleeffect( dmg_explode, true, 0.0, 2.0, 0.0, $1.v, 0, 0, false )

		}

	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 2.0 ) 
		{
		    setdmgstate( damaged )
		}
	    }	    
	}

	event zerohealth
	{	    	  
	    if comparedmgstate(dead) //second tick
	    {
		setdmgstate( deleted ) //never gets called again
		deleteprop()
	    }

	    if comparedmgstate(damaged) //first tick
	    {
		particleeffect( grenadeAlum, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
		explode_wc_launch( B_GIB* , 10.5, 10.0, 1.0,NULL) 
		makevisible_wc( B_genControl, false ) 
		makevisible_wc( B_genControl_DEAD, true ) 
		setdmgstate( dead )
	    }

	    if comparedmgstate(normal) //because sometimes the game forces zero health
	    {
		particleeffect( grenadeAlum, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
		explode_wc_launch( B_GIB* , 50.5, 10.0, 1.0,NULL) 
		makevisible_wc( B_genControl, false )
		makevisible_wc( B_genControl_DEAD, true )
		setdmgstate( dead )
    	    }
	}	
    }
    "	
}
*/ // --- auto commented out by commentOutTemplate

template muspoddescript : descriptcomponent
{
    script = "

	BTOP
	{
	    event init
	    {
		setdmgstate( normal )
		    makevisible_wc( BTOP, true )
		    makevisible_wc( B_glass, true )
		    makevisible_wc( B_GIB*, false )
		    //makevisible_wc( B_brokengenerator, false )
		    //debugprintf(init)
	    }

	    event meleehit
	    {
		makevisible_wc( B_glass, false )
	    }

	    event zerohealth
	    {	    	  
		if comparedmgstate(dead) //second tick
		{
		    //particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1, false )

		    //setdmgstate( deleted ) //never gets called again
		    //deleteprop()
		}

		if comparedmgstate(damaged) //first tick
		{
		    makevisible_wc( B_glass, false )
			setdmgstate( dead )
		}

		if comparedmgstate(normal) //because sometimes the game forces zero health
		{
		    makevisible_wc( B_glass, false )
			setdmgstate( dead )
		}
	    }	
	}

    *{
	event meleehit
	{
	    makevisible_wc( B_glass, false )
	}

	event zerohealth
	{	    	  
	    if comparedmgstate(dead) //second tick
	    {
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1, false )

		//setdmgstate( deleted ) //never gets called again
		//deleteprop()
	    }

	    if comparedmgstate(damaged) //first tick
	    {
		makevisible_wc( B_glass, false )
		    setdmgstate( dead )
	    }

	    if comparedmgstate(normal) //because sometimes the game forces zero health
	    {
		makevisible_wc( B_glass, false )
		    setdmgstate( dead )
	    }
	}	
    }
    "

}

template muspoddescriptexplode : descriptcomponent
{
    script = "

    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_glass, true )
	    makevisible_wc( B_GIB*, false )
	}

	event meleehit
	{
	    makevisible_wc( B_glass, false )
	}
    }

    *{
	event meleehit
	{
	    makevisible_wc( B_glass, false )
	}

	event waitup
	{
	    setdmgstate( dead )
	}

	event zerohealth
	{
	    if comparedmgstate( normal )
	    {
		setdmgstate( waitup )
		latent(waitup, 3.0)
		makevisible_wc( B_glass, false )

		//TODO - Glass blowout effect
		//particleeffect( pod_glass, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
	    }

	    if comparedmgstate( dead )
	    {
		//TODO - Pod explode effect
		//particleeffect( pod_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )

		explode_wc_launch( B_GIB* , 10.0, 10.0, 1.0, NULL)        
		makevisible_wc( BTOP, false )
		deleteprop()
	    }
	}
    }
    "
}

template bfdeployableshielddescript : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	}
    }

    * 
    {	 
	event damage
	{
	    flicker()
	}
	event zerohealth
	{	    	  
	    if comparedmgstatenot( dead )
	    {
		flicker_and_delete()
		setdmgstate( dead )
	    }
	}
	
    }
    "	
}

template bfdescriptcomponent : descriptcomponent
{
    class-id = "bfdescript"
}

template bfswitchdescript : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_DAMAGED*, false )
	    //debugprintf(init)
	}
    }

    * 
    {
	event bullethit
	{
	    particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )
	    
	    if comparedmgstate( damaged )
	    {
		particleeffect( dmg_explode, true, 0.0, 2.0, 0.0, $1.v, 0, 0, false )
		
	    }
  	    
	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.5 ) 
		{
		    setdmgstate( damaged )
    		}
	    }	    
	}
	    
	event zerohealth
	{	    	  
	    if comparedmgstate(dead) //second tick
	    {
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1, false )
		
		setdmgstate( deleted ) //never gets called again
		deleteprop()
	    }

	    if comparedmgstate(damaged) //first tick
	    {
		particleeffect( aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
//		explode_wc_launch( B_GIB* , 30.5, 10.0, 0.5,NULL) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
        serverForceTriggerTriggered( false )
	    }
	    
	    if comparedmgstate(normal) //because sometimes the game forces zero health
	    {
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false)// no idea why this effect wont show
		particleeffect( aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true)
//		explode_wc_launch( B_GIB* , 30.5, 10.0, 0.5,NULL) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
	    }
	}	
    }
    "	
}

//////////////////////
//  PROP TEMPLATES  //
//////////////////////

// Shattering Static Prop Template
template bfshatteringstaticprop : staticprop 
{
    ticktype		= "k_tickAlways"  
    
    bfsimplepropdescript descript
    {
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 2.0 //10.f
    }  
    
    soundeventsystem sndeventsystem
    {
	definition = "props"
    }	    
}

// Shattering Physics Prop Template
template bfshatteringphysicsprop : simplephysicsprop 
{
    ticktype		= "k_tickAlways"  
    
    soundeventsystem sndeventsystem
    {
	definition = "props"
    }

    bfsimplepropdescript descript
    {
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 2.0 //10.f
    }    
}

// Exploding Static Prop Template
template bfexplodingstaticprop : bfshatteringstaticprop 
{
    soundeventsystem sndeventsystem
    {
	definition = "props"
    }

    bfexplodingpropdescript descript
    {
    }
}

// Exploding Physics Prop Template
// Will cause damage on explosion!
template bfexplodingphysicsprop : bfshatteringphysicsprop
{
    detonatorcomponent detonator
    {
	explosion
	{
	    explosionInfo = "bomb"
	}
    }
    bfsimpleexpropdes descript
    {
    }
}
