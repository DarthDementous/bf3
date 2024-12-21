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
		explode_wc_launch( B_GIB* , 10.0, 10.0, 1.0)   
		makevisible_wc( BTOP, false )
		deleteprop()
	}
	
    }
    "	
}

//shoot parts off, and shatter on zero helath
template bfshootablepropdescript : descriptcomponent
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

    //TEST ME from destructiblestaticprop
    B_Gib*
    {
	//this bit should allow you to shoot parts off
	event bullethit
	{
	    if isvisible( $0.i )
	    {
		creategib( $0.i, $1.v, $2.v, 25.0 )
		makevisible( $0.i, false )
	    }
	}
	event explosionhit
	{
	    creategib( $0.i, $1.v, $2.v, 25.0 )
	    makevisible( $0.i, false )
	}

    }
    
    * 
    {
	//this part will make prop shatter on zero health	    
	event damage
	{
	    setdmgstate( damaged )
	    //debugprintf(damage)
	}
	    
	//these events require the health to be ticked
	event zerohealth
	{	    	  
	    if comparedmgstate(dead) //second tick
	    {
		setdmgstate( deleted ) //never gets called again
		deleteprop()
	    }

	    if comparedmgstate(damaged) //first tick
	    {
		//particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
		explode_wc_launch( B_GIB* , 25.0, 10.0, 1.0 ) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
	    }
	    //debugprintf(zerohealth)

	}

	
    }
    "	
}

// ground vehicles specific damage and death effects
template bfgroundvehicledescript : descriptcomponent
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
	    particleeffect( ship_sparks, true, 0.0, 0.0, 0.0, $1.v, 0, 0 )
	    
	    if comparedmgstate( damaged )
	    {
		particleeffect( dmg_explode, true, 0.0, 2.0, 0.0, $1.v, 0, 0 )
		
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
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1 )
		
		setdmgstate( deleted ) //never gets called again
		deleteprop()
	    }

	    if comparedmgstate(damaged) //first tick
	    {
		particleeffect( gveh_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
		explode_wc_launch( B_GIB* , 50.5, 10.0, 1.0 ) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
        serverForceTriggerTriggered( false )
	    }
	    
	    if comparedmgstate(normal) //because sometimes the game forces zero health
	    {
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 0)// no idea why this effect wont show
		particleeffect( gveh_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2)
		explode_wc_launch( B_GIB* , 50.5, 10.0, 1.0 ) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
	    }
	}	
    }
    "	

}

//generic explosion, like vehicle props
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
	    //debugprintf(init)
	}
    }

    * 
    {
	event bullethit
	{
	    particleeffect( ship_sparks, true, 0.0, 0.0, 0.0, $1.v, 0, 0 )
	    
	    if comparedmgstate( damaged )
	    {
		particleeffect( dmg_explode, true, 0.0, 2.0, 0.0, $1.v, 0, 0 )
		
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
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1 )
		
		setdmgstate( deleted ) //never gets called again
		deleteprop()
	    }

	    if comparedmgstate(damaged) //first tick
	    {
		particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
		explode_wc_launch( B_GIB* , 50.5, 10.0, 1.0 ) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
        serverForceTriggerTriggered( false )
	    }
	    
	    if comparedmgstate(normal) //because sometimes the game forces zero health
	    {
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 0)// no idea why this effect wont show
		particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2)
		explode_wc_launch( B_GIB* , 50.5, 10.0, 1.0 ) 
		makevisible_wc( BTOP, false )
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
	    particleeffect( ship_sparks, true, 0.0, 0.0, 0.0, $1.v, 0, 0 )

		if comparedmgstate( damaged )
		{
		    particleeffect( dmg_explode, true, 0.0, 2.0, 0.0, $1.v, 0, 0 )

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
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1 )

		//setdmgstate( deleted ) //never gets called again
		//deleteprop()
	    }

	    if comparedmgstate(damaged) //first tick
	    {
		particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
		    explode_wc_launch( B_GIB* , 50.5, 10.0, 1.0 ) 
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
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 0)// no idea why this effect wont show
		particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2)
		    explode_wc_launch( B_GIB* , 50.5, 10.0, 1.0 ) 
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
	    particleeffect( ship_sparks, true, 0.0, 0.0, 0.0, $1.v, 0, 0 )

		if comparedmgstate( damaged )
		{
		    particleeffect( dmg_explode, true, 0.0, 2.0, 0.0, $1.v, 0, 0 )

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
		particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
		explode_wc_launch( B_GIB* , 10.5, 10.0, 1.0 ) 
		makevisible_wc( B_genControl, false ) 
		makevisible_wc( B_genControl_DEAD, true ) 
		setdmgstate( dead )
	    }

	    if comparedmgstate(normal) //because sometimes the game forces zero health
	    {
		particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
		explode_wc_launch( B_GIB* , 50.5, 10.0, 1.0 ) 
		makevisible_wc( B_genControl, false )
		makevisible_wc( B_genControl_DEAD, true )
		setdmgstate( dead )
    	    }
	}	
    }
    "	
}

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
		    //particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1 )

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
		//particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1 )

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

//these are for simple props, either bits get 
//blown away by guns, or shatters when dead, no effects

template bfdesctructablephysicsprop : simplephysicsprop
{    
    ticktype		= "k_tickAlways"  
    
    bfshootablepropdescript descript
    {
    }
    dmghealthcomponentbf health
    {
    }    
}

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
}

template bfshatteringphysicsprop : simplephysicsprop 
{
    ticktype		= "k_tickAlways"  
    
    bfsimplepropdescript descript
    {
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 2.0 //10.f
    }    
}

//for static props
template bfdestructablestaticprop : staticprop
{
    //bfshootablepropdescript descript   
    descriptcomponent descript
    {
    }
    dmghealthcomponentbf health
    {
    }    
}

template bfexplodingstaticprop : staticprop 
{
    ticktype		= "k_tickAlways"  
    
    bfexplodingpropdescript descript
    {
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 2.0 //10.f
    }    
}



///other descripts 

template emptydescriptcomponent : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	}
    }

    "
}


/*
//TEST VERSIONS ONLY OR DUPLICATES OF FLYINGVEHICLE-DESCRIPT AND CAPITALSHIP-DESCRIPT

//fullest example, same as original bfvehicledescriptcomponent in templates/vehicles.res
template bfbigexplosiondescriptcomponent : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    debugprintf(init)
	}
    }

    * 
    {
	//these are example effects, need some new ones
	event bullethit
	{
	    particleeffect( ship_sparks, true, 0.0, 1.5, 0.0, $1.v, 1, 2 )
	    debugprintf(bullethit)
	}

	event damage
	{
	    if comparedmgstate( damaged )
	    {
	//	particleeffect( dmg_generic, true, 0.0, 1.0, 0.5, $1.v, 0, 0 )
		particleeffect( dmg_explode, true, 0.0, 1.5, 0.0, $1.v, 1, 1 )
	//	particleeffect( dmg_barrelfire, true, 0.0, 0.0, 0.0, $1.v, 1, 2 )
	    }
	
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.5 ) 
		{
		    setdmgstate( damaged )
		    particleeffect( dmg_generic, true, 0.0, 1.0, 0.5, $1.v, 1, 0 )
		    //electrify() //this is pants, happens at the centre of the prop, want hit position
		    //	makevisible_wc( B_GIB* B_DMG, true ) //if gibs matched ship better this could be used as dmg state also
		    //	makevisible_wc( BTOP, false ) 
		}
	    }	    
	    
	    debugprintf(damage)
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
		particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
//		explode_fxhealth_wc( B_GIB* , 0.01, true, 0.75 ) //this one allows gibs to have some health and be shot away, inherits effects from parent
		explode_wc_launch( B_GIB* , 75.5, 10.0, 1.0) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
	    }

	}

	
    }
    "
}


//experimental - for the capital ship and frigates 
//and other large props with few gibs which are not necessarily called b_gib

//hit events - event bullethit, explosionhit
//addeventvar( "$0", pn );addeventvar( "$1", hp );addeventvar( "$2", hd )
	
//health events - if the prop has a health component
//addeventvar( "$0", amount );
//todo, similarly add an anydamage event to match the input parameters
//event collision, event damage, even zerohealth (no vars)

template bflvsecdescript : descriptcomponent
{
    script = "
        
    //for destroyable gibs, if only we had bullet hit stuff in the health listener...
    
    * 
    {	
  	event init
	{
	    //debugprintf(SECONDARY_EVENT_INIT)
	    //debugprintf(SERIES_ON_GIBS)
	    
	    setcollisiondelayhack(1) //number of ticks to wait
	   // debugprintf(EVENT_INIT_bfsecondarydescript_EVENT_INIT_EVENT_INIT_EVENT_INIT_EVENT_INIT_EVENT_INIT)
	   setgibextras(0.0, 0, mun_ptrail, 0) //use 0 for NULL string, doesnt work for vec pointers sadly
		    
	   //setgibextras(0.0, 0, mun_firewor, 0) //use 0 for NULL string, doesnt work for vec pointers sadly
	    //setcollisiondelayhack(1) //because it also switches off gravity and resistance
	    particleeffectseries(  mun_explo, 3 , 1.0, 0)
	}
	event bullethit
	{
	    particleeffectnew( testflame, 0.0, 0.0, 0.0, $1.v,$2.v, 0 )
	    
	    //debugprintf(SECONDARY_EVENT_BULLETHIT)
	    //particleeffectseries(  ship_explode,  3 , 1.0, 0)
	    //explodegibchunks(3, 180.0, $1.v, $2.v)
	}
	event explosionhit
	{
	    //debugprintf(SECONDARY_EVENT_BULLETHIT)	    
	    //particleeffectseries(  ship_explode, 3 , 1.0, 0)
	    //explodegibchunks(3, 180.0, $1.v, $2.v)
	}
	//dont need to delete on zero health becaue the gib code has it in the health listener
	event zerohealth
	{
	    //debugprintf(SECONDARY_EVENT_ZEROHEALTH)	    
	}
    }

    "

}

template bflargevehicledescript : descriptcomponent
{
    script = "
        
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it

    * 
    {	
	event init
	{
	    setdmgstate( normal )
	    //makevisible_wc( BTOP, true )
	    //makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_broken*, true ) 
	    makevisible_wc( BTOP, false ) 
  
	    //no health listener, no fx, extra particle effect	
	    setgibextras(0.0, 0, smoke_gibs, 0) //use 0 for NULL string, doesnt work for vec pointers sadly
	    //setgibextras(0.0, 0, mun_ptrail, 0)	
	    setgibextras(0.0, 0, 0, 0)	
	   // setgibextras(0.0, 0, 0)	
	    
	    //debugprintf(LARGEVEHICLE_EVENT_INIT)
	    
  	}

    	event bullethit
	{
	    //debugprintf(LARGEVEHICLE_EVENT_BULLET_HIT)
	    explodegibchunks(5, 180.0, $1.v, $2.v)
	    
	    //particleeffectnew( ship_explode, 0.0, 0.0, 0.0, $1.v,$2.v, 0 )
	    //particleeffectnew( mun_explo, 0.0, 0.0, 0.0, $1.v,$2.v, 0 )
	       	    	    
	    if comparedmgstate( damaged )
	    {
		//set off a series of explosions near the hit pos

		particleeffectseries( ship_explode, 3, 1.0, 0 )

	    }

	}
	
    	event explosionhit
	{
	    //debugprintf(LARGEVEHICLE_EVENT_EXPLOSION_HIT)
	    
	    //set off a series of explosions near the hit pos
	    
	    particleeffectseries(  mun_explo, 5, 1.0, 0 )
	}

	event damage //CHealthComponent
	{
	    //debugprintf(LARGEVEHICLE_EVENT_DAMAGE)
	    
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.25 )  //a ratio
		{
		    //debugprintf(LOTSOF_DAMAGE_STATE)
		    
		    setdmgstate( damaged )	    
    		}
	    }
	    
	    debugprintf(damage)
	}
	
	event die
	{
	    debugprintf(LARGEVEHICLE_LATENT_GIB_FUNCTION_DIE)
	    
	    cleargibextras()
	    deleteprop()   
	}
	
	//no input parameters so events called here with hit pos etc will be interpreted as null/default/junk parameters 
	event zerohealth
	{
	    debugprintf(LARGEVEHICLE_EVENT_DAMAGE)
	    
	    if comparedmgstate( damaged )
	    {
		setgibextras(1.0, 0, mun_ptrail, bflvsecdescript) //use 0 for NULL string
		
		setcollisiondelayhack(300) //number of ticks to wait
		explode_wc_launch( B_broken* , 5.0,  10.0 , 1.0) 
		
		//makevisible_wc( BTOP, false )
		makevisible_wc( B_broken*, false )
		setdmgstate( dead ) 		
	    }
	    if comparedmgstate( dead )
	    {
		debugprintf(SETTING_LATENT_GIB_FUNCTION)

		latent(die, 3.0)
		setdmgstate( latentdead ) 
	    }
		
	}

    }
    
    "
}




//for if your B_Gib parts have within their tranforms, dofs called DOF_GIB_*
template bfminigibdescript : descriptcomponent
{
    script = "
        
    //for destroyable gibs, if only we had bullet hit stuff in the health listener...
    
    * 
    {	
  	event init
	{
	    debugprintf(SECONDARY_EVENT_INIT)
	    //setgibextras(0.0, 0, mun_ptrail, 0) //use 0 for NULL string, doesnt work for vec pointers sadly    
	    setgibextras(0.0, 0, trailGib, 0) //use 0 for NULL string, doesnt work for vec pointers sadly    
	    //setcollisiondelayhack(1) //because it also switches off gravity and resistance
	    
	    particleeffectseries( ship_sparks, 10 , 0.5, 0)
	    
	}
	event bullethit
	{
	    debugprintf(SECONDARY_EVENT_BULLETHIT)
	    //particleeffectseries(  ship_explode,  3, 1.0, 0 )
	    explodegibchunks(5, 100.0, $1.v, $2.v)
 
	}
	event explosionhit
	{
	    debugprintf(SECONDARY_EVENT_BULLETHIT)	    
	    //particleeffectseries(  ship_explode,  3 , 1.0, 0)
	    //explodegibchunks(3, 180.0, $1.v, $2.v)
	}
	//dont need to delete on zero health because the gib code has it in the health listener
	event zerohealth
	{
	    debugprintf(SECONDARY_EVENT_ZEROHEALTH)	    
	}
    }

    "

}

template bfspecialgibdescript : descriptcomponent
{
    //TODO put the extras settings like particle effect on gib creation in here as a normal serialise thing
    
    script = "
        
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it

    * 
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    //makevisible_wc( B_GIB*, true ) 
	    //makevisible_wc( BTOP, false ) 
	    //which stay visible depends on where the dofs are
  
  //these could be done outside the script on serialise
  
	    //no health listener, no fx, extra particle effect	
	    setgibextras(0.0, 0, mun_ptrail, 0) //use 0 for NULL string, doesnt work for vec pointers sadly
    	    //setgibextras(0.0, 0, 0, 0)
	    //debugprintf(LARGEVEHICLE_EVENT_INIT)
	    //setphysics(0,0,0,0,0) //doesnt do anything  - no physics component exists at this point
	    
  	}

    	event bullethit
	{
	    //debugprintf(LARGEVEHICLE_EVENT_BULLET_HIT)
	    explodegibchunks(2, 100.0, $1.v, $2.v)
	    
	    //setphysics(0,1,0,0,0) 
	    
	    //particleeffectnew( ship_explode, 0.0, 0.0, 0.0, $1.v,$2.v, 0 )
	    particleeffectnew( testflame, 0.0, 0.0, 0.0, $1.v, $2.v, 3 )
    	    
   	    	    
	    if comparedmgstate( damaged )
	    {
		//set off a series of explosions near the hit pos

		//particleeffectseries( ship_explode,   3, 1.0 , 0)
		particleeffectseries( testflame,  3, 1.0 , 0)

	    }

	}
	
    	event explosionhit
	{
	    //debugprintf(LARGEVEHICLE_EVENT_EXPLOSION_HIT)
	    
	    //set off a series of explosions near the hit pos
	    //particleeffectseries(  testflamess, 3, 1.0 , 0)
	}

	event damage //CHealthComponent
	{
	    //debugprintf(LARGEVEHICLE_EVENT_DAMAGE)
	    
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.25 )  //a ratio
		{
		    //debugprintf(LOTSOF_DAMAGE_STATE)
		    
		   // makevisible_wc( B_GIB*, true ) 
		   // makevisible_wc( BTOP, false )

		    setdmgstate( damaged )	    
    		}
	    }
	    
	    debugprintf(damage)
	}
	
	event die
	{
	    debugprintf(LARGEVEHICLE_LATENT_GIB_FUNCTION_DIE)
	    
	    cleargibextras()
	    deleteprop()   
	}
	
	//no input parameters so events called here with hit pos etc will be interpreted as null/default/junk parameters 
	event zerohealth
	{
	    debugprintf(LARGEVEHICLE_EVENT_DAMAGE)
	    
	    if comparedmgstate( damaged )
	    {
		//setgibextras(1.0, 0, mun_ptrail, bfminidescript) //use 0 for NULL string
		
		//setcollisiondelayhack(300) //number of ticks to wait
		explode_wc_launch( B_GIB* , 5.0,  20.0, 1.0 ) 
		makevisible_wc( BTOP, false )
		//makevisible_wc( B_GIB*, false )
		setdmgstate( dead ) 		
	    }
	    if comparedmgstate( dead )
	    {
		debugprintf(SETTING_LATENT_GIB_FUNCTION)

		latent(die, 3.0)
		setdmgstate( latentdead ) 
	    }
		
	}
	
    }
    
    "
}

*/

template bfdescriptcomponent : descriptcomponent
{
    class-id = "bfdescript"
}
