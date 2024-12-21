// vim: set syntax=c :

// ==============================
// BATTLEFRONT III CAPITAL SHIPS
// ==============================

//Note - 
//if the vehicle is also a background /interior and the player can be inside it use :capitalshipprop
//if it's just an exterior use :staticprop 
//if it's an exterior with gibs use :staticprop with the descript extras which can be tailored for each prop or set of gibs
//[i will put a specific template with the descript for standard gibs in later - examples are in bf/templates/descript.res ]

//SUB DESCRIPT FOR CAPITAL SHIP BROKEN PARTS
template bfcapitalgib 
{

    class-id		    = "bfdescript"

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
    BTOP 
    {
	event init
	{
	    debugprintf(SECONDARY_EVENT_INIT)
		
	    if comparedmgstate( default )
	    {
		setdmgstate( damaged )
		
		makevisible_wc( BTOP, false )
		makevisible_wc( B_SPLITPART*, true )
		makevisible_wc( B_FILLPOLY*, true )

		// debugprintf(EVENT_INIT_bfcapitalgib_EVENT_INIT)
    //	    particleeffectimmediate(cap_ext_split, part2_explosion9,0)
		particleeffectimmediate(cs_main_exp, EXPLOMAIN_01,0)
		particleeffectimmediate(cs_main_fire, FLAMES_01,1)
		particleeffectimmediate(cs_main_fire, FLAMES_02,2)
		particleeffectimmediate(cs_main_fire, FLAMES_03,3)
		particleeffectimmediate(cs_main_fire, FLAMES_04,4)
		particleeffectimmediate(cs_main_fire, FLAMES_05,5)
		particleeffectseries(cs_mini_exp, 50 , 1.0, EXPLOSION, 0)
		// gibeffect(mun_ptrail, 1, 100.0, 0, 0)
		//particleeffectdelayed(mun_explo, 30.0,0,0)
	    }
	    setcollisiondelayhack(5) //because it also switches off gravity and resistance on next gibste
	    
	}
	
	event damage
	{
	    //particleeffectseries(  imp_explode,  3 , 1.0, 0, 0)
	    debugprintf(SECONDARY_EVENT_DAMAGE)
	}

	//dont need to delete on zero health because the gib code has it in the health listener
	event zerohealth
	{
	    debugprintf(SECONDARY_EVENT_ZEROHEALTH)
	   
     	    //explode the next gibs
	    deleteprop()
	}
    }

   "
}


//TOP LEVEL DESCRIPT FOR CAPITAL SHIPS
//for props where the main gibs are called B_broken* these may or may not have their own gibs called B_Gib*
template bfcapitalshipdescript : bfdescriptcomponent
{
    script = "
        
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it

    BTOP
    {
	event init
	{
    	    particleeffectinternal( csi_exp_large , EXP_large,  64.0 )
    	    particleeffectinternal( csi_exp_medium, EXP_medium, 16.0 )
    	    particleeffectinternal( csi_exp_small , EXP_small,  8.0 )
	}
    }
	
    * 
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, false )
	    makevisible_wc( B_SPLITPART*, true )
	    makevisible_wc( B_FILLPOLY*, false )
   
	    //debugprintf(LARGEVEHICLE_EVENT_INIT)
 
	    
  	}

	event damage //CHealthComponent
	{
	    //debugprintf(LARGEVEHICLE_EVENT_DAMAGE)
	    
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.25 )  //a ratio
		{
		    debugprintf(LOTSOF_DAMAGE_STATE)
		    setdmgstate( damaged )
    		}
	    }
	    if comparedmgstate( damaged )
	    {
		//set off a series of explosions for any damage while it is low
		//particleeffectseries(  imp_explode, 3, 1.0 ,0, 0)
	    }

	    debugprintf(damage)
	}
	
	event die
	{
	    debugprintf(LARGEVEHICLE_LATENT_GIB_FUNCTION_DIE)
	    
	    cleargibextras()
	    deleteprop()   
	}
	
	    
	event blowitup
	{
	    debugprintf(LARGEVEHICLE_LATENT_GIBS)
	    
	    ///latent(die, 3.0)
	    //setdmgstate( dead ) 
	    
	    setgibextras(1.0, 0, 0, 0)
	    
	    setcollisiondelayhack(30) //number of ticks to wait
	    setartificialgravity(0.0, -2.0, 0.0)
	    explode_wc_launch( B_SPLITPART* , 25.0,  25.0, 0.01, bfcapitalgib) //name of the gib, length of the force vector, life, angular velocity factor, name of the descript to use for the bits
	    
	    //sub_explode_wc_launch( B_SUB_GIB*, subexplode,2.0 , 25.0, 25.0, 0.01, 0)
	    
	    //make entire prop invisible and then delete it later
	    makevisible_wc( BTOP, false )
	    makevisible_wc( B_detail*, false ) //it is a bug / prop error that this needs doing - or were these bits supposed to be part of the gib?
	    //makevisible_wc( B_broken*, false )
	
	    //makevisible_wc( B_gib*, true ) //gib+broken = whole part for the capital ship
	    playsound(frigate_explosion)
	    playsound(frigate_stereo_boom)
	
	    latent(die, 5.0) 
	    
	    deleteprop()  

	}

	event bullethit
	{
	    //particleeffectnew( imp_explode, 0.0, 0.0, 0.0, $1.v,$2.v )
	    
	    //particleeffectnew( mun_explo, 0.0, 0.0, 0.0, $1.v,$2.v )
	    
	   // particleeffectnew( ship_sparks, 0.0, 0.0, 0.0, $1.v,$2.v)
	}

	event zerohealth
	{
	    debugprintf(LARGEVEHICLE_EVENT_zerohealth)

        setdmgstate( damaged )            

		debugprintf(SETTING_LATENT_GIB_FUNCTION)

		//assuming zero health is reached when the platform hits it, try not to happen sooner

		//either script this for a specific prop or, get the hit pos and dir and work it out
		//for now all capital props will fall a bit and explode before they separate
		setstaticpropvelocity(0.0, -10.0, 0.0)
		setstaticproprotspeeds(-2.0 ,0.0, 1.0)
	    
		//particleeffectseries( imp_explode, 12 , 0.4, 0, 0)
		//right now any player inside the prop is dying 
		setdmgstate( moving ) //so it only sets latent once

		//then do the usual code
		latent(blowitup, 5.0) 
	    }
	/*	    
	    if comparedmgstate( dead )
	    {
		debugprintf(SETTING_LATENT_DIE_FUNCTION)

		latent(die, 3.0)
		setdmgstate( latentdead ) 
	    }
	    */

    }
    
    "
}

template bfdeathstardescript : bfdescriptcomponent
{
    script = "
        
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it

    BTOP 
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_detail, true )
	    //makevisible_wc( B_GIB*, false )
	    //makevisible_wc( B_broken*, false )
  	}

	event damage //CHealthComponent
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.25 )  //a ratio
		{
		    debugprintf(LOTSOF_DAMAGE_STATE)
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
	
	    
	event blowitup
	{
	    debugprintf(LARGEVEHICLE_LATENT_GIBS)
	    
	    //setgibextras(1.0, 0, 0, 0)
	    
	    //setcollisiondelayhack(30) //number of ticks to wait
	    //setartificialgravity(0.0, -2.0, 0.0)
	    //explode_wc_launch( B_GIB* , 50.0,  25.0, 0.02, bfacclamatorgib) //name of the gib, length of the force vector, life, angular velocity factor, name of the descript to use for the bits
	    playsound(frigate_explosion)
	    playsound(frigate_stereo_boom)

	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_detail, false )
 	    particleeffectseries(cs_main_exp, 5000 , 0.2, first, 23)
 	    particleeffectseries(ds_exp_large, 5000 , 0.4, second, 46)
 	    particleeffectseries(ds_exp_large, 5000 , 0.8, third, 46)
	    particleeffectdelayed(ds_exp_large, 14.95,0,0)
	    latent(die, 15.0) 
	    
	    //deleteprop()  
	}

	event zerohealth
	{
	    //debugprintf(LARGEVEHICLE_EVENT_zerohealth)
		
	    //setdmgstate( damaged )
    
	    //debugprintf(SETTING_LATENT_GIB_FUNCTION)

    	    //setstaticpropvelocity(0.0, -10.0, 0.0)
	    //setstaticproprotspeeds(-2.0 ,0.0, 1.0)
	    
    	    if comparedmgstate( normal )
	    {
    		setdmgstate( moving ) //so it only sets latent once
		latent(blowitup, 5.0)
	    }
	}
    }
    
    "
}

template bfacclamatorgib 
{

    class-id		    = "bfdescript"

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
	    debugprintf(SECONDARY_EVENT_INIT)
	    //sub_explode_wc_launch( B_SUB_GIB*, subexplode,2.0 , 25.0, 25.0, 0.01, 0)
		
	    if comparedmgstate( default )
	    {
		setdmgstate( damaged )
		
		makevisible_wc( BTOP, false )
		makevisible_wc( B_SPLITPART*, true )
    		makevisible_wc( B_FILLPOLY*, true )

    //	    particleeffectimmediate(cap_ext_split, big_bang,0)
		particleeffectimmediate(cs_main_exp, big_bang,0)
		particleeffectimmediate(cs_main_fire, flames1,1)
		particleeffectimmediate(cs_main_fire, flames6,2)
		particleeffectimmediate(cs_main_fire, flames12,3)
		particleeffectimmediate(cs_main_fire, flames18,4)
		particleeffectimmediate(cs_main_fire, flames24,5)
		particleeffectimmediate(cs_main_fire, flames30,6)
		particleeffectimmediate(cs_main_fire, flames36,7)

	    //    particleeffectseries(  cs_main_fire, 50 , 1.0, explosion, 0)
		particleeffectseries(cs_mini_exp, 50 , 1.0, explosion, 0)
	    }
	    setcollisiondelayhack(5) //because it also switches off gravity and resistance on next gibste
	}
	
	event damage
	{
	    debugprintf(SECONDARY_EVENT_DAMAGE)
	}

	//dont need to delete on zero health because the gib code has it in the health listener
	event zerohealth
	{
	    debugprintf(SECONDARY_EVENT_ZEROHEALTH)
	    deleteprop()
	}
    }

   "
}

template bfacclamatordescript : bfdescriptcomponent
{
    script = "
        
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it
    BTOP
    {
	event init
	{
    	    particleeffectinternal( csi_exp_large , EXP_large,  64.0 )
    	    particleeffectinternal( csi_exp_medium, EXP_medium, 16.0 )
    	    particleeffectinternal( csi_exp_small , EXP_small,  8.0 )
	}
    }
	

    * 
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, false )
	    makevisible_wc( B_SPLITPART*, true )
	    makevisible_wc( B_FILLPOLY*, false )
  	}

	event damage //CHealthComponent
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.25 )  //a ratio
		{
		    debugprintf(LOTSOF_DAMAGE_STATE)
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
	
	    
	event blowitup
	{
	    debugprintf(LARGEVEHICLE_LATENT_GIBS)
	    
	    setgibextras(1.0, 0, 0, 0)
	    
	    setcollisiondelayhack(30) //number of ticks to wait
	    setartificialgravity(0.0, -2.0, 0.0)
	    explode_wc_launch( B_SPLITPART* , 50.0,  25.0, 0.02, bfacclamatorgib) //name of the gib, length of the force vector, life, angular velocity factor, name of the descript to use for the bits
	    playsound(frigate_explosion)
	    playsound(frigate_stereo_boom)

	    makevisible_wc( BTOP, false )
	    latent(die, 5.0) 
	    
	    deleteprop()  
	}

	event zerohealth
	{
	    debugprintf(LARGEVEHICLE_EVENT_zerohealth)
		
	    setdmgstate( damaged )
    
	    debugprintf(SETTING_LATENT_GIB_FUNCTION)

    	    setstaticpropvelocity(0.0, -10.0, 0.0)
	    setstaticproprotspeeds(-2.0 ,0.0, 1.0)
	    
    	    setdmgstate( moving ) //so it only sets latent once
		
    	    latent(blowitup, 5.0) 
	}
    }
    
    "
}

template bfciscruisergib 
{

    class-id		    = "bfdescript"

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
    BTOP 
    {
	event init
	{
	    debugprintf(SECONDARY_EVENT_INIT)
	    //sub_explode_wc_launch( B_sub_gib*, secondary1,2.0 , 25.0, 25.0, 0.01, 0)
	    //sub_explode_wc_launch( B_sub_gib*, secondary2,2.0 , 25.0, 25.0, 0.01, 0)
		
	    if comparedmgstate( default )
	    {
		setdmgstate( damaged )
		//makevisible_wc( BTOP, false )
		makevisible_wc( B_SPLITPART*, true )
    		makevisible_wc( B_FILLPOLY*, true )
		//makevisible_wc( B_sub*, true )

    //	    particleeffectimmediate(cap_ext_split, fuse1,0)
    //	    particleeffectimmediate(cap_ext_split, fuse2,1)
		particleeffectimmediate(cs_main_exp, EXPLOMAIN_01,0)
	    //    particleeffectimmediate(cap_ext_flame, fire13,2)
		particleeffectimmediate(cs_main_fire, FLAMES_01,1)
		particleeffectimmediate(cs_main_fire, FLAMES_02,2)
		particleeffectimmediate(cs_main_fire, FLAMES_03,3)
		particleeffectimmediate(cs_main_fire, FLAMES_04,3)
		particleeffectimmediate(cs_main_fire, FLAMES_05,3)
		particleeffectimmediate(cs_main_fire, FLAMES_06,3)

		particleeffectseries(cs_mini_exp, 50 , 1.0, EXPLOSION, 2)
	    }
	    setcollisiondelayhack(5) //because it also switches off gravity and resistance on next gibste
	}
	
	event damage
	{
	    debugprintf(SECONDARY_EVENT_DAMAGE)
	}

	//dont need to delete on zero health because the gib code has it in the health listener
	event zerohealth
	{
	    debugprintf(SECONDARY_EVENT_ZEROHEALTH)
	    deleteprop()
	}
    }

   "
}

template bfciscruiserdescript : bfdescriptcomponent
{
    script = "
        
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it

    BTOP
    {
	event init
	{
    	    particleeffectinternal( csi_exp_large, EXP_large , 64.0)
    	    particleeffectinternal( csi_exp_medium, EXP_medium , 32.0)
    	    particleeffectinternal( csi_exp_small, EXP_small , 8.0)
  	}
    }
    
    * 
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, false )
	    makevisible_wc( B_SPLITPART*, true )
	    makevisible_wc( B_FILLPOLY*, false )
	    //makevisible_wc( B_sub*, false )
  	}

	event damage //CHealthComponent
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.25 )  //a ratio
		{
		    debugprintf(LOTSOF_DAMAGE_STATE)
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
	
	    
	event blowitup
	{
	    debugprintf(LARGEVEHICLE_LATENT_GIBS)
	    
	    setgibextras(1.0, 0, 0, 0)
	    
	    setcollisiondelayhack(30) //number of ticks to wait
	    setartificialgravity(0.0, -2.0, 0.0)
	    explode_wc_launch( B_SPLITPART* , 50.0,  25.0, 0.02, bfciscruisergib) //name of the gib, length of the force vector, life, angular velocity factor, name of the descript to use for the bits
	    playsound(frigate_explosion)
	    playsound(frigate_stereo_boom)

	    makevisible_wc( BTOP, false )
	    latent(die, 5.0) 
	    
	    deleteprop()  
	}

	event zerohealth
	{
	    debugprintf(LARGEVEHICLE_EVENT_zerohealth)
		
	    setdmgstate( damaged )
    
	    debugprintf(SETTING_LATENT_GIB_FUNCTION)

    	    setstaticpropvelocity(0.0, -10.0, 0.0)
	    setstaticproprotspeeds(-2.0 ,0.0, 1.0)
	    
    	    setdmgstate( moving ) //so it only sets latent once
		
    	    latent(blowitup, 5.0) 
	}
    }
    
    "
}

template bfdroidcommandgib 
{

    class-id		    = "bfdescript"

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
	    debugprintf(SECONDARY_EVENT_INIT)
	    //sub_explode_wc_launch( B_sub_gib*, secondary1,2.0 , 25.0, 25.0, 0.01, 0)
	    //sub_explode_wc_launch( B_sub_gib*, secondary2,2.0 , 25.0, 25.0, 0.01, 0)
		
	    if comparedmgstate( default )
	    {
		setdmgstate( damaged )
		//makevisible_wc( BTOP, true )
		//makevisible_wc( B_SPLITPART*, true )
		makevisible_wc( B_FILLPOLY*, true )
		//makevisible_wc( B_sub*, true )

		particleeffectimmediate(cs_main_exp, EXPLOMAIN_01,0)
		particleeffectimmediate(cs_main_fire, FLAMES_01,1)
		particleeffectimmediate(cs_main_fire, FLAMES_02,2)
		particleeffectimmediate(cs_main_fire, FLAMES_03,3)
		particleeffectimmediate(cs_main_fire, FLAMES_04,4)
		particleeffectimmediate(cs_main_fire, FLAMES_05,5)
		particleeffectimmediate(cs_main_fire, FLAMES_06,6)
		particleeffectimmediate(cs_main_fire, FLAMES_07,7)

		particleeffectseries(cs_mini_exp, 50 , 1.0, EXPLOSION, 0)
	    }
	    setcollisiondelayhack(5) //because it also switches off gravity and resistance on next gibste
	}
	
	event damage
	{
	    debugprintf(SECONDARY_EVENT_DAMAGE)
	}

	//dont need to delete on zero health because the gib code has it in the health listener
	event zerohealth
	{
	    debugprintf(SECONDARY_EVENT_ZEROHEALTH)
	    deleteprop()
	}
    }

   "
}

template bfdroidcommanddescript : bfdescriptcomponent
{
    script = "
        
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it

    BTOP
    {
	event init
	{
    	    particleeffectinternal( dsi_exp_large, EXP_large , 120.0)
    	  //  particleeffectinternal( cap_int_exp_01, EXP_large , 420.0)
    	  //  particleeffectinternal( cap_int_stm, EXP_wall , 0.5)
    	  //  particleeffectinternal( cap_int_spk, EXP_ceiling , 10.0)
  	}
    }
    
    *
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, false )
	    makevisible_wc( B_SPLITPART*, true )
	    makevisible_wc( B_FILLPOLY*, false )
	    //makevisible_wc( B_sub*, false )
  	}

	event damage //CHealthComponent
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.25 )  //a ratio
		{
		    debugprintf(LOTSOF_DAMAGE_STATE)
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
	
	    
	event blowitup
	{
	    debugprintf(LARGEVEHICLE_LATENT_GIBS)
	    
	    setgibextras(1.0, 0, 0, 0)
	    
	    setcollisiondelayhack(30) //number of ticks to wait
	    setartificialgravity(0.0, -2.0, 0.0)
	    explode_wc_launch( B_SPLITPART* , 50.0,  25.0, 0.02, bfdroidcommandgib) //name of the gib, length of the force vector, life, angular velocity factor, name of the descript to use for the bits
	    playsound(frigate_explosion)
	    playsound(frigate_stereo_boom)

	    //makevisible_wc( BTOP, false )
	    latent(die, 5.0) 
	    
	    deleteprop()  
	}

	event zerohealth
	{
	    debugprintf(LARGEVEHICLE_EVENT_zerohealth)
		
	    setdmgstate( damaged )
    
	    debugprintf(SETTING_LATENT_GIB_FUNCTION)

    	    setstaticpropvelocity(0.0, -10.0, 0.0)
	    setstaticproprotspeeds(-2.0 ,0.0, 1.0)
	    
    	    setdmgstate( moving ) //so it only sets latent once
		
    	    latent(blowitup, 5.0) 
	}
    }
    
    "
}

template capitalShipPart : staticprop
{
    class-id = "capital ship part prop"
    ticktype = "k_tickAlways"

    obinstrenderer render
    {
	model = "capital_ships/components/generic"
	//model = "props/space/asteroids/asteroid_medium"
    }

    autoAimTargetComponentBF autoaim
    {
	playerBulletsAttractedToTarget = "true"
	flags |= "k_autoAimBF_canBeLockedOnto|k_autoAimBF_canBeLockedOntoByGroundVehicle|k_autoAimBF_canBeLockedOntoByStarFighter|k_autoAimBF_alwaysDisplayWithAdditionalInfo|k_autoAimBF_doNotDrawOnHudInStoryMode"
    }

    bfexplodingpropdescript descript
    {
    }

    physics
    {
	isMoveable	    =	"true"
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 5.0f
        isrepairable	= "false"
    }

    shipDamage = 150.0f
    starPoints = 8
}

template capitalShipPart_sensors : capitalShipPart
{
    render
    {
	// todo: model = "capital_ships/components/sensors"
    }

    autoaim
    {
	nameKey = "STR_FRIGATE_COMPONENT_SENSORS"
    }
}

template capitalShipPart_comms : capitalShipPart
{
    render
    {
	// todo: model = "capital_ships/components/comms"
    }

    autoaim
    {
	nameKey = "STR_FRIGATE_COMPONENT_COMMS"
    }
}

template capitalShipPart_lifeSupport : capitalShipPart
{
    render
    {
	// todo: model = "capital_ships/components/life_support"
    }

    autoaim
    {
	nameKey = "STR_FRIGATE_COMPONENT_LIFE_SUPPORT"
    }
}

template capitalShipPart_scanners : capitalShipPart
{
    render
    {
	// todo: model = "capital_ships/components/scanners"
    }

    autoaim
    {
	nameKey = "STR_FRIGATE_COMPONENT_SCANNERS"
    }
}

template capitalShipPart_auxPower : capitalShipPart
{
    render
    {
	// todo: model = "capital_ships/components/aux_power"
    }

    autoaim
    {
	nameKey = "STR_FRIGATE_COMPONENT_POWER"
    }
}

template bftributarygib 
{

    class-id		    = "bfdescript"

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
	    debugprintf(SECONDARY_EVENT_INIT)
		
	    if comparedmgstate( default )
	    {
    		setdmgstate( normal )
		
		makevisible_wc( BTOP, true )
		makevisible_wc( B_broken*, true )

		particleeffectimmediate(cs_main_exp, MAIN_1,0)
		particleeffectimmediate(cs_main_fire, FLAME_BE1,1)
		particleeffectimmediate(cs_main_fire, FLAME_BE3,2)
		particleeffectimmediate(cs_main_fire, FLAME_BE4,3)
		particleeffectimmediate(cs_main_fire, FLAME_BO1,4)
		particleeffectimmediate(cs_main_fire, FLAME_BO3,5)
		particleeffectimmediate(cs_main_fire, FLAME_BO4,6)
		particleeffectimmediate(cs_main_fire, FLAME_BO6,7)
		particleeffectimmediate(cs_main_fire, FLAME_E1,8)
		particleeffectimmediate(cs_main_fire, FLAME_E3,9)
		particleeffectimmediate(cs_main_fire, FLAME_E5,10)
		particleeffectimmediate(cs_main_fire, FLAME_F1,11)
		particleeffectimmediate(cs_main_fire, FLAME_F3,12)
		particleeffectimmediate(cs_main_fire, FLAME_F4,13)
		particleeffectimmediate(cs_main_fire, FLAME_B1,14)
		particleeffectimmediate(cs_main_fire, FLAME_B3,15)

		particleeffectseries(cs_mini_exp, 50 , 1.0, EXPLODE, 0)
	    }
		setcollisiondelayhack(15) //because it also switches off gravity and resistance on next gibste
	}
	
	event damage
	{
	    debugprintf(SECONDARY_EVENT_DAMAGE)
	}

	//dont need to delete on zero health because the gib code has it in the health listener
	event zerohealth
	{
	    debugprintf(SECONDARY_EVENT_ZEROHEALTH)
	    deleteprop()
	}
    }

   "
}

template bftributarydescript : bfdescriptcomponent
{
    script = "
        
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it

    BTOP
    {
	event init
	{
    	    particleeffectinternal( csi_exp_large, EXP_large , 64.0)
    	    particleeffectinternal( csi_exp_medium, EXP_medium , 32.0)
    	    particleeffectinternal( csi_exp_small, EXP_small , 8.0)
  	}
    }
    
    *
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_broken*, false )
  	}

	event damage //CHealthComponent
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.25 )  //a ratio
		{
		    debugprintf(LOTSOF_DAMAGE_STATE)
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
	
	    
	event blowitup
	{
	    debugprintf(LARGEVEHICLE_LATENT_GIBS)
	    
	    setgibextras(1.0, 0, 0, 0)
	    
	    setcollisiondelayhack(30) //number of ticks to wait
	    setartificialgravity(0.0, -2.0, 0.0)
	    explode_wc_launch( B_broken* , 50.0,  25.0, 0.02, bftributarygib) //name of the gib, length of the force vector, life, angular velocity factor, name of the descript to use for the bits
	    playsound(frigate_explosion)
	    playsound(frigate_stereo_boom)

	    makevisible_wc( BTOP, false )
	    latent(die, 5.0) 
	    
	    deleteprop()  
	}

	event zerohealth
	{
	    debugprintf(LARGEVEHICLE_EVENT_zerohealth)
		
	    setdmgstate( damaged )
    
	    debugprintf(SETTING_LATENT_GIB_FUNCTION)
	    
    	    setdmgstate( moving ) //so it only sets latent once
		
    	    latent(blowitup, 0.3) 
	}
    }
    
    "
}

template capitalshipprop : staticprop
{
    class-id		= "capital ship prop"
    ticktype		= "k_tickAlways"  
   
    render
    {
        worldRoom = "true"
        rimlightEnabled = "true"
    }

    bfcapitalshipdescript descript
    {
    }
    
    vehiclehealthcomponent health
    {
	fullhealth	= 2000.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f}
	}
    }
    
    autoAimTargetComponentBF autoaimtarget
    {
	playerTurnToFaceAutomatically	= "true"
	playerBulletsAttractedToTarget	= "true"
	canOverrideSquadOrders		= "true"

	flags |= "k_autoAimBF_alwaysDisplayWithAdditionalInfo|k_autoAimBF_doNotDrawOnHudInStoryMode|k_autoAimBF_displayFixedSizePoiIcon"
		
	sizeScale = 20.0f
    }  

    physics
    {	
	isMoveable = "true"
    }

    singleSound-field ambientUnderAttackID
    {
	default = "ambience_capitalship_underattack"
    }

    sound
    {
	fadeOutTime = 5.0f  //want the ambient under attack to fade out over quite a long period
    }

    hudTextureName = "no_image"
    topOfVehicleInHudImage = 0.f
    bottomOfVehicleInHudImage = 1.f

    timeStayingAlive = 21.0f
    
    soundmap = "sndmap_capship"

//leave this out by default until the interior is ready - assume for now it has to be specified for each instance
//if it is not there, the code will just ignore interior behaviour - still figuring out the setup.
//i think it is only needed in the main level file where the instance is actually the background, 
/*
    bgmovecomponent tick
    {
        bgName = "notsetup"
	//this is a default which must be ovverridden for each exterior/interior prop
	//hopefully, this default will result in an invalid bg handle and the code will do nothing instead
   }
  */
}






/*
// CIS Droid Command Ship
template droidcommandship : staticprop
{
    render
    {
	model = "capital_ships/cis_droidcommandship"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "commandship"
	editorPath         = "bf/capitalships/cis"
    }
}
*/


template attachedTurretsComponent
{
    class-id = "multi attached props"

    attached_props
    {
    	string cruiserSentryGun[] = 
	    {
    	}
    }

    // Reference the cruiserSentryGun template to ensure the gun anims are loaded.
    cruiserSentryGun fakeGun
    {
    }
}
    
template attachedTurretsComponent_Blue
{
    class-id = "multi attached props"

    attached_props
    {
    	string cruiserSentryGun_Blue[] = 
	    {
    	}
    }

    // Reference the cruiserSentryGun template to ensure the gun anims are loaded.
    cruiserSentryGun_Blue fakeGun
    {
    }
}

template attachedTurretsComponent_Green
{
    class-id = "multi attached props"

    attached_props
    {
    	string cruiserSentryGun_Green[] = 
	    {
    	}
    }

    // Reference the cruiserSentryGun template to ensure the gun anims are loaded.
    cruiserSentryGun_Green fakeGun
    {
    }
}

// CIS Cruiser Ship
template cis_cruiser :capitalshipprop // staticprop
{
    obasset-field preloadhack
  {
	default = "props/turrets/cis_cruiser/cis_cruiser_turret"
    }

    network
    {
        networkflags |= "k_syncWithBg"
    }

    teamNum = 1
    
    autoaimtarget
    {
	nameKey	= "STR_CAPITALSHIP_CIS_CRUISER"
    }
   
    attachedTurretsComponent attachedProps
    {
	attached_props
	{
	    string cruiserSentryGun_Mun[] = 
	    {
		"gun1",
	    //	"gun2",
		"gun3",
		"gun4",
		"gun5",
	    //  "gun6",
		"gun7",
		"gun8",
	    //	"gun9",
	    //	"gun10",
	    //	"gun11",
	    //	"gun12",
	    //	"gun13",
		"gun14",
		"gun15",
		"gun16",
		"gun17",
		"gun18",
		"gun19",
		"gun20",
		"gun21",
		"gun22",
		"gun23",
		"gun24",
		"gun25",
		"gun26",
		"gun27"
	    }
	}
    }
   
    bfciscruiserdescript descript
    {
    }
    
    cruiserSentryGun testhack
    {
    }

    render
    {
	model = "capital_ships/cis_cruiser_exterior"
	detailCullDist = 2000.f
	numLods = 1
	lodDist[] 
	{ 2000.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ciscruiser"
	editorPath         = "bf/capitalships/cis"
    }

    draw_as_background_component background_map
    {	
	mapImage = "misctex/hud/cis_cruiser_outline"
	mapImageName = "cis_cruiser_outline"
	mapCentreDofName = "MAPCENTER"
	isOverlayImage = "true"	

	float mapTextureAreaDimensions []
	{
	    1536.000000, 0.000000, 1536.000000
	}
    
	float mapWalkableAreaCentre []
	{
	    0.000000, 0.000000, 0.000000
	}

	float mapWalkableAreaDimensions []
	{
	    1536.000000, 0.000000, 1536.000000
	}
	isInSpace = "false"
    }
}

// CIS Cruiser Ship
template cis_cruiser_nohealthbar : staticprop
{
    obasset-field preloadhack
    {
	default = "props/turrets/cis_cruiser/cis_cruiser_turret"
    }

    network
    {
        networkflags |= "k_syncWithBg"
    }

    teamNum = 1
    
    autoAimTargetComponentBF autoaimtarget
    {
	nameKey	= "STR_CAPITALSHIP_CIS_CRUISER"	
    }

    

    attachedTurretsComponent attachedProps
    {
	attached_props
	{
	    string cruiserSentryGun_Mun[] = 
	    {
		"gun1",
	    //	"gun2",
		"gun3",
		"gun4",
		"gun5",
	    //  "gun6",
		"gun7",
		"gun8",
	    //	"gun9",
	    //	"gun10",
	    //	"gun11",
	    //	"gun12",
	    //	"gun13",
		"gun14",
		"gun15",
		"gun16",
		"gun17",
		"gun18",
		"gun19",
		"gun20",
		"gun21",
		"gun22",
		"gun23",
		"gun24",
		"gun25",
		"gun26",
		"gun27"
	    }
	}
    }
    
    bfciscruiserdescript descript
    {
    }
    
    cruiserSentryGun testhack
    {
    }

    render
    {
	model = "capital_ships/cis_cruiser_exterior"
	detailCullDist = 2000.f
	numLods = 1
	lodDist[] 
	{ 3000.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ciscruisernh"
	editorPath         = "bf/capitalships/cis"
    }

    particleeffectcomponent effects
    {
	particleEffectListDict
	{
	    // Three large thrusters
	    particleEffectElement fx_element_00
	    { 
		effectName = "cs_thruster6"
		dofName = "THRUSTER1"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_01
	    { 
		effectName = "cs_thruster6"
		dofName = "THRUSTER2"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_02
	    { 
		effectName = "cs_thruster6"
		dofName = "THRUSTER3"
		enableEffect = "true"
	    }
	    // Four small thrusters
	    particleEffectElement fx_element_03
	    { 
		effectName = "cs_thruster5"
		dofName = "THRUSTER4"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_04
	    { 
		effectName = "cs_thruster5"
		dofName = "THRUSTER5"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_05
	    { 
		effectName = "cs_thruster5"
		dofName = "THRUSTER6"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_06
	    { 
		effectName = "cs_thruster5"
		dofName = "THRUSTER7"
		enableEffect = "true"
	    }
	}
    }
    
}

// CIS Frigate Munificent
template cis_frigate_munificent : capitalshipprop //staticprop
{
    obasset-field preloadhack
    {
	default = "props/turrets/cis_cruiser/cis_cruiser_turret"
    }

    teamNum = 1

    autoaimtarget
    {
	nameKey	= "STR_CAPITALSHIP_CIS_MUNIFICENT"
    }
    string gunMoveDescs[] = 
    {
	"bf_180_gun", // topgun4
	"bf_frig360_gun", // lwinggun1
	"bf_frig360_gun", // lwinggun2
	"bf_frig360_gun", // rwinggun1
	"bf_frig360_gun", // rwinggun2
	"bf_180_gun", // rbackgun1
	"bf_180_gun", // lbackgun
	"bf_inv360_gun", // bottomgun1
	"bf_inv360_gun", // bottomgun2
	"bf_180_gun", // topgun3
	"bf_mAcc_gun", // topgun1
    	"bf_mAcc_gun", // topgun2
	"bf_mAcc_gun" // topgun5
    }
    
    attachedTurretsComponent attachedProps
    {
	attached_props
	{
	    string cruiserSentryGun_Mun[] = 
	    {
		"topgun4",
		"lwinggun1",
		"lwinggun2",
	        "rwinggun1",
		"rwinggun2",
		"rbackgun1",
	        "lbackgun1",
	        "bottomgun1",
	    	"bottomgun2",
		"topgun3",
		"topgun1",
		"topgun2",
		"topgun5"
	    }

	    string capitalShipPart_sensors[] = {
		"OBJECTIVE_1"
	    }

	    string capitalShipPart_comms[] = {
		"OBJECTIVE_2"
	    }
	    
	    string capitalShipPart_lifeSupport[] = {
		"OBJECTIVE_3"
	    }

	    string capitalShipPart_scanners[] = {
		"OBJECTIVE_4"
	    }

	    string capitalShipPart_auxPower[] = {
		"OBJECTIVE_5"
	    }
	}
    }

    cruiserSentryGun testhack
    {
    }
      
    render
    {
	model = "capital_ships/banking_clan_frigate/munificent/munificent_exterior"
        detailCullDist = 2000.f
	numLods = 0
	//lodDist[] 
	//{ 2000.0 }
    }
// LOCAL TO TEST INTERIOR EFFECTS - use F12 in game to test - F12 removes 2.0f from health value
//    dmghealthcomponentbf health
//    {
//	fullhealth	= 27.1f //a test value - modified so ships can't be one hit killed.
	//fullhealth	= 100.f
//    }
    

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisfrig"
	editorPath         = "bf/capitalships/cis"
    }

    particleeffectcomponent effects
    {
	particleEffectListDict
	{
	    // Three large thrusters
	    particleEffectElement fx_element_00
	    { 
		effectName = "cs_thruster3"
		dofName = "THRUSTER1"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_01
	    { 
		effectName = "cs_thruster3"
		dofName = "THRUSTER2"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_02
	    { 
		effectName = "cs_thruster3"
		dofName = "THRUSTER3"
		enableEffect = "true"
	    }
	    // Four small thrusters
	    particleEffectElement fx_element_03
	    { 
		effectName = "cs_thruster2"
		dofName = "THRUSTER4"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_04
	    { 
		effectName = "cs_thruster2"
		dofName = "THRUSTER5"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_05
	    { 
		effectName = "cs_thruster2"
		dofName = "THRUSTER6"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_06
	    { 
		effectName = "cs_thruster2"
		dofName = "THRUSTER7"
		enableEffect = "true"
	    }
	}
    }
    
    draw_as_background_component background_map
    {	
	mapImage = "misctex/hud/cis_munificent_outline"
	mapImageName = "cis_munificent_outline"
	isOverlayImage = "true"	

	float mapTextureAreaDimensions []
	{
	    1536.000000, 0.000000, 1536.000000
	}
    
	float mapWalkableAreaCentre []
	{
	    0.000000, 0.000000, 0.000000
	}

	float mapWalkableAreaDimensions []
	{
	    1536.000000, 0.000000, 1536.000000
	}
	isInSpace = "false"
    }
    hudTextureName = "cis_munificent_outline"
    topOfVehicleInHudImage = 0.24f
    bottomOfVehicleInHudImage = 0.78f
}

// CIS Frigate Munificent
template cis_frig_muni_noguns : cis_frigate_munificent //staticprop
{
    attachedTurretsComponent attachedProps
    {
        attached_props
        {
            string cruiserSentryGun_Mun[] = 
            {
      //		"topgun1",
      // 	        "topgun2",
      //    "topgun3",
      //    "lwinggun1",
       //   "lwinggun2",
       //         "rwinggun1",
       //   "rwinggun2",
      //		"rbackgun1",
      //	        "lbackgun1",
          //    "bottomgun1",
          //  	"bottomgun2"
            }
        }
    }


}

// CIS Frigate Munificent NO HOLE
template cis_frigate_munificent_nohole : staticprop
{
    obasset-field preloadhack
    {
	default = "props/turrets/cis_cruiser/cis_cruiser_turret"
    }

    teamNum = 0

    cruiserSentryGun testhack
    {
    }
    
    attachedTurretsComponent attachedProps
    {
	attached_props
	{
	    string cruiserSentryGun_Mun[] = 
	    {
//		"topgun1",
// 	        "topgun2",
		"topgun3",
		"lwinggun1",
		"lwinggun2",
	        "rwinggun1",
		"rwinggun2",
//		"rbackgun1",
//	        "lbackgun1",
	      	"bottomgun1",
	    	"bottomgun2"
	    }
	}
    }

    render
    {
	model = "capital_ships/banking_clan_frigate/munificent/munificent_noholes"
        detailCullDist = 2000.f
	//numLods = 1
	//lodDist[] 
	//{ 2000.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisfrignh"
	editorPath         = "bf/capitalships/cis"
    }

    draw_as_background_component background_map
    {	
	mapImage = "misctex/ship_outlines/cis_munificent_outline"
	mapImageName = "cis_munificent_outline"
	isOverlayImage = "true"	

	float mapTextureAreaDimensions []
	{
	    1536.000000, 0.000000, 1536.000000
	}
    
	float mapWalkableAreaCentre []
	{
	    0.000000, 0.000000, 0.000000
	}

	float mapWalkableAreaDimensions []
	{
	    1536.000000, 0.000000, 1536.000000
	}
	isInSpace = "false"
    }
}


// CIS Frigate Munificent
template cis_frigate_munificent_lod : staticprop
{
    render
    {
	model = "capital_ships/banking_clan_frigate/munificent/munificent_exterior_lod1"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisfriglod"
	editorPath         = "bf/capitalships/cis"
    }
}

// Reactor prop for the Munificent
template munificent_reactor : bfshatteringstaticprop
{
    class-id = "ship reactor prop bf"

    render
    {
        model = "capital_ships/cis/cis_frigate_interior/frigate_generator/cis_frigate_generator"
	castshadows = "true"
	receiveshadows = "true"
    }

    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_REACTOR_CORE"
    }
    
    teamNum = 1

    dmghealthcomponentbf health
    {
	fullhealth	= 5.f // Initial low health for testing
    }

    autoaimtarget
    {
        nameKey    = "STR_REACTOR_CORE"
    } 
    
    vistableseercomp vtseer
    {
	checkPosOffset[]    {0.0f, 5.0f, 0.0f}
    }
    
    guardablecomponent guardable
    {
    }

    propid-field shipPropID
    {
        default = ""
	views	= "basic setup"
	tips	= "Prop ID of the associated capital ship"
    }

    bool-field destroyShipWhenDestroyed
    {
	default = "false"
	views	= "basic setup"
	tips	= "Should destroying the reactor blow up the ship?"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisfrig_react"
	editorPath         = "bf/props/capital_ships/reactors/cis"
    }
}

// Shield Prop for the Munificent
template munificent_reactor_shield : staticprop
{
    class-id = "ship reactor shield prop bf"

    teamNum = 1

    render
    {
	model = "capital_ships/cis/cis_frigate_interior/frigate_generator/frigate_generator_shield"
    }

    propid-field shipReactorPropID
    {
        default = ""
	views	= "basic setup"
	tips	= "Prop ID of the associated ship reactor"
    }

    bool-field protectReactor
    {
	default = "false"
	views	= "basic setup"
	tips	= "Should the shield prevent the reactor from being damaged?"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_rtr_shld"
	editorPath         = "bf/props/capital_ships/reactors/cis"
    }
}

// CIS Cruiser - LOD
template cis_cruiser_lod : staticprop
{
    render
    {
	model = "capital_ships/cis_cruiser_exterior_lod1"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ciscrulod"
	editorPath         = "bf/capitalships/cis"
    }
}

// CIS Cruiser - LOD
template cis_cruiser_lod_moveable : staticprop
{
    ticktype            = "k_tickAlways"

    render
    {
	model = "capital_ships/cis_cruiser_exterior_lod1"
    }

    physics
    {
	isMoveable = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "crulodmov"
	editorPath         = "bf/capitalships/cis"
    }
}

template cis_cruiser_60_scaled_lod : staticprop
{
    render
    {
	model = "capital_ships/cis_cruiser_exterior_60_scaled_lod"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ciscrusca60"
	editorPath         = "bf/capitalships/cis"
    }
}

template cis_cruiser_30_scaled_lod : staticprop
{
    render
    {
	model = "capital_ships/cis_cruiser_exterior_30_scaled_lod"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ciscrusca30"
	editorPath         = "bf/capitalships/cis"
    }
}
/*
template imp_deathstar2 : staticprop
{
    render
    {
	model = "capital_ships/imp_deathstar2"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "deathstar2"
	editorPath         = "bf/capitalships/imp"
    }
}
*/

//SUB DESCRIPT FOR STAR DESTROYER GIBS
template stardestroyergib 
{
    class-id		    = "bfdescript"

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
    BTOP 
    {
	event init
	{
	    debugprintf(SECONDARY_EVENT_INIT)
		
	    if comparedmgstate( default )
	    {
		setdmgstate( damaged )
		
		makevisible_wc( BTOP, false )
		makevisible_wc( B_GIB*, true )
		makevisible_wc( B_broken*, false ) 

		// debugprintf(EVENT_INIT_bfcapitalgib_EVENT_INIT)
    //	    particleeffectimmediate(cap_ext_split, part2_explosion9,0)
		//particleeffectimmediate(cs_main_exp, part2_explosion9,0)
		particleeffectimmediate(cs_main_fire, DOF_GIB_FLAME_01,1)
		particleeffectimmediate(cs_main_fire, DOF_GIB_FLAME_02,2)
		particleeffectimmediate(cs_main_fire, DOF_GIB_FLAME_03,3)
		particleeffectimmediate(cs_main_fire, DOF_GIB_FLAME_04,4)
		particleeffectimmediate(cs_main_fire, DOF_GIB_FLAME_05,5)
		particleeffectimmediate(cs_main_fire, DOF_GIB_FLAME_06,6)
		particleeffectimmediate(cs_main_fire, DOF_GIB_FLAME_07,7)
		particleeffectimmediate(cs_main_fire, DOF_GIB_FLAME_08,8)
		particleeffectimmediate(cs_main_fire, DOF_GIB_FLAME_09,9)
		particleeffectimmediate(cs_main_fire, DOF_GIB_FLAME_10,10)
		particleeffectseries(csi_exp_large, 50 , 1.0, DOF_GIB_EXPLODE, 0)
		// gibeffect(mun_ptrail, 1, 100.0, 0, 0)
		//particleeffectdelayed(mun_explo, 30.0,0,0)
	    }
	    setcollisiondelayhack(5) //because it also switches off gravity and resistance on next gibste
	    
	}
	
	event damage
	{
	    //particleeffectseries(  imp_explode,  3 , 1.0, 0, 0)
	    debugprintf(SECONDARY_EVENT_DAMAGE)
	}

	//dont need to delete on zero health because the gib code has it in the health listener
	event zerohealth
	{
	    debugprintf(SECONDARY_EVENT_ZEROHEALTH)
	   
     	    //explode the next gibs
	    deleteprop()
	}
    }

   "
}

template bfstardestroyerdescript : bfdescriptcomponent
{
    script = "
        
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it

    * 
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_broken*, false )
	    makevisible_wc( B_GIB*, false )
  	}

	event damage //CHealthComponent
	{
	    //debugprintf(LARGEVEHICLE_EVENT_DAMAGE)
	    
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.25 )  //a ratio
		{
		    debugprintf(LOTSOF_DAMAGE_STATE)
		    setdmgstate( damaged )
    		}
	    }
	    if comparedmgstate( damaged )
	    {
		//set off a series of explosions for any damage while it is low
		//particleeffectseries(  imp_explode, 3, 1.0 ,0, 0)
	    }

	    debugprintf(damage)
	}
	
	event die
	{
	    debugprintf(LARGEVEHICLE_LATENT_GIB_FUNCTION_DIE)
	    
	    cleargibextras()
	    deleteprop()   
	}
	
	    
	event blowitup
	{
	    debugprintf(LARGEVEHICLE_LATENT_GIBS)
	    
	    setgibextras(1.0, 0, 0, 0)
	    
	    setcollisiondelayhack(30) //number of ticks to wait
	    setartificialgravity(0.0, -2.0, 0.0)
	    explode_wc_launch( B_GIB* , 25.0,  25.0, 0.01, stardestroyergib) //name of the gib, length of the force vector, life, angular velocity factor, name of the descript to use for the bits
	    makevisible_wc( BTOP, false )
	    makevisible_wc( B_detail*, false )

	    playsound(frigate_explosion)
	    playsound(frigate_stereo_boom)
	
	    latent(die, 5.0) 
	    
	    deleteprop()  

	}

	event bullethit
	{
	    //particleeffectnew( imp_explode, 0.0, 0.0, 0.0, $1.v,$2.v )
	    
	    //particleeffectnew( mun_explo, 0.0, 0.0, 0.0, $1.v,$2.v )
	    
	   // particleeffectnew( ship_sparks, 0.0, 0.0, 0.0, $1.v,$2.v)
	}

	event zerohealth
	{
	    debugprintf(LARGEVEHICLE_EVENT_zerohealth)

        setdmgstate( damaged )            

		debugprintf(SETTING_LATENT_GIB_FUNCTION)

		//assuming zero health is reached when the platform hits it, try not to happen sooner

		//either script this for a specific prop or, get the hit pos and dir and work it out
		//for now all capital props will fall a bit and explode before they separate
		setstaticpropvelocity(0.0, -10.0, 0.0)
		setstaticproprotspeeds(-2.0 ,0.0, 1.0)
	    
		//particleeffectseries( imp_explode, 12 , 0.4, 0, 0)
		//right now any player inside the prop is dying 
		setdmgstate( moving ) //so it only sets latent once

		//then do the usual code
		latent(blowitup, 5.0) 
	    }
	/*	    
	    if comparedmgstate( dead )
	    {
		debugprintf(SETTING_LATENT_DIE_FUNCTION)

		latent(die, 3.0)
		setdmgstate( latentdead ) 
	    }
	    */

    }
    
    "
}

template imp_stardestroyer : capitalshipprop //staticprop
{
    obasset-field preloadhack
    {
	    default = "props/turrets/cis_cruiser/cis_cruiser_turret"
    }

    render
    {
        model = "capital_ships/imp_stardestroyer_exterior"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "impstrdstryr"
        editorPath         = "bf/capitalships/imp"
    }

    teamNum = 1
      
    bfstardestroyerdescript descript
    {
    }
        
    attachedTurretsComponent_Green attachedProps
    {
        attached_props
        {
            string cruiserSentryGun_Green[] = 
            {
                "GUN1",
                "GUN2",
                "GUN3",
                "GUN4",
                "GUN5",
                "GUN6",
                "GUN7",
                "GUN8",
                "GUN9",
                "GUN10",
                "GUN11",
                "GUN12",
                "GUN13",
                "GUN14",
                "GUN15",
                "GUN16",
                "GUN17"            
            }
        }
    }

    draw_as_background_component background_map
    {	
        mapImage = "misctex/hud/imp_stardestroyer_outline"
        mapImageName = "imp_stardestroyer_outline"
        mapCentreDofName = "MAPCENTER"
        isOverlayImage = "true"	

        float mapTextureAreaDimensions []
        {
            1671.000000, 0.000000, 1671.000000
        }

        float mapWalkableAreaCentre []
        {
            0.000000, 0.000000, 0.000000
        }

        float mapWalkableAreaDimensions []
        {
            1671.000000, 0.000000, 1671.000000
        }
        isInSpace = "false"
    }
}

template imp_stardestroyer_damaged : imp_stardestroyer
{
    render
    {
        model = "capital_ships/imp_stardestroyer_exterior_damaged"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "impsdst_dam"
        editorPath         = "bf/capitalships/imp"
    }
}

template imp_sd_fewguns : imp_stardestroyer  //staticprop
{
 
    attachedTurretsComponent_Green attachedProps
    {
        attached_props
        {
            string cruiserSentryGun_Green[] = 
            {
                "GUN1",
                "GUN2",
                "GUN3",
                "GUN4",
  //              "GUN5",
  //              "GUN6",
  //              "GUN7",
  //              "GUN8",
  //              "GUN9",
  //              "GUN10",
  //              "GUN11",
  //              "GUN12",
  //              "GUN13",
  //              "GUN14",
  //              "GUN15",
  //              "GUN16",
  //              "GUN17"            
            }
        }
    }
}

// STAR DESTROYER 60 SCALED LOD
template imp_stardestroyer_60_scaled_lod : staticprop
{
    render
    {
        model = "capital_ships/imp_stardestroyer_exterior_60_scaled_lod"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "impstrdst60"
        editorPath         = "bf/capitalships/imp"
    }
}

// STAR DESTROYER 30 SCALED LOD 
template imp_stardestroyer_30_scaled_lod : staticprop
{
    render
    {
        model = "capital_ships/imp_stardestroyer_exterior_30_scaled_lod"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "impstrdst30"
        editorPath         = "bf/capitalships/imp"
    }
}

// Star Dreadnought (aka Super-Star Destroyer)
template imp_superstardestroyer : staticprop
{
    render
    {
	model = "capital_ships/imp_superstardestroyer"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "impsupstrdes"
	editorPath         = "bf/capitalships/imp"
    }
}

// CIS Droid Control Ship - EXTERIOR
template cis_droidcontrolship : capitalshipprop
{
    render
    {
	model = "capital_ships/cis/droidcontrolship/droidcontrolship_exterior"
    }

    teamNum = 1

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ciscntrlship"
	editorPath         = "bf/capitalships/cis"
    }

    dmghealthcomponentbf health
    {
	//fullhealth	= 150.f //a test value - modified so ships can't be one hit killed.
	fullhealth	= 1000.f
    }

    bfdroidcommanddescript descript
    {
    }

    draw_as_background_component background_map
    {	
	mapImage = "misctex/hud/cis_droidcommand_outline"
    	mapImageName = "cis_droidcommand_outline"
	isOverlayImage = "true"	

	float mapTextureAreaDimensions []
	{
	    1536.000000, 0.000000, 1536.000000
	}
    
	float mapWalkableAreaCentre []
	{
	    0.000000, 0.000000, 0.000000
	}

	float mapWalkableAreaDimensions []
	{
	    1536.000000, 0.000000, 1536.000000
	}
	isInSpace = "false"
    }
}

// CIS Droid Control Ship - LOD
template cis_droidcontrolship_lod : staticprop
{
    render
    {
	model = "capital_ships/cis/droidcontrolship/droidcontrolship_lod"
    }

    teamNum = 1

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cntrlshplod"
	editorPath         = "bf/capitalships/cis"
    }
}

// CIS Droid Control Ship - 60 Scaled LOD
template cis_droidcontrolship_60_scaled_lod : staticprop
{
    render
    {
	model = "capital_ships/cis/droidcontrolship/droidcontrolship_60_scaled_lod"
    }

    teamNum = 1

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ctrlshpsca60"
	editorPath         = "bf/capitalships/cis"
    }
}

// CIS Droid Control Ship - 30 Scaled LOD
template cis_droidcontrolship_30_scaled_lod : staticprop
{
    render
    {
	model = "capital_ships/cis/droidcontrolship/droidcontrolship_30_scaled_lod"
    }

    teamNum = 1

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ctrlshpsca30"
	editorPath         = "bf/capitalships/cis"
    }
}

// CIS Droid Control Ship blast door left
template cis_dcs_blastdoor_left : staticprop
{
    render
    {
	model = "capital_ships/cis/droidcontrolship/blastdoor_left"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ctrlshpdoorl"
	editorPath         = "bf/doors/tat"
    }
}

template cis_dcs_blastdoor_right : staticprop
{
    render
    {
	model = "capital_ships/cis/droidcontrolship/blastdoor_right"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ctrlshpdoorr"
	editorPath         = "bf/doors/tat"
    }
}

// Acclamator
template rep_frigate_acclamator : capitalshipprop
{
    obasset-field preloadhack
    {
	default = "props/turrets/cis_cruiser/cis_cruiser_turret"
    }

    teamNum = 0
	
    bfacclamatordescript descript
    {
	
    }
   
// LOCAL TO TEST INTERIOR EFFECTS - use F12 in game to test - F12 removes 2.0f from health value
//    dmghealthcomponentbf health
//    {
//	fullhealth	= 27.1f //a test value - modified so ships can't be one hit killed.
	//fullhealth	= 100.f
//   }
    
    autoaimtarget
    {
	nameKey	= "STR_CAPITALSHIP_REP_ACCLAMATOR"
    }
    
    string gunMoveDescs[] = 
    {
	"bf_frig360_gun", // 14
	"bf_inv360_gun", // 13
	"bf_inv360_gun", // 12
	"bf_inv360_gun", // 11
	"bf_inv360_gun", // 10
	"bf_inv360_gun", // 9
	"bf_mAcc_gun", // 8
	"bf_mAcc_gun", // 7
	"bf_mAcc_gun", // 6
	"bf_mAcc_gun", // 5
	"bf_mAcc_gun", // 4
	"bf_mAcc_gun", // 3
	"bf_mAcc_gun", // 2
	"bf_mAcc_gun" // 1
    }
    
    attachedTurretsComponent attachedProps
    {
	attached_props
	{
	    string cruiserSentryGun_Acc[] = 
	    {
		"gun14",
	        "gun13",
		"gun12",
		"gun11",
		"gun10",
	        "gun9",
		"gun8",
		"gun7",
	        "gun6",
	      	"gun5",
	    	"gun4",
		"gun3",
		"gun2",
	        "gun1"
	    }

	    string capitalShipPart_sensors[] = {
		"OBJECTIVE_1"
	    }

	    string capitalShipPart_comms[] = {
		"OBJECTIVE_2"
	    }
	    
	    string capitalShipPart_lifeSupport[] = {
		"OBJECTIVE_3"
	    }

	    string capitalShipPart_scanners[] = {
		"OBJECTIVE_4"
	    }

	    string capitalShipPart_auxPower[] = {
		"OBJECTIVE_5"
	    }
	}
    }
   
    render
    {
	model = "capital_ships/rep/rep_acclamator_ext"
	detailCullDist = 2000.f
	numLods = 1
	lodDist[] 
	{ 2000.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "repfrig"
	editorPath         = "bf/capitalships/rep"
    }

    draw_as_background_component background_map
    {	
	mapImage = "misctex/hud/rep_acclamator_outline"
    	mapImageName = "rep_acclamator_outline"
	isOverlayImage = "true"	

	float mapTextureAreaDimensions []
	{
	    1536.000000, 0.000000, 1536.000000
	}
    
	float mapWalkableAreaCentre []
	{
	    0.000000, 0.000000, 0.000000
	}

	float mapWalkableAreaDimensions []
	{
	    1536.000000, 0.000000, 1536.000000
	}
	isInSpace = "false"
    }
    hudTextureName = "rep_acclamator_outline"
    topOfVehicleInHudImage = 0.01f
    bottomOfVehicleInHudImage = 0.99f
}

// Acclamator
template rep_acc_noguns : rep_frigate_acclamator
{
    attachedTurretsComponent attachedProps
    {
        attached_props
        {
            string cruiserSentryGun[] = 
            {
//          "gun1",
//                "gun2",
//          "gun3",
//          "gun4",
//          "gun5",
//                "gun6",
//          "gun7",
//          "gun8",
 //               "gun9",
 //               "gun10",
 //             "gun11",
//          "gun12",
//          "gun13",
////                "gun14",
//          "gun15",
////          "gun16",
//          "gun17",
//          "gun18",
//          "gun19",
//          "gun20",
//          "gun21"
            }
        }
    }
}


// Acclamator LOD
template rep_frigate_acclamator_lod : staticprop
{
    render
    {
	model = "capital_ships/rep/rep_acclamator_ext_lod1"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "repfriglod"
	editorPath         = "bf/capitalships/rep"
    }
}
/*
// Acclamator
template rep_frigate_acclamator_hangar : capitalshipprop
{
    obasset-field preloadhack
    {
	default = "props/turrets/cis_cruiser/cis_cruiser_turret"
    }

    teamNum = 0

    autoaimtarget
    {
	nameKey	= "STR_CAPITALSHIP_REP_ACCLAMATOR"
    }
    
    attachedTurretsComponent attachedProps
    {
	attached_props
	{
	    string cruiserSentryGun[] = 
	    {
//		"lgun1",
//	        "lgun2",
//		"lgun3",
//		"lgun4",
//		"lgun5",
//	        "lgun6",
//		"lgun7",
//		"lgun8",
//	        "lgun9",
//	      	"lgun10",
//	    	"lgun11",
//		"lgun12",
//		"rgun1",
//	        "rgun2",
//		"rgun3",
//		"rgun4",
//		"rgun5",
//	        "rgun6",
//		"rgun7",
//		"rgun8",
//		"rgun9",
//	        "rgun10",
//	      	"rgun11",
//	    	"rgun12",
//		"frontgun",
//		"left_topgun1",
//		"left_topgun2",
//		"left_topgun3",
//		"left_topgun4",
//		"left_topgun5",
//		"left_topgun6",
//		"left_topgun7",
//		"left_topgun8",
//		"right_topgun1",
//		"right_topgun2",
//		"right_topgun3",
//		"right_topgun4",
//		"right_topgun5",
//		"right_topgun6",
//		"right_topgun7",
//		"right_topgun8",
//		"left_bottomgun1",
//		"left_bottomgun2",
//		"left_bottomgun3",
//		"left_bottomgun4",
//		"left_bottomgun5",
//		"left_bottomgun6",
//		"left_bottomgun7",
//		"right_bottomgun1",
//		"right_bottomgun2",
//		"right_bottomgun3",
//		"right_bottomgun4",
//		"right_bottomgun5",
//		"right_bottomgun6",
//		"right_bottomgun7",
//		"podgun1",
//		"podgun2"
	    }
	}
    }

    render
    {
	model = "capital_ships/rep/acclamator_hangar"
	detailCullDist = 2000.f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "repfrigh"
	editorPath         = "bf/capitalships/rep"
    }

}
*/
// Reactor prop for the Acclamator
template acclamator_reactor : bfshatteringstaticprop
{
    class-id = "ship reactor prop bf"

    render
    {
	model = "capital_ships/rep/rep_acclamator_reactor"
	castshadows = "true"
	receiveshadows = "true"
    }

    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_REACTOR_CORE"
    }
    
    teamNum = 0

    dmghealthcomponentbf health
    {
	fullhealth	= 5.f // Initial low health for testing
    }

    autoaimtarget
    {
        nameKey    = "STR_REACTOR_CORE"
    } 
    
    vistableseercomp vtseer
    {
	checkPosOffset[]    {0.0f, 5.0f, 0.0f}
    }
    
    guardablecomponent guardable
    {
    }

    propid-field shipPropID
    {
        default = ""
	views	= "basic setup"
	tips	= "Prop ID of the associated capital ship"
    }

    bool-field destroyShipWhenDestroyed
    {
	default = "false"
	views	= "basic setup"
	tips	= "Should destroying the reactor blow up the ship?"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "repfrig_react"
	editorPath         = "bf/props/capital_ships/reactors/rep"
    }
}

// Reactor Prop for Acclamator
template rep_acc_rcs : staticprop
{
    class-id = "ship reactor shield prop bf"

    teamNum = 0

    render
    {
	model = "capital_ships/rep/rep_acclamator_reactor_shield"
    }

    propid-field shipReactorPropID
    {
        default = ""
	views	= "basic setup"
	tips	= "Prop ID of the associated ship reactor"
    }

    bool-field protectReactor
    {
	default = "false"
	views	= "basic setup"
	tips	= "Should the shield prevent the reactor from being damaged?"
    }


    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_acc_rcs"
	editorPath         = "bf/capitalships/rep"
    }
}

///////////
// NEBULON
///////////

template reb_frigate_nebulon : capitalshipprop
{
    obasset-field preloadhack
    {
	    default = "props/turrets/cis_cruiser/cis_cruiser_turret"
    }
    
    teamNum = 0

    autoaimtarget
    {
	    nameKey	= "STR_CAPITALSHIP_REB_NEBULON"
    }

    attachedTurretsComponent_Blue attachedProps
    {
        attached_props
        {
            string cruiserSentryGun_Blue[] = 
            {
                "GUN1",
                "GUN2",
                "GUN3",
                "GUN4",
                "GUN5",
                "GUN6",
                "GUN7",
                "GUN8",
                "GUN9",
                "GUN10",                
                "GUN11",                
                "GUN12",
                "GUN13",
                "GUN14",
                "GUN15",
                "GUN16"
            }
	    
	    string capitalShipPart_sensors[] = {
		"OBJECTIVE_1"
	    }

	    string capitalShipPart_comms[] = {
		"OBJECTIVE_2"
	    }
	    
	    string capitalShipPart_lifeSupport[] = {
		"OBJECTIVE_3"
	    }

	    string capitalShipPart_scanners[] = {
		"OBJECTIVE_4"
	    }

	    string capitalShipPart_auxPower[] = {
		"OBJECTIVE_5"
	    }
        }
    }    
    
    render
    {
        model = "capital_ships/reb/reb_nebulon_exterior"
        detailCullDist = 2000.f
        numLods = 0
        lodDist[] 
        { 2000.0 }
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "reb_nebulon"
        editorPath         = "bf/capitalships/reb"
    }

    draw_as_background_component background_map
    {	
        mapImage = "misctex/hud/rep_acclamator_outline"
        mapImageName = "rep_acclamator_outline"
        isOverlayImage = "true"	

        float mapTextureAreaDimensions []
        {
             1536.000000, 0.000000, 1536.000000
        }

        float mapWalkableAreaCentre []
        {
            0.000000, 0.000000, 0.000000
        }

        float mapWalkableAreaDimensions []
        {
            1536.000000, 0.000000, 1536.000000
        }

        isInSpace = "false"
    }
}

// Reactor Prop for Nebulon
template reb_neb_rc : bfshatteringstaticprop
{
    class-id = "ship reactor prop bf"

    render
    {
        model = "capital_ships/reb/reb_frigate_int/props/reb_nebulon_reactor"
	castshadows = "true"
	receiveshadows = "true"
    }

    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_REACTOR_CORE"
    }
    
    teamNum = 0

    dmghealthcomponentbf health
    {
	fullhealth	= 5.f // Initial low health for testing
    }

    autoaimtarget
    {
        nameKey    = "STR_REACTOR_CORE"
    } 
    
    vistableseercomp vtseer
    {
	checkPosOffset[]    {0.0f, 5.0f, 0.0f}
    }
    
    guardablecomponent guardable
    {
    }

    propid-field shipPropID
    {
        default = ""
	views	= "basic setup"
	tips	= "Prop ID of the associated capital ship"
    }

    bool-field destroyShipWhenDestroyed
    {
	default = "false"
	views	= "basic setup"
	tips	= "Should destroying the reactor blow up the ship?"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_neb_rc"
	editorPath         = "bf/capitalships/reb"
    }
}

// Reactor Prop for Nebulon
template reb_neb_rcs : staticprop
{
    class-id = "ship reactor shield prop bf"

    teamNum = 0

    render
    {
	model = "capital_ships/reb/reb_frigate_int/props/reb_nebulon_reactor_shield"
    }

    propid-field shipReactorPropID
    {
        default = ""
	views	= "basic setup"
	tips	= "Prop ID of the associated ship reactor"
    }

    bool-field protectReactor
    {
	default = "false"
	views	= "basic setup"
	tips	= "Should the shield prevent the reactor from being damaged?"
    }


    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_neb_rcs"
	editorPath         = "bf/capitalships/reb"
    }
}

// Tributary Transport Exterior
template imp_tributary_transport : staticprop
{
    render
    {
	model = "bg/tributary_exterior"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trib_transp"
	editorPath         = "bf/capitalships/imp"
    }
}

// Old Shipyard (Dathomir Space) EXTERIOR
template imp_shipyard_ext : staticprop
{
    render
    {
	model = "bg/shipyard_exterior"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "shipyard_ext"
	editorPath         = "bf/capitalships/imp"
    }
}

// Old Shipyard (Dathomir Space) INTERIOR
template imp_shipyard_int : staticprop
{
    render
    {
	model = "bg/shipyard_interior"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "shipyard_int"
	editorPath         = "bf/capitalships/imp"
    }
}

//Imperial Death Star
template imp_death_star : capitalshipprop
{
    render
    {
	model = "capital_ships/imp/imp_deathstar2/imp_deathstar2_v2"
    }
   
    bfdeathstardescript descript
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "impdeathstr"
	editorPath         = "bf/capitalships/imp"
    }
}

/* (this is a back up)
//Imperial Death Star
template imp_death_star : staticprop
{
    render
    {
	model = "capital_ships/imp/imp_deathstar2/imp_deathstar2"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "impdeathstr"
	editorPath         = "bf/capitalships/imp"
    }
}
*/

template venatorgib 
{

    class-id		    = "bfdescript"

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
    BTOP 
    {
	event init
	{
	    debugprintf(SECONDARY_EVENT_INIT)
		
	    if comparedmgstate( default )
	    {
		setdmgstate( damaged )
		
		makevisible_wc( BTOP, false )
		makevisible_wc( B_GIB*, true )

		// debugprintf(EVENT_INIT_bfcapitalgib_EVENT_INIT)
		particleeffectimmediate(cs_main_exp, part2_explosion9,0)
		particleeffectimmediate(cs_main_fire, part1_flame1,1)
		particleeffectimmediate(cs_main_fire, part1_flame2,2)
		particleeffectimmediate(cs_main_fire, part1_flame3,3)
		particleeffectimmediate(cs_main_fire, part2_flame1,4)
		particleeffectimmediate(cs_main_fire, part2_flame2,5)
		particleeffectimmediate(cs_main_fire, part2_flame3,6)
		particleeffectseries(cs_mini_exp, 50 , 1.0, panel_explosion, 0)
		// gibeffect(mun_ptrail, 1, 100.0, 0, 0)
		//particleeffectdelayed(mun_explo, 30.0,0,0)
	    }
	    setcollisiondelayhack(5) //because it also switches off gravity and resistance on next gibste
	    
	}
	
	event damage
	{
	    //particleeffectseries(  imp_explode,  3 , 1.0, 0, 0)
	    debugprintf(SECONDARY_EVENT_DAMAGE)
	}

	//dont need to delete on zero health because the gib code has it in the health listener
	event zerohealth
	{
	    debugprintf(SECONDARY_EVENT_ZEROHEALTH)
	   
     	    //explode the next gibs
	    deleteprop()
	}
    }

   "
}


//TOP LEVEL DESCRIPT FOR CAPITAL SHIPS
//for props where the main gibs are called B_broken* these may or may not have their own gibs called B_Gib*
template venatordescript : bfcapitalshipdescript
{
    script = "
        
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it
    * 
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
   
	    //debugprintf(LARGEVEHICLE_EVENT_INIT)
 
	    
  	}

	event damage //CHealthComponent
	{
	    //debugprintf(LARGEVEHICLE_EVENT_DAMAGE)
	    
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.25 )  //a ratio
		{
		    debugprintf(LOTSOF_DAMAGE_STATE)
		    setdmgstate( damaged )
    		}
	    }
	    if comparedmgstate( damaged )
	    {
		//set off a series of explosions for any damage while it is low
		//particleeffectseries(  imp_explode, 3, 1.0 ,0, 0)
	    }

	    debugprintf(damage)
	}
	
	event die
	{
	    debugprintf(LARGEVEHICLE_LATENT_GIB_FUNCTION_DIE)
	    
	    cleargibextras()
	    deleteprop()   
	}
	
	    
	event blowitup
	{
	    debugprintf(LARGEVEHICLE_LATENT_GIBS)
	    
	    setgibextras(1.0, 0, 0, 0)
	    
	    setcollisiondelayhack(30) //number of ticks to wait
	    setartificialgravity(0.0, -2.0, 0.0)
	    explode_wc_launch( B_GIB* , 25.0,  25.0, 0.01, venatorgib) //name of the gib, length of the force vector, life, angular velocity factor, name of the descript to use for the bits
	   
	    //make entire prop invisible and then delete it later
	    makevisible_wc( BTOP, false )
	    makevisible_wc( B_detail*, false ) //it is a bug / prop error that this needs doing - or were these bits supposed to be part of the gib?
	
	    playsound(frigate_explosion)
	    playsound(frigate_stereo_boom)
	
	    latent(die, 5.0) 
	    
	    deleteprop()  

	}

	event bullethit
	{
	    //particleeffectnew( imp_explode, 0.0, 0.0, 0.0, $1.v,$2.v )
	    
	    //particleeffectnew( mun_explo, 0.0, 0.0, 0.0, $1.v,$2.v )
	    
	   // particleeffectnew( ship_sparks, 0.0, 0.0, 0.0, $1.v,$2.v)
	}

	event zerohealth
	{
	    debugprintf(LARGEVEHICLE_EVENT_zerohealth)

        setdmgstate( damaged )            

		debugprintf(SETTING_LATENT_GIB_FUNCTION)

		//assuming zero health is reached when the platform hits it, try not to happen sooner

		//either script this for a specific prop or, get the hit pos and dir and work it out
		//for now all capital props will fall a bit and explode before they separate
		setstaticpropvelocity(0.0, -10.0, 0.0)
		setstaticproprotspeeds(-2.0 ,0.0, 1.0)
	    
		//particleeffectseries( imp_explode, 12 , 0.4, 0, 0)
		//right now any player inside the prop is dying 
		setdmgstate( moving ) //so it only sets latent once

		//then do the usual code
		latent(blowitup, 5.0) 
	    }
    }
    
    "
}
// Republic Venator Capital Ship
template rep_venator : capitalshipprop
{
    ticktype            = "k_tickAlways"
    
    render
    {
	model = "capital_ships/rep/rep_cruiser_exterior"
	numLods = 1
	lodDist[] 
	{ 2000.0 }

    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "repvenator"
	editorPath         = "bf/capitalships/rep"
    }

    autoAimTargetComponentBF autoaimtarget
    {
	nameKey	= "STR_CAPITALSHIP_REP_VENATOR"
    }

    physics
    {
	isMoveable		= "true"
    }

    particleeffectcomponent effects
    {
	particleEffectListDict
	{
	    // Four small thrusters
	    particleEffectElement fx_element_00
	    { 
		effectName = "cs_thruster1"
		dofName = "THRUSTER1"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_01
	    { 
		effectName = "cs_thruster1"
		dofName = "THRUSTER2"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_02
	    { 
		effectName = "cs_thruster1"
		dofName = "THRUSTER3"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_03
	    { 
		effectName = "cs_thruster1"
		dofName = "THRUSTER4"
		enableEffect = "true"
	    }
	    // Two medium thrusters
	    particleEffectElement fx_element_04
	    { 
		effectName = "cs_thruster2"
		dofName = "THRUSTER5"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_05
	    { 
		effectName = "cs_thruster2"
		dofName = "THRUSTER6"
		enableEffect = "true"
	    }
	    // Two smaller main thrusters
	    particleEffectElement fx_element_06
	    { 
		effectName = "cs_thruster3"
		dofName = "THRUSTER7"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_07
	    { 
		effectName = "cs_thruster3"
		dofName = "THRUSTER8"
		enableEffect = "true"
	    }
	    // Two largest main thrusters
	    particleEffectElement fx_element_08
	    { 
		effectName = "cs_thruster3"
		dofName = "THRUSTER9"
		enableEffect = "true"
	    }
	    particleEffectElement fx_element_09
	    { 
		effectName = "cs_thruster3"
		dofName = "THRUSTER10"
		enableEffect = "true"
	    }
	}
    }

    venatordescript descript
    {
	
    }
}


template bfinterdictorgib 
{

    class-id		    = "bfdescript"

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
	    debugprintf(SECONDARY_EVENT_INIT)
	    //sub_explode_wc_launch( B_SUB_GIB*, subexplode,2.0 , 25.0, 25.0, 0.01, 0)
		
	    if comparedmgstate( default )
	    {
		setdmgstate( damaged )
		
		makevisible_wc( BTOP, false )
		makevisible_wc( B_GIB*, true )
		makevisible_wc( B_broken*, false ) 

    //	    particleeffectimmediate(cap_ext_split, big_bang,0)
		particleeffectimmediate(cs_main_exp, big_bang,0)
		particleeffectimmediate(cs_main_fire, flames1,1)
		particleeffectimmediate(cs_main_fire, flames6,2)
		particleeffectimmediate(cs_main_fire, flames12,3)
		particleeffectimmediate(cs_main_fire, flames18,4)
		particleeffectimmediate(cs_main_fire, flames24,5)
		particleeffectimmediate(cs_main_fire, flames30,6)
		particleeffectimmediate(cs_main_fire, flames36,7)

	    //    particleeffectseries(  cs_main_fire, 50 , 1.0, explosion, 0)
		particleeffectseries(cs_mini_exp, 50 , 1.0, explosion, 0)
	    }
	    setcollisiondelayhack(5) //because it also switches off gravity and resistance on next gibste
	}
	
	event damage
	{
	    debugprintf(SECONDARY_EVENT_DAMAGE)
	}

	//dont need to delete on zero health because the gib code has it in the health listener
	event zerohealth
	{
	    debugprintf(SECONDARY_EVENT_ZEROHEALTH)
	    deleteprop()
	}
    }

   "
}

template bfinterdictordescript : bfdescriptcomponent
{
    script = "
        
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it
    BTOP
    {
	event init
	{
    	    particleeffectinternal( csi_exp_large , EXP_large,  64.0 )
    	    particleeffectinternal( csi_exp_medium, EXP_medium, 16.0 )
    	    particleeffectinternal( csi_exp_small , EXP_small,  8.0 )
	}
    }
	

    * 
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_broken*, false )
  	}

	event damage //CHealthComponent
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.25 )  //a ratio
		{
		    debugprintf(LOTSOF_DAMAGE_STATE)
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
	
	    
	event blowitup
	{
	    debugprintf(LARGEVEHICLE_LATENT_GIBS)
	    
	    setgibextras(1.0, 0, 0, 0)
	    
	    setcollisiondelayhack(30) //number of ticks to wait
	    setartificialgravity(0.0, -2.0, 0.0)
	    explode_wc_launch( B_GIB* , 50.0,  25.0, 0.02, bfinterdictorgib) //name of the gib, length of the force vector, life, angular velocity factor, name of the descript to use for the bits
	    playsound(frigate_explosion)
	    playsound(frigate_stereo_boom)

	    makevisible_wc( BTOP, false )
	    latent(die, 5.0) 
	    
	    deleteprop()  
	}

	event zerohealth
	{
	    debugprintf(LARGEVEHICLE_EVENT_zerohealth)
		
	    setdmgstate( damaged )
    
	    debugprintf(SETTING_LATENT_GIB_FUNCTION)

    	    setstaticpropvelocity(0.0, -10.0, 0.0)
	    setstaticproprotspeeds(-2.0 ,0.0, 1.0)
	    
    	    setdmgstate( moving ) //so it only sets latent once
		
    	    latent(blowitup, 5.0) 
	}
    }
    
    "
}

//////////Imperial InterDirctor
template imp_interdictor : capitalshipprop
{
    obasset-field preloadhack
    {
	    default = "props/turrets/cis_cruiser/cis_cruiser_turret"
    }
    
    render
    {
	model = "capital_ships/imp/imp_interdictor_exterior"
    }

    bfinterdictordescript descript
    {
    
    }

// LOCAL TO TEST INTERIOR EFFECTS - use F12 in game to test - F12 removes 2.0f from health value
//    dmghealthcomponentbf health
//    {
//	fullhealth	= 27.1f //a test value - modified so ships can't be one hit killed.
	//fullhealth	= 100.f
//   }
    
    teamNum = 1
    
    attachedTurretsComponent_Green attachedProps
    {
        attached_props
        {
            string cruiserSentryGun_Green[] = 
            {
                "GUN1",
                "GUN2",
                "GUN3",
                "GUN4",
                "GUN5",
                "GUN6",
                "GUN7",
                "GUN8",
                "GUN9",
                "GUN10",
                "GUN11",
                "GUN12",
                "GUN13",
                "GUN14",
                "GUN15",
                "GUN16"                
            }

	    string capitalShipPart_sensors[] = {
		"OBJECTIVE_1"
	    }

	    string capitalShipPart_comms[] = {
		"OBJECTIVE_2"
	    }
	    
	    string capitalShipPart_lifeSupport[] = {
		"OBJECTIVE_3"
	    }

	    string capitalShipPart_scanners[] = {
		"OBJECTIVE_4"
	    }

	    string capitalShipPart_auxPower[] = {
		"OBJECTIVE_5"
	    }
        }        
    }        
    
    meta
    {
	    canCreateInEditor  = 1
    	editorInstanceName = "imp_intrdictr"
    	editorPath         = "bf/capitalships/imp"
    }
}

// Updated Interdictor exterior (will replace the one above soon)
template imp_intrdc_ext : staticprop
{
    render
    {
	model = "capital_ships/imp/imp_interdictor_exterior"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_intrdc_ext"
	editorPath         = "bf/capitalships/imp"
    }
}


// Reactor Prop and shield for Interdictor
template imp_int_rc : bfshatteringstaticprop
{
    class-id = "ship reactor prop bf"

    render
    {
        model = "capital_ships/imp/imp_frigate_int/props/imp_interdictor_reactor"
	castshadows = "true"
	receiveshadows = "true"
    }

    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_REACTOR_CORE"
    }
    
    teamNum = 1

    dmghealthcomponentbf health
    {
	fullhealth	= 5.f // Initial low health for testing
    }

    autoaimtarget
    {
        nameKey    = "STR_REACTOR_CORE"
    } 
    
    vistableseercomp vtseer
    {
	checkPosOffset[]    {0.0f, 5.0f, 0.0f}
    }
    
    guardablecomponent guardable
    {
    }

    propid-field shipPropID
    {
        default = ""
	views	= "basic setup"
	tips	= "Prop ID of the associated capital ship"
    }

    bool-field destroyShipWhenDestroyed
    {
	default = "false"
	views	= "basic setup"
	tips	= "Should destroying the reactor blow up the ship?"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_int_rc"
	editorPath         = "bf/capitalships/imp"
    }
}

template imp_int_rcs : staticprop
{
    class-id = "ship reactor shield prop bf"

    teamNum = 1

    render
    {
	model = "capital_ships/imp/imp_frigate_int/props/imp_interdictor_reactor_shield"
    }

    propid-field shipReactorPropID
    {
        default = ""
	views	= "basic setup"
	tips	= "Prop ID of the associated ship reactor"
    }

    bool-field protectReactor
    {
	default = "false"
	views	= "basic setup"
	tips	= "Should the shield prevent the reactor from being damaged?"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_int_rcs"
	editorPath         = "bf/capitalships/imp"
    }
}


//////////Rebel Mon Calamari
template reb_mon_calamari : capitalshipprop
{
    obasset-field preloadhack
    {
	    default = "props/turrets/cis_cruiser/cis_cruiser_turret"
    }
    
    render
    {
    	model = "capital_ships/reb/reb_mcalamari_cruiser_exterior"
    }

    teamNum = 0
            
    attachedTurretsComponent_Blue attachedProps
    {
        attached_props
        {
            string cruiserSentryGun_Blue[] = 
            {
                "GUN1",
                "GUN2",
                "GUN3",
                "GUN4",
                "GUN5",
                "GUN6",
                "GUN7",
                "GUN8",
                "GUN9",
                "GUN10",
                "GUN11",
                "GUN12",
                "GUN13",
                "GUN14",
                "GUN15",
                "GUN16"                
            }
        }
    }    
    
    meta
    {
	    canCreateInEditor  = 1
    	editorInstanceName = "reb_mcalamari"
    	editorPath         = "bf/capitalships/reb"
    }
}


// Rebellion Medium Tranport GR-75
template reb_trans : capitalshipprop
{   
    render
    {
		model = "vehicles/reb/reb_medium_transport"
		numLods = 2
		lodDist[] 
		{ 
			40.0, 90.0 
		}       
    }

    health 
    {
		fullhealth	= 100.f
    }

    autoaimtarget
    {
		nameKey	= "STR_VEHICLE_NAME_REB_TRANSPORT"
    }

    meta
    {
		canCreateInEditor  = 1
		editorInstanceName = "reb_trans"
		editorPath         = "bf/vehicles/rebellion/space"
    }
}

/*
template rep_venator : capitalshipprop
{
//    obasset-field preloadhack
//    {
//	    default = "props/turrets/rep/rep_cruiser/rep_cruiser_turret"
//	    default = "props/turrets/cis_cruiser/cis_cruiser_turret"	    
//    }
    
    render
    {
    	model = "capital_ships/rep/rep_cruiser_exterior"
    }

    teamNum = 0
            
    attachedTurretsComponent_Blue attachedProps
    {
        attached_props
        {
            string cruiserSentryGun_Blue[] = 
            {
//                "gun1",
//                "gun2",
//                "gun3",
//                "gun4",
//                "gun5",
//                "gun6",
//                "gun7",
//                "gun8",
//                "gun9",
//                "gun10",
            }
        }
    }    
    
    meta
    {
	canCreateInEditor  = 1
    	editorInstanceName = "rep_venator"
    	editorPath         = "bf/capitalships/rep"
    }
}
*/

template imp_tributary_transport_capship : capitalshipprop
{   
    render
    {
		model = "bg/tributary_exterior"   
    }

    health 
    {
		fullhealth	= 100.f
    }

    autoaimtarget
    {
		nameKey	= "STR_VEHICLE_NAME_TRIBUTARY_TRANSPORT"
    }
    
    bftributarydescript descript
    {
    }

    meta
    {
		canCreateInEditor  = 1
    	editorInstanceName = "trib_capship"
	    editorPath         = "bf/capitalships/imp"
    }
}
