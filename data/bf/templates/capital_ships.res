// vim: set syntax=c :

// ==============================
// BATTLEFRONT III CAPITAL SHIPS
// ==============================

//Note - 
//if the vehicle is also a background /interior and the player can be inside it use :capitalshipprop
//if it's just an exterior use :staticprop 
//if it's an exterior with gibs use :staticprop with the descript extras which can be tailored for each prop or set of gibs
//[i will put a specific template with the descript for standard gibs in later - examples are in bf/templates/descript.res ]

//////////////////////////////////////////
//  CAPITAL SHIP DESCRIPT COMPONENTS	//
//////////////////////////////////////////

//SUB DESCRIPT FOR CAPITAL SHIP BROKEN PARTS
template bfcapitalgib : descriptcomponent 
{
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
		setdmgstate( damaged )
		
		makevisible_wc( BTOP, false )
		makevisible_wc( B_FILLPOLY*, true )

		particleeffectimmediate(cs_main_exp, EXPLOMAIN_01,0, true)
		particleeffectimmediate(cs_main_fire, FLAMES_01,1, true)
		particleeffectimmediate(cs_main_fire, FLAMES_02,2, true)
		particleeffectimmediate(cs_main_fire, FLAMES_03,3, true)
		particleeffectimmediate(cs_main_fire, FLAMES_04,4, true)
		particleeffectimmediate(cs_main_fire, FLAMES_05,5, true)
		particleeffectseries(cs_mini_exp, 50 , 1.0, EXPLOSION, 0, true)
	    }
	    setcollisiondelayhack(5)
	    
	}
	
	event damage
	{
	    debugprintf(SECONDARY_EVENT_DAMAGE)
	}

	event zerohealth
	{
	    debugprintf(SECONDARY_EVENT_ZEROHEALTH)
	    deleteprop()
	}
    }

   "
}

//TOP LEVEL DESCRIPT FOR CAPITAL SHIPS
//for props where the main gibs are called B_broken* these may or may not have their own gibs called B_Gib*
template bfcapitalshipdescript : bfdescriptcomponent
{
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it
    script = "
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
	    makevisible_wc( BDOOR*, false )
	    makevisible_wc( BTOP, false )
	    makevisible_wc( B_SPLITPART*, true )
	    makevisible_wc( B_FILLPOLY*, false )
  	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.25 )
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
	    
	    setgibextras(1.0, NULL, false, false, true)
	    
	    setcollisiondelayhack(30) //number of ticks to wait
	    setartificialgravity(0.0, -2.0, 0.0)
	    explode_wc_launch( B_SPLITPART* , 25.0,  25.0, 0.01, bfcapitalgib) 
	    
	    makevisible_wc( BTOP, false )
	    makevisible_wc( B_detail*, false )
	
	
	    latent(die, 5.0) 
	    
	    deleteprop()  
	}

	event zerohealth
	{
	    debugprintf(LARGEVEHICLE_EVENT_zerohealth)

		if comparedmgstatenot(dying)
		{
	    	    setdmgstate( dying )            

		    debugprintf(SETTING_LATENT_GIB_FUNCTION)

		    setstaticpropvelocity(0.0, -10.0, 0.0)
		    setstaticproprotspeeds(-2.0 ,0.0, 1.0)
		

		    latent(blowitup, 5.0) 
		}
	    }
    }
    
    "
}

template bfdeathstardescript : bfdescriptcomponent
{
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it
    script = "
    BTOP 
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_detail, true )
  	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.25 )
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
	    

	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_detail, false )
 	    particleeffectseries(cs_main_exp, 5000 , 0.2, first, 23, true)
 	    particleeffectseries(ds_exp_large, 5000 , 0.4, second, 46, true)
 	    particleeffectseries(ds_exp_large, 5000 , 0.8, third, 46, true)
	    particleeffectdelayed(ds_exp_large, 14.95,NULL,0,true)
	    latent(die, 15.0) 
	}

	event zerohealth
	{
    	    if comparedmgstate( normal )
	    {
    		setdmgstate( moving )
		latent(blowitup, 5.0)
	    }
	}
    }
    
    "
}


template bfacclamatordescript : bfdescriptcomponent
{
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it
    script = "
    BTOP 
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( B_DOOR*, false )
	    makevisible_wc( B_FILLPOLY*, false )
	    makevisible_wc( B_SPLITPART*, true )

	    particleeffectinternal( csi_exp_large , EXP_large,  64.0 )
    	    particleeffectinternal( csi_exp_medium, EXP_medium, 16.0 )
    	    particleeffectinternal( csi_exp_small , EXP_small,  8.0 )

  	    tagstoparticleeffect_wc( hangars, cis_exp_split, HANGAR)
  	    tagstoparticleeffect_wc( breaks, cis_exp_split, SPLIT)
  	    tagstoparticleeffect_wc( breaks, cis_trail_gib, FLAMES)
  	    tagstoparticleeffect_wc( deaths, cs_exp_death, DEATH)
  	    tagskillalleffects_wc( deaths )
  	    tagseffectseries_wc( breaks, dcs_exp_bang, BANG, 50, 2.0, 0)
  	    tagskillallseries_wc( deaths )
	    tagspartswitch_wc( deaths, B_SPLITPART_, false)
	    tagspartswitch_wc( deaths, B_FILLPOLY_, false)
	}

	event zerohealth
	{
	    if comparedmgstate( normal )
	    {
		makevisible_wc( B_FILLPOLY*, true )
		forcetoplod()
		playanimation(deathanim)
		deletepropwhenanimstops()
		setdmgstate( damaged )
	    }
	}
    }
    "
    dofParticleEffects = 64;
}

template bfciscruiserdescript : bfdescriptcomponent
{
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it
    script = "
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( B_DOOR*, false )
	    makevisible_wc( B_SPLITPART*, true )
	    makevisible_wc( B_FILLPOLY*, false )
    	    particleeffectinternal( csi_exp_large, EXP_large , 64.0)
    	    particleeffectinternal( csi_exp_medium, EXP_medium , 32.0)
    	    particleeffectinternal( csi_exp_small, EXP_small , 8.0)
  	    tagstoparticleeffect_wc( hangars, cis_exp_split, HANGAR)
  	    tagstoparticleeffect_wc( breaks, cis_exp_split, SPLIT)
  	    tagstoparticleeffect_wc( breaks, cis_trail_gib, FLAMES)
  	    tagstoparticleeffect_wc( deaths, cs_exp_death, DEATH)
  	    tagskillalleffects_wc( deaths )
  	    tagseffectseries_wc( breaks, dcs_exp_bang, BANG, 50, 2.0, 0)
  	    tagskillallseries_wc( deaths )
	    tagspartswitch_wc( deaths, B_SPLITPART_, false)
	    tagspartswitch_wc( deaths, B_FILLPOLY_, false)
	}

	event zerohealth
	{
	    if comparedmgstate( normal )
	    {
    		makevisible_wc( B_FILLPOLY*, true )
		forcetoplod()
		playanimation(deathanim)
		deletepropwhenanimstops()
		setdmgstate( damaged )
	    }
	}
    }
    "
    dofParticleEffects = 64;
}


template bfdroidcommanddescript : bfdescriptcomponent
{
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it
    script = "
	
    BTOP
    {
	event init
	{
	    particleeffectinternal( dsi_exp_large, EXP_large , 120.0)
	    tagstoparticleeffect_wc( hangars, cis_exp_split, HANGAR)
	    tagstoparticleeffect_wc( breaks, cis_exp_split, SPLIT)
	    tagstoparticleeffect_wc( breaks, cis_trail_gib, FLAMES)
	    tagstoparticleeffect_wc( deaths, cs_exp_death, DEATH)
	    tagskillalleffects_wc( deaths )
	    tagseffectseries_wc( breaks, dcs_exp_bang, BANG, 50, 2.0, 0)
	    tagskillallseries_wc( deaths )
	    tagspartswitch_wc( deaths, B_SPLITPART_, false)
	    tagspartswitch_wc( deaths, B_FILLPOLY_, false)
	}

	event zerohealth
	{
	    if comparedmgstate( normal )
	    {
		makevisible_wc( B_FILLPOLY*, true )
		forcetoplod()
		playanimation(deathAnim)
		deletepropwhenanimstops()
		setdmgstate( damaged )
	    }
	}
    }

    *
    {	
	event init
	{
	    setdmgstate( normal )
		makevisible_wc( B_DOOR*, false )
	    makevisible_wc( B_SPLITPART*, true )
	    makevisible_wc( B_FILLPOLY*, false )
	}
    }
    "
    dofParticleEffects = 64;
}

template bftributarygib : descriptcomponent 
{
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
		
		makevisible_wc( B_FILLPOLY*, true )

		particleeffectimmediate(cs_main_exp, MAIN_1,0, true)
		particleeffectimmediate(cs_main_fire, FLAME_BE1,1, true)
		particleeffectimmediate(cs_main_fire, FLAME_BE3,2, true)
		particleeffectimmediate(cs_main_fire, FLAME_BE4,3, true)
		particleeffectimmediate(cs_main_fire, FLAME_BO1,4, true)
		particleeffectimmediate(cs_main_fire, FLAME_BO3,5, true)
		particleeffectimmediate(cs_main_fire, FLAME_BO4,6, true)
		particleeffectimmediate(cs_main_fire, FLAME_BO6,7, true)
		particleeffectimmediate(cs_main_fire, FLAME_E1,8, true)
		particleeffectimmediate(cs_main_fire, FLAME_E3,9, true)
		particleeffectimmediate(cs_main_fire, FLAME_E5,10, true)
		particleeffectimmediate(cs_main_fire, FLAME_F1,11, true)
		particleeffectimmediate(cs_main_fire, FLAME_F3,12, true)
		particleeffectimmediate(cs_main_fire, FLAME_F4,13, true)
		particleeffectimmediate(cs_main_fire, FLAME_B1,14, true)
		particleeffectimmediate(cs_main_fire, FLAME_B3,15, true)

		particleeffectseries(cs_mini_exp, 50 , 1.0, EXPLODE, 0, true)
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
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it
    script = "
    BTOP
    {
	event init
	{
    	    particleeffectinternal( csi_exp_large, EXP_large , 64.0)
    	    particleeffectinternal( csi_exp_medium, EXP_medium , 32.0)
    	    particleeffectinternal( csi_exp_small, EXP_small , 8.0)
 	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_FILLPOLY*, false )
 	}
    }
    
    *
    {	
	event init
	{
	    setdmgstate( normal )
  	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.25 )
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
	    
	    setgibextras(1.0, NULL, false, false, true)
	    
//	    particleeffectimmediate(cis_exp_split, GIB_EXPLO1_1,1, true)
//	    particleeffectimmediate(cs_exp_death, GIB_EXPLO2_1,1, true)
//	    particleeffectimmediate(dcs_exp_bang, GIB_BANG1,1, true)
	    
	    setcollisiondelayhack(300)
	    setartificialgravity(0.0, -2.0, 0.0)
	    explode_wc_launch( B_SPLITPART* , 50.0,  25.0, 0.02, bftributarygib)

//	    particleeffectimmediate(cis_exp_large, GIB_EXPLO1_1,1, true)
//	    particleeffectimmediate(cs_exp_split, GIB_EXPLO2_,1, true)
//	    particleeffectimmediate(dcs_exp_bang, GIB_BANG,1, true)
	    
	    makevisible_wc( BTOP, false )
	    latent(die, 5.0) 
	    
	    deleteprop()  
	}

	event zerohealth
	{
	    debugprintf(LARGEVEHICLE_EVENT_zerohealth)
		
	    setdmgstate( damaged )
    
	    debugprintf(SETTING_LATENT_GIB_FUNCTION)
	    
    	    setdmgstate( moving )
		
    	    latent(blowitup, 0.3) 
	}
    }
    
    "
}

template bfcisfrigatedescript : bfdescriptcomponent
{
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it
    script = "
    BTOP 
    {
	event init
	{
    	    particleeffectinternal( csi_exp_large , EXP_large,  64.0 )
    	    particleeffectinternal( csi_exp_medium, EXP_medium, 16.0 )
    	    particleeffectinternal( csi_exp_small , EXP_small,  8.0 )
  	    tagseffectseries_wc(     breaks, cis_exp_split, BANG  , 50, 3.0, 0)
  	    tagstoparticleeffect_wc( breaks, cis_trail_gib, FLAMES)
  	    tagstoparticleeffect_wc( breaks, cis_exp_split, SPLIT)
  	    tagstoparticleeffect_wc( deaths, cs_gib_death , DEATH)
	    tagskillallseries_wc(    deaths )
  	    tagskillalleffects_wc(   deaths )
	    tagspartswitch_wc(       deaths, B_SPLITPART_, false)
	    tagspartswitch_wc(       deaths, B_FILLPOLY_0, false)
	}

	event zerohealth
	{
	    if comparedmgstate( normal )
	    {
		makevisible_wc( B_FILLPOLY*, true )
		forcetoplod()
		playanimation(deathanim)
		particleeffectimmediate(cs_exp_death, DEATH5_1, 1, true)
		particleeffectseries(cs_exp_flare, 50 , 2.0, BANG, 0, true)
		deletepropwhenanimstops()
		setdmgstate( damaged )
	    }
	}
    }
	
    * 
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( B_SPLITPART*, true )
	    makevisible_wc( B_FILLPOLY*, false )
	    makevisible_wc( B_DOOR*, false )
  	}
    }
    
    "
   dofParticleEffects = 64;
}

//SUB DESCRIPT FOR STAR DESTROYER GIBS
/* --- auto commented out by commentOutTemplate
template stardestroyergib : descriptcomponent 
{
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
		setdmgstate( damaged )
		
		makevisible_wc( BTOP, false )
    		makevisible_wc( B_FILLPOLY*, true )

		// debugprintf(EVENT_INIT_bfcapitalgib_EVENT_INIT)
    //	    particleeffectimmediate(cap_ext_split, part2_explosion9,0, true)
		//particleeffectimmediate(cs_main_exp, part2_explosion9,0, true)
		particleeffectimmediate(cs_main_fire, FLAME_01,1, true)
		particleeffectimmediate(cs_main_fire, FLAME_02,2, true)
		particleeffectimmediate(cs_main_fire, FLAME_03,3, true)
		particleeffectimmediate(cs_main_fire, FLAME_04,4, true)
		particleeffectimmediate(cs_main_fire, FLAME_05,5, true)
		particleeffectimmediate(cs_main_fire, FLAME_06,6, true)
		particleeffectimmediate(cs_main_fire, FLAME_07,7, true)
		particleeffectimmediate(cs_main_fire, FLAME_08,8, true)
		particleeffectimmediate(cs_main_fire, FLAME_09,9, true)
		particleeffectimmediate(cs_main_fire, FLAME_10,10, true)
		particleeffectseries(csi_exp_large, 50 , 1.0, EXPLODE, 0, true)
		// gibeffect(mun_ptrail, 1, 100.0, 0, 0)
		//particleeffectdelayed(mun_explo, 30.0,NULL,0,true)
	    }
	    setcollisiondelayhack(5) //because it also switches off gravity and resistance on next gibste
	    
	}
	
	event damage
	{
	    //particleeffectseries(  imp_explode,  3 , 1.0, NULL, 0, true)
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
*/ // --- auto commented out by commentOutTemplate

template bfstardestroyerdescript : bfdescriptcomponent
{
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it
    script = "
    BTOP 
    {
	event init
	{
    	    particleeffectinternal( csi_exp_large , EXP_large,  64.0 )
    	    particleeffectinternal( csi_exp_medium, EXP_medium, 16.0 )
    	    particleeffectinternal( csi_exp_small , EXP_small,  8.0 )

  	    tagstoparticleeffect_wc( hangars, cis_exp_split, HANGAR)
  	    tagstoparticleeffect_wc( breaks, cis_exp_split, SPLIT)
  	    tagstoparticleeffect_wc( breaks, cis_trail_gib, FLAMES)
  	    tagstoparticleeffect_wc( deaths, cs_exp_death, DEATH)
  	    tagskillalleffects_wc( deaths )
  	    tagseffectseries_wc( breaks, dcs_exp_bang, BANG, 50, 2.0, 0)
  	    tagskillallseries_wc( deaths )
	    tagspartswitch_wc( deaths, B_SPLITPART_, false)
	    tagspartswitch_wc( deaths, B_FILLPOLY_, false)
	}
	
	event damage
	{
	    if greaterthan($0.f, 10.0)
	    {
		stopallparticleeffectseries()
		particleeffectseries(star_disable, 230, 0.108696, shield, 92, true)
    		makevisible_wc( B_DISABLE, true )
    		latent(undisable, 20.0)
	    }
	}

	event zerohealth
	{
	    if comparedmgstate( normal )
	    {
    		makevisible_wc( B_FILLPOLY*, true )
		makevisible_wc( B_DETAILGEOM, false )
		makevisible_wc( B_DISABLE, false )
		forcetoplod()
		playanimation(deathanim)
		deletepropwhenanimstops()
		setdmgstate( damaged )
	    }
	}

	event undisable
	{
	    makevisible_wc( B_DISABLE, false )
	}
    }

    * 
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_SPLITPART*, true )
	    makevisible_wc( B_FILLPOLY*, false )
	    makevisible_wc( B_DOOR*, false )
	    makevisible_wc( B_DISABLE, false )
  	}
    }
    
    "
    dofParticleEffects = 64;
}

template bfstardestroyerdmgdescript : bfdescriptcomponent
{
    script = "
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it
    * 
    {	
	event init
	{
	    makevisible_wc( B_DOOR*, false )
  	}
    }
    "
}

template bfrebfrigatedescript : bfdescriptcomponent
{
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it
    script = "
    BTOP 
    {
	event init
	{
    	    particleeffectinternal( dsi_exp_large, EXP_large , 120.0)
  	    tagstoparticleeffect_wc( hangars, cis_exp_split, HANGAR)
  	    tagstoparticleeffect_wc( breaks, cis_exp_split, SPLIT)
  	    tagstoparticleeffect_wc( breaks, cis_trail_gib, FLAMES)
  	    tagstoparticleeffect_wc( deaths, cs_exp_death, DEATH)
  	    tagskillalleffects_wc( deaths )
  	    tagseffectseries_wc( breaks, cis_exp_split, BANG, 50, 2.0, 0)
  	    tagskillallseries_wc( deaths )
	    tagspartswitch_wc( deaths, B_SPLITPART_, false)
	    tagspartswitch_wc( deaths, B_FILLPOLY_, false)
	}
 
	event zerohealth
	{
	    if comparedmgstate( normal )
	    {
    		makevisible_wc( B_FILLPOLY*, true )
		makevisible_wc( B_DETAIL, false )
		forcetoplod()
		playanimation(deathanim)
		deletepropwhenanimstops()
		setdmgstate( damaged )
	    }
	}
   }
    
    *
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( B_SPLITPART*, true )
	    makevisible_wc( B_FILLPOLY*, false )
	    makevisible_wc( B_DOOR*, false )
  	}
    }
    
    "
    dofParticleEffects = 64;
}

template venatorgib : descriptcomponent 
{
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
		setdmgstate( damaged )
		
		makevisible_wc( BTOP, false )
		makevisible_wc( B_GIB*, true )

		particleeffectimmediate(cs_main_exp, part2_explosion9,0, true)
		particleeffectimmediate(cs_main_fire, part1_flame1,1, true)
		particleeffectimmediate(cs_main_fire, part1_flame2,2, true)
		particleeffectimmediate(cs_main_fire, part1_flame3,3, true)
		particleeffectimmediate(cs_main_fire, part2_flame1,4, true)
		particleeffectimmediate(cs_main_fire, part2_flame2,5, true)
		particleeffectimmediate(cs_main_fire, part2_flame3,6, true)
		particleeffectseries(cs_mini_exp, 50 , 1.0, panel_explosion, 0, true)
	    }
	    setcollisiondelayhack(5)
	    
	}
	
	event damage
	{
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
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it
    script = "
    * 
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_DOOR*, false )
  	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.25 )
		{
		    debugprintf(LOTSOF_DAMAGE_STATE)
		    setdmgstate( damaged )
    		}
	    }
	    if comparedmgstate( damaged )
	    {
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
	    
	    setgibextras(1.0, NULL, false, false, true)
	    
	    setcollisiondelayhack(30)
	    setartificialgravity(0.0, -2.0, 0.0)
	    explode_wc_launch( B_GIB* , 25.0,  25.0, 0.01, venatorgib)
	   
	    makevisible_wc( BTOP, false )
	    makevisible_wc( B_detail*, false )
	
	
	    latent(die, 5.0) 
	    
	    deleteprop()  

	}

	event zerohealth
	{
	    if comparedmgstatenot(blowingup)
	    {
    		debugprintf(LARGEVEHICLE_EVENT_zerohealth)
		debugprintf(SETTING_LATENT_GIB_FUNCTION)

		setstaticpropvelocity(0.0, -10.0, 0.0)
		setstaticproprotspeeds(-2.0 ,0.0, 1.0)
	    
		setdmgstate( blowingup )

		latent(blowitup, 5.0)
	    }
	}
    }
    
    "
}

/* --- auto commented out by commentOutTemplate
template bfinterdictorgib : descriptcomponent 
{
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

    //	    particleeffectimmediate(cap_ext_split, big_bang,0, true)
		particleeffectimmediate(cs_main_exp, big_bang,0, true)
		particleeffectimmediate(cs_main_fire, flames1,1, true)
		particleeffectimmediate(cs_main_fire, flames6,2, true)
		particleeffectimmediate(cs_main_fire, flames12,3, true)
		particleeffectimmediate(cs_main_fire, flames18,4, true)
		particleeffectimmediate(cs_main_fire, flames24,5, true)
		particleeffectimmediate(cs_main_fire, flames30,6, true)
		particleeffectimmediate(cs_main_fire, flames36,7, true)

		particleeffectseries(cs_mini_exp, 50 , 1.0, explosion, 0, true)
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
*/ // --- auto commented out by commentOutTemplate

template bfinterdictordescript : bfdescriptcomponent
{
    //because some of our props think the BTop is being hit so we need a total wildcard for all of it

    script = "
    BTOP 
    {
	event init
	{
    	    particleeffectinternal( csi_exp_large , EXP_large,  64.0 )
    	    particleeffectinternal( csi_exp_medium, EXP_medium, 16.0 )
    	    particleeffectinternal( csi_exp_small , EXP_small,  8.0 )

  	    tagstoparticleeffect_wc( hangars, dcs_exp_split, HANGAR)
  	    tagstoparticleeffect_wc( breaks, dcs_exp_split, SPLIT)
  	    tagstoparticleeffect_wc( breaks, dcs_trail_gib, FLAMES)
  	    tagstoparticleeffect_wc( deaths, ds_exp_large, DEATH)
  	    tagskillalleffects_wc( deaths )
  	    tagseffectseries_wc( breaks, dcs_exp_bang, BANG, 50, 2.0, 0)
  	    tagskillallseries_wc( deaths )
	    tagspartswitch_wc( deaths, B_SPLITPART_, false)
	    tagspartswitch_wc( deaths, B_FILLPOLY_, false)
	}

	event zerohealth
	{
	    if comparedmgstate( normal )
	    {
		makevisible_wc( B_FILLPOLY*, true )
		makevisible_wc( B_detailgeom, false )
		forcetoplod()
		playanimation(deathanim)
		deletepropwhenanimstops()
		setdmgstate( damaged )
	    }
	}
    }
	
    * 
    {	
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( B_SPLITPART*, true )
	    makevisible_wc( B_FILLPOLY*, false )
	    makevisible_wc( B_DOOR*, false )
  	}
    }
    
    "
    dofParticleEffects = 64;
}

//////////////////////////////////
//  INTERNAL CAPITAL SHIP PROPS	//
//////////////////////////////////

// Main Reactor Prop Template
template main_reactor : bfshatteringstaticprop
{
    class-id = "ship reactor prop bf"

    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_REACTOR_CORE"
	isPOI	    = "true"
    }

    dmghealthcomponentbf health
    {
	fullhealth	= 100.f // It's not meant to be easy
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
}

// Reactor prop for the Munificent
template munificent_reactor : main_reactor
{
    render
    {
        model = "capital_ships/cis/cis_frigate_interior/frigate_generator/cis_frigate_generator"
		castshadows = "true"
		receiveshadows = "true"
    }

    autoaim
    {
	overridePosition[]  = {0.f, 5.f, 0.f}
	poiYOffset = -27.f
    }
    
    teamNum = 1

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisfrig_react"
	editorPath         = "bf/props/capital_ships/reactors/cis"
    }
}

// Reactor prop for the Acclamator
template acclamator_reactor : main_reactor
{
    render
    {
	model = "capital_ships/rep/rep_acclamator_reactor"
	castshadows = "true"
	receiveshadows = "true"
    }
    
    teamNum = 0

    autoaim
    {
	overridePosition[] = {0.f, 10.f, 0.f}
	poiYOffset = -5.f
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "repfrig_react"
	editorPath         = "bf/props/capital_ships/reactors/rep"
    }
}

// Reactor Prop for Nebulon
template reb_neb_rc : main_reactor
{
    class-id = "ship reactor prop bf"

    render
    {
        model = "capital_ships/reb/reb_frigate_int/props/reb_nebulon_reactor"
		castshadows = "true"
		receiveshadows = "true"
		castReflections ="true"
    }

    autoaim
    {
	overridePosition[] = {0.f, 2.f, 0.f}
	poiYOffset = -4.f	
    }
    
    teamNum = 0

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_neb_rc"
	editorPath         = "bf/capitalships/reb"
    }
}

// Reactor Prop for Interdictor
template imp_int_rc : main_reactor
{
    render
    {
        model = "capital_ships/imp/imp_frigate_int/props/imp_interdictor_reactor"
	castshadows = "true"
	receiveshadows = "true"
    }

    autoaim
    {
	overridePosition[] = {0.f, 0.f, 5.f}
	poiYOffset = -3.f	
    }
    
    teamNum = 1

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_int_rc"
	editorPath         = "bf/capitalships/imp"
    }
}

//  Reactor Shield Prop for Munificent
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

// Reactor Shield Prop for Acclamator
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

// Reactor Shield Prop for Nebulon
template reb_neb_rcs : staticprop
{
    class-id = "ship reactor shield prop bf"

    teamNum = 0

    render
    {
	model = "capital_ships/reb/reb_frigate_int/props/reb_nebulon_reactor_shield"
        castReflections ="true"
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

// Reactor Shield prop for Interdictor
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

// Sign Posts for Capital Ship interior navigation
//Escape Pods
template cis_escpod_sign : staticprop
{
    render
    {
	model = "capitalships/cis/cis_crusier_int/props/escapepod_sign"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "mun_escpod_sign"
	editorPath         = "bf/capitalships/cis/signs"
    }
}

// Sign Post External Turrets
template cis_exttur_sign : staticprop
{
    render
    {
	model = "capitalships/cis/cis_crusier_int/props/exteriorturret_sign"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "mun_exttur_sign"
	editorPath         = "bf/capitalships/cis/signs"
    }
}

// Sign Post CIS Hangar
template cis_hang_sign : staticprop
{
    render
    {
	model = "capitalships/cis/cis_crusier_int/props/cis_hangar_sign"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_hang_sign"
	editorPath         = "bf/capitalships/cis/signs"
    }
}

// Sign Post Imperial Hangar
template imp_hang_sign : staticprop
{
    render
    {
	model = "capitalships/cis/cis_crusier_int/props/tie_hangar_sign"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_hang_sign"
	editorPath         = "bf/capitalships/imp/signs"
    }
}

// Sign Post Republic Hangar
template rep_hang_sign : staticprop
{
    render
    {
	model = "capitalships/cis/cis_crusier_int/props/rep_hangar_sign"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_hang_sign"
	editorPath         = "bf/capitalships/rep/signs"
    }
}

// Sign Post Rebel Hangar
template reb_hang_sign : staticprop
{
    render
    {
	model = "capitalships/cis/cis_crusier_int/props/reb_hangar_sign"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_hang_sign"
	editorPath         = "bf/capitalships/reb/signs"
    }
}

// Sign Post Interior Turrets
template cis_inttur_sign : staticprop
{
    render
    {
	model = "capitalships/cis/cis_crusier_int/props/internalsecurity_sign"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "mun_inttur_sign"
	editorPath         = "bf/capitalships/cis/signs"
    }
}

// Sign Post Ion Cannon
template cis_ioncan_sign : staticprop
{
    render
    {
	model = "capitalships/cis/cis_crusier_int/props/ioncannon_sign"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "mun_ioncan_sign"
	editorPath         = "bf/capitalships/cis/signs"
    }
}

// Sign Post Reactor
template cis_react_sign : staticprop
{
    render
    {
	model = "capitalships/cis/cis_crusier_int/props/reactor_sign"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "mun_react_sign"
	editorPath         = "bf/capitalships/cis/signs"
    }
}

// Sign Post Reactor Shield
template cis_shield_sign : staticprop
{
    render
    {
	model = "capitalships/cis/cis_crusier_int/props/shield_sign"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "mun_shield_sign"
	editorPath         = "bf/capitalships/cis/signs"
    }
}

// Munificent Crates
// CIS Munificent Crate Large
template cis_mun_crl : staticprop
{
    render
    {
	model = "capitalships/cis/cis_frigate_int/props/cis_frigate_int_largebox"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_mun_crl"
	editorPath         = "bf/capitalships/cis"
    }
}

// CIS Munificent Crate Small
template cis_mun_crs : staticprop
{
    render
    {
	model = "capitalships/cis/cis_frigate_int/props/cis_frigate_int_smallbox"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_mun_crs"
	editorPath         = "bf/capitalships/cis"
    }
}

// Star Destroyer Cover Props

// Star Destroyer Crate Cover
template strdst_crate_cover : staticprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_stardestroyer_int/props/cover/sd_crate_cover"
	castReflections ="true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/star_destroyer/cover"
    }
}

// Star Destroyer Crate Coruch
template strdst_crate_crouch : staticprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_stardestroyer_int/props/cover/sd_crate_crouch"
	castReflections ="true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/star_destroyer/cover"
    }
}

// Star Destroyer Crate Stand
template strdst_crate_stand : staticprop
{
    obinstrenderer render
    {
	model = "capitalships/imp/imp_stardestroyer_int/props/cover/sd_crate_stand"
	castReflections ="true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/star_destroyer/cover"
    }
}

// ---------------- New Console and Hologram Props ------------------

// Smaller Reactor Console For Bridge
template strdst_bridgecon : staticprop
{
    obinstrenderer render
    {
	model = "capital_ships/imp/imp_stardestroyer_interior/bridgecon"
	castReflections = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "bridgecon"
    	editorPath         = "bf/props/star_destroyer"
    }
}

// Small Blue Hologram
template strdst_holo_bl : staticprop
{
    obinstrenderer render
    {
	model = "capital_ships/imp/imp_stardestroyer_interior/holo_blue"
	castReflections ="true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "hol_bl"
    	editorPath         = "bf/props/star_destroyer"
    }
}

// Small Orange Hologram
template strdst_holo_or : staticprop
{
    obinstrenderer render
    {
	model = "capital_ships/imp/imp_stardestroyer_interior/holo_orange"
	castReflections ="true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "hol_or"
    	editorPath         = "bf/props/star_destroyer"
    }
}

// Small Red Hologram
template strdst_holo_re : staticprop
{
    obinstrenderer render
    {
	model = "capital_ships/imp/imp_stardestroyer_interior/holo_red"
	castReflections ="true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "hol_re"
    	editorPath         = "bf/props/star_destroyer"
    }
}

// Big Blue Hologram
template strdst_holo_big_bl : staticprop
{
    obinstrenderer render
    {
	model = "capital_ships/imp/imp_stardestroyer_interior/holo_big_blue"
	castReflections ="true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "hol_big_bl"
    	editorPath         = "bf/props/star_destroyer"
    }
}

// Big Orange Hologram
template strdst_holo_big_or : staticprop
{
    obinstrenderer render
    {
	model = "capital_ships/imp/imp_stardestroyer_interior/holo_big_orange"
	castReflections ="true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "hol_big_or"
    	editorPath         = "bf/props/star_destroyer"
    }
}

// Big Red Hologram
template strdst_holo_big_re : staticprop
{
    obinstrenderer render
    {
	model = "capital_ships/imp/imp_stardestroyer_interior/holo_big_red"
	castReflections ="true"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "hol_big_re"
    	editorPath         = "bf/props/star_destroyer"
    }
}

// -----------------------------------------

// Star Destroyer Bridge Collision For Hoth Story
template bridge_coll : staticprop
{
    obinstrenderer render
    {
	model = "capital_ships/imp/imp_stardestroyer_int/bridge_collision"
    }

    editor_invisible_hits_bridge editor-only-render
    {
    }

    teamNum = 1 

    physics
    {
	isMoveable = "true"
    }
    
    healthcomponentbf health
    {
	fullhealth	= 1.0f
    }    
       
    soundeventsystem sndeventsystem
    {
	definition = "props"
    }
    
    groupingcomp grouping
    {
	maxgroups = 2
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "brdge_coll"
	editorPath         = "bf/props/star_destroyer"
    }
}

// Cell Powercell
template powercell : bfexplodingstaticprop
{

    obinstrenderer render
    {
	model = "capital_ships/imp/imp_stardestroyer_int/cell_powercell"
   	//numLods = 2
	//lodDist[] 
	//{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_STARDESTROYER_CELL_POWERCELL"
    }

    teamNum = 1 

    physics
    {
	isMoveable = "true"
    }
    
    healthcomponentbf health
    {
	fullhealth	= 0.5f
    }    

    guardablecomponent guardable
    {
	ai_weighting = 100.0f
    }
       
    groupingcomp grouping
    {
	maxgroups = 2
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "powercell"
	editorPath         = "bf/props/star_destroyer"
    }
}

// Shield Controls
template shield_cont : bfexplodingstaticprop
{
    class-id = "ship reactor controls prop bf"

    obinstrenderer render
    {
	model = "capital_ships/imp/imp_stardestroyer_int/bridge_shield_power"
   	//numLods = 2
	//lodDist[] 
	//{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    autoAimTargetComponentBF autoaim
    {
        nameKey		    = "STR_STARDESTROYER_SHIELD_CONTROLS"
	overridePosition[]  = {0.f, 0.75f, 0.f}
    }

    teamNum = 1 

    physics
    {
	isMoveable = "true"
    }
    
    healthcomponentbf health
    {
	fullhealth	= 2.0f
    }    

    guardablecomponent guardable
    {
	ai_weighting = 100.0f
    }
    
    propid-field shipReactorShieldPropID
    {
        default = ""
	views	= "basic setup"
	tips	= "Prop ID of the associated ship reactor shield"
    }

    bool-field destroyShieldWhenDestroyed
    {
	default = "false"
	views	= "basic setup"
	tips	= "Should destroying the console remove the reactor shield?"
    }

    fractionRemovedFromShieldWhenDestroyed = 1.0f
    
    groupingcomp grouping
    {
	maxgroups = 2
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "shld_cont"
	editorPath         = "bf/props/star_destroyer"
    }
}

// Nebulon Chair
template reb_frigate_chair : staticprop
{
	obinstrenderer render
    {
	model = "capitalships/reb/reb_frigate_int/props/reb_frigate_chair"
   	}
  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "neb_chair"
	editorPath         = "bf/props/frigates"
    }
}

// Nebulon Fan
template reb_frigate_fans : staticprop
{
    obinstrenderer render
    {
	model = "capitalships/reb/reb_frigate_int/props/reb_frigate_fans"
    }
    
    transform_tick tick
    {
	degreesPerSec[]	{0.0f, 0.0f, 90.0f}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "neb_fan"
	editorPath         = "bf/props/frigates"
    }
}

template dscamera : bfshatteringstaticprop
{    
    render
    {
	model = "capitalships/imp/imp_deathstar2_int/props/cameras"
    }

    isMoveable = "true"

    dmghealthcomponentbf health
    {
	fullhealth	= 0.1f
    }

    soundeventsystem sndeventsystem
    {
        definition = "props"
    }
 
    soundmap-field soundmap
    {
	default = "sndmap_console_empire"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dscamera"
	editorPath         = "bf/props/deathstar"
    }
}

// Deathstar Cover Props

// Deathstar Crate Cover
template death_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/deathstar2/props/dth_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/deathstar/cover"
    }
}

// Deathstar Crate Stand
template death_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/deathstar2/props/dth_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/deathstar/cover"
    }
}

//////////////////////////////////
//  EXTERNAL CAPITAL SHIP PARTS	//
//////////////////////////////////

template capitalShipPart : staticprop
{
    class-id = "capital ship part prop"
    ticktype = "k_tickAlways"

    obinstrenderer render
    {
	model = "capital_ships/components/sensors"
	//model = "props/space/asteroids/asteroid_medium"
    }

    autoAimTargetComponentBF autoaim
    {
	playerBulletsAttractedToTarget = "true"
	isPOI	    = "true"
	flags |= "k_autoAimBF_canBeLockedOntoByGroundVehicle|k_autoAimBF_canBeLockedOntoByStarFighter|k_autoAimBF_doNotDrawOnHudInStoryMode"
	
    }

    frigcompdescript descript
    {
    }

    physics
    {
	isMoveable	    =	"true"
    }
   
    dmghealthcomponentbf health
    {
	fullhealth	= 30.0f
    }

    shipDamage = 150.0f
    starPoints = 5
    syncData = "true"
}

// Sensors
template capitalShipPart_sensors : capitalShipPart
{
    render
    {
	model = "capital_ships/components/sensors"
    }

    autoaim
    {
	nameKey = "STR_FRIGATE_COMPONENT_SENSORS"
	float overridePosition[] = {0.0f, 3.0f, 0.0f}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cpsnsr"
	editorPath         = "bf/props"
    }

    syncData = "false"
}

// Communications Array
template capitalShipPart_comms : capitalShipPart
{
    render
    {
	model = "capital_ships/components/comms"
    }

    autoaim
    {
	nameKey = "STR_FRIGATE_COMPONENT_COMMS"
	float overridePosition[] = {0.0f, 3.0f, 0.0f}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cpcmms"
	editorPath         = "bf/props"
    }

    syncData = "false"
}

// Life Support
template capitalShipPart_lifeSupport : capitalShipPart
{
    render
    {
	model = "capital_ships/components/life_support"
    }

    autoaim
    {
	nameKey = "STR_FRIGATE_COMPONENT_LIFE_SUPPORT"
	float overridePosition[] = {0.0f, 3.0f, 0.0f}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cplfsprt"
	editorPath         = "bf/props"
    }

    syncData = "false"
}

// Scanners
template capitalShipPart_scanners : capitalShipPart
{
    render
    {
	model = "capital_ships/components/scanners"
    }

    autoaim
    {
	nameKey = "STR_FRIGATE_COMPONENT_SCANNERS"
	float overridePosition[] = {0.0f, 3.0f, 0.0f}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cpscn"
	editorPath         = "bf/props"
    }

    syncData = "false"
}

// Auxiliary Power
template capitalShipPart_auxPower : capitalShipPart
{
    render
    {
	model = "capital_ships/components/aux_power"
    }

    autoaim
    {
	nameKey = "STR_FRIGATE_COMPONENT_POWER"
	float overridePosition[] = {0.0f, 3.0f, 0.0f}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cpaux"
	editorPath         = "bf/props"
    }

    syncData = "false"
}

template capitalShipPart_ionCannon : capIonCannon 
{
}

template capitalShipPart_ionCnnTat : capIonCannon 
{
    brain
    {
	targetToFireAtName = ""
    }
}
 
//Generic Hoth Orbital Cannon Template - added by TJS
template capitalShipPart_ionCnnHot : capIonCannon 
{
    brain
    {
	targetToFireAtName = ""
    }
}

/* --- auto commented out by commentOutTemplate
template capitalShipPart_ionCnnDes : capIonCannon 
{
    brain
    {
	targetToFireAtName = "cannon_target1"
    }
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template capitalShipPart_ionCnnCat : capIonCannon 
{
    brain
    {
	targetToFireAtName = ""
    }
}
*/ // --- auto commented out by commentOutTemplate

//Generic Bespin Orbital Cannon Template - added by TJS
/* --- auto commented out by commentOutTemplate
template capitalShipPart_ionCnnBes : capIonCannon 
{
    brain
    {
	targetToFireAtName = ""
    }
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template capitalShipPart_ionCnnDan : capIonCannon
{
    brain
    {
	targetToFireAtName = ""
    }
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template capitalShipPart_ionCnnMus : capIonCannon
{
    brain
    {
	targetToFireAtName = ""
    }
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template capitalShipPart_ionCnnYav : capIonCannon
{
    brain
    {
	targetToFireAtName = ""
    }
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template capitalShipPart_ionCnnDat : capIonCannon
{
    brain
    {
	targetToFireAtName = ""
    }
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template capitalShipPart_ionCnnKas : capIonCannon
{
    brain
    {
	targetToFireAtName = ""
    }
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template capitalShipPart_ionCnnCor : capIonCannon
{
    brain
    {
	targetToFireAtName = ""
    }
}
*/ // --- auto commented out by commentOutTemplate

template capitalShipPart_ionCnnCorStory : capIonCannon
{
    brain
    {
	targetToFireAtName = "Target"
    }
}

template capitalShipPart_ionCnnCorTrailer : capIonCannon
{
    remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr = "ionCannonTrailer"
	}
    }
    
    brain
    {
	targetToFireAtName = "Target"
    }
}

template capitalShipPart_ionCnnCorT2 : capIonCannon
{

    float startAngles [] = {-33.f, 99.44f}
    remoteGun
    {
        gunComponent
        {   
            gunInfoFromMgr = "ionCannonTrailer"
	}
    }
    
    brain
    {
	targetToFireAtName = "Target"
    }
}

//Damaged blastdoors for the interdictor
template imp_frigate_blastdoors : bfexplodingstaticprop 
{
    render
    {
	model = "capital_ships/imp/imp_stardestroyer_damaged_ext/props/imp_damaged_blastdoors"
    }

    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_DAMAGED_BLASTDOOR"
    }
    
    teamNum = 1

    dmghealthcomponentbf health
    {
	fullhealth	= 25.f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_bd_dmg"
	editorPath         = "bf/capitalships/imp/blastdoors"
    }
}

//////////////////////
//  CAPITAL SHIPS   //
//////////////////////

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
	fullhealth	= 3000.f //increased from 2000
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
	isCapitalShip			= "true"
	flags |= "k_autoAimBF_alwaysDisplayWithAdditionalInfo|k_autoAimBF_doNotDrawOnHudInStoryMode"
		
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

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_capship"
    }

    dynamicNetworkComponent network
    {
    }

    hudTextureName = "no_image"
    topOfVehicleInHudImage = 0.f
    bottomOfVehicleInHudImage = 1.f

    timeStayingAlive = 35.0f
    timeBeingDisabled = 30.0f
    
    soundmap = "sndmap_acclamator"

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

    //horribble hack to make sure ion cannon soundmap is loaded as multiple attached props
    //do not preload properly at the minute
    soundmap-field aftertouchsndmap
    {
	default = "sndmap_ioncannon"
    }
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

//
//// CIS Cruiser Ship
//

template cis_cruiser : capitalshipprop // staticprop
{
    obasset-field preloadhack
    {
	default = "turrets/cis/cis_cruiser/cis_cruiser_turret/cis_cruiser_turret"
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

    AnimComponentBF anim
    {
	animmap-field animmap 
        { 
	    default = "am_ciscruiserdth" 
	}

	animset = "am_ciscruiserdth"
	startup = "deathanim"
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
	/*
	//Set the visible parts of the ship we want to show.
	//This current implimentation will hide the hangar shield and show only the hangar doors.
	visibleParts = "B_SPLITPART_1;B_SPLITPART_2;B_SPLITPART_3;B_SPLITPART_4;B_SPLITPART_5;B_SPLITPART_6;B_DOOR_L;B_DOOR_R"
	*/
	detailCullDist = 700.f
	numLods = 1
	lodDist[] 
	{ 1000.0 }
    }
	
    hudTextureName = "cis_cruiser_icon"
    topOfVehicleInHudImage = 0.0390625f
    bottomOfVehicleInHudImage = 0.9609375f
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ciscruiser"
	editorPath         = "bf/capitalships/cis"
    }
}

//  CIS Cruiser - 6 Turrets
template cis_cruiser_few_guns : cis_cruiser
{
    anim = 42
    descript = 42
        
    health 
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isInvincibleToPlayerDmg|k_healthComponentSetting_doNotAttack"
    }

    attachedTurretsComponent attachedProps
    {
	attached_props
	{
	    string cruiserSentryGun_Mun[] = 
	    {
		"gun1",
		"gun3",
		"gun14",
		"gun23",
		"gun25",
		"gun27"
	    }
	}
    }
}

// CIS Cruiser - 0 Turrets
template cis_cruiser_movable : cis_cruiser // Full Moveable Version
{

    health 
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isInvincibleToPlayerDmg|k_healthComponentSetting_doNotAttack"
    }

    attachedProps
    {
        attached_props
        {
            string cruiserSentryGun_Mun []
            {
            }

            string cruiserSentryGun_Dest []
            {
            }

            string cruiserSentryGun []
            {
            }
        }
    }    

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ciscruisermov"
	editorPath         = "bf/capitalships/cis"
    }
}

// CIS Cruiser - Dest guns for use in coruscant story bonus objective
template cis_cruiser_cor : cis_cruiser 
{
    attachedProps
    {
        attached_props
        {
            string cruiserSentryGun_Mun []
            {
            }

            string cruiserSentryGun_Dest []
            {
                "gun16", // near side hangar gun /left
                "gun17", // near side hangar gun /left
                "gun18", // near side hangar gun /right
                "gun19", // near side hangar gun /right
                "gun20", // far side hangar gun /left
                "gun21", // far side hangar gun /left
                "gun22", // far side hangar gun /right
                "gun23"//, // far side hangar gun /right
            }

            string cruiserSentryGun []
            {
            }
        }
    }

    timeStayingAlive = 0.0f
}

// CIS Cruiser Ship - No Health Bar
template cis_cruiser_nohealthbar : staticprop
{
    ticktype            = "k_tickAlways"
    
    obasset-field preloadhack
    {
	default = "turrets/cis/cis_cruiser/cis_cruiser_turret/cis_cruiser_turret"
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
    
    cruiserSentryGun testhack
    {
    }

    render
    {
	model = "capital_ships/cis_cruiser_exterior"
	detailCullDist = 700.f
	numLods = 0
	lodDist[] 
	{ 1000.0 }
    }
    
    physics
    {
	isMoveable = "true"
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

//
//// CIS Frigate Munificent
//

template cis_frigate_munificent : capitalshipprop //staticprop
{
    obasset-field preloadhack
    {
	default = "turrets/cis/cis_cruiser/cis_cruiser_turret/cis_cruiser_turret"
    }
    obasset-field preloadhack2
    {
	default = "capital_ships/components/sensors"
    }
    obasset-field preloadhack3
    {
	default = "capital_ships/components/comms"
    }
    obasset-field preloadhack4
    {
	default = "capital_ships/components/life_support"
    }
    obasset-field preloadhack5
    {
	default = "capital_ships/components/scanners"
    }
    obasset-field preloadhack6
    {
	default = "capital_ships/components/aux_power"
    }
    obasset-field preloadhack7
    {
	default = "props/planet_cannons/capship/capship_cannon_barrel"
    }

    teamNum = 1

    bfcisfrigatedescript descript
    {
    }

    autoaimtarget
    {
	nameKey	= "STR_CAPITALSHIP_CIS_MUNIFICENT"
    }
    string gunMoveDescs[] = 
    {
	"bf_mun_tfgun", // topgun4
	"bf_mun_twgun", // lwinggun1
	"bf_mun_bwgun", // lwinggun2
	"bf_mun_twgun", // rwinggun1
	"bf_mun_bwgun", // rwinggun2
	"bf_mun_trrgun", // rbackgun1
	"bf_mun_trlgun", // lbackgun
	"bf_mun_bgun", // bottomgun1
	"bf_mun_bgun", // bottomgun2
	"bf_mun_tfgun", // topgun3
	"bf_mun_tfrgun", // topgun1
    	"bf_mun_tfrgun", // topgun2
	"bf_mun_tfgun" // topgun5
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

	    string capitalShipPart_ionCannon[] = 
	    {
		"CANNON"
	    }

	}
    }

    cruiserSentryGun testhack
    {
    }
      
    render
    {
	model = "capital_ships/banking_clan_frigate/munificent/munificent_exterior"
        detailCullDist = 700.f
	numLods = 1
	lodDist[] 
	{ 1100.0 }
    }
// LOCAL TO TEST INTERIOR EFFECTS - use F12 in game to test - F12 removes 2.0f from health value
// Commented out on 15/05/2008 by TJS to fix Bug ID 8406
//    dmghealthcomponentbf health
//    {
//	fullhealth	= 27.1f //a test value - modified so ships can't be one hit killed.
//	//fullhealth	= 100.f
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
	    /*
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
	    */
	}
    }
   
    AnimComponentBF anim
    {
	animmap-field animmap 
        { 
	    default = "am_cisfrigatedth" 
	}

	animset = "am_cisfrigatedth"
	startup = "deathanim"
    }

    hudTextureName = "guide_friendly_frigate_cis"
    topOfVehicleInHudImage = 0.24f
    bottomOfVehicleInHudImage = 0.78f
    compassImage = "cis_munificent_compass"
    compassBorderImage = "cis_munificent_compass_border"
    compassHealthBarLeft = 0.0390625f
    compassHealthBarRight = 0.9609375f
}

// CIS Munificent - 6 Turrets
template cis_frig_few_guns : cis_frigate_munificent
{    
    health 
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isInvincibleToPlayerDmg|k_healthComponentSetting_doNotAttack"
    }

    anim = 42
    descript = 42
    attachedTurretsComponent attachedProps
    {
	attached_props
	{
	    string cruiserSentryGun_Mun[] = 
	    {
		"lwinggun1",
	        "rwinggun1",
	        "bottomgun1",
	    	"bottomgun2",
		"topgun3",
		"topgun2"
	    }
	}
    }
}

// CIS Frigate Munificent - 0 Turrets
template cis_frigate_munificent_lod : cis_frig_few_guns //staticprop
{
    health 
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isInvincibleToPlayerDmg|k_healthComponentSetting_doNotAttack"
    }
	
    useAttachedProps = "false"

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cisfriglod"
	editorPath         = "bf/capitalships/cis"
    }
}

template cis_frig_story : cis_frigate_munificent // new model set up for story - PLEASE LEAVE DESCRIPT AS IT BREAKS THE LEVEL.
{
    attachedTurretsComponent attachedProps
    {
	attached_props
	{
	    string cruiserSentryGun_Mun[] = 
	    {
		"lwinggun1",
	        "rwinggun1",
	        "bottomgun1",
	    	"bottomgun2",
		"topgun3",
		"topgun2"
	    }
	}
    }
}

template cis_munificent_nohole_moving : staticprop
{
    ticktype            = "k_tickAlways"
    
    render
    {
	model = "capital_ships/banking_clan_frigate/munificent/munificent_noholes"
    }

    physics
    {
	isMoveable = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "munimoving"
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

//
//// Imperial Star Destroyer
//

template imp_stardestroyer : capitalshipprop //staticprop
{
    obasset-field preloadhack
    {
	default = "turrets/imp/imp_cruiser/imp_cruiser_turret/imp_cruiser_turret"
    }

    render
    {
	model = "capital_ships/imp_stardestroyer_exterior"

   	// LODS
	detailCullDist = 700.f
	numLods = 1
	lodDist[] 
	{ 1700.0 }
    } 
    
    autoaimtarget
    {
	nameKey	= "STR_CAPITALSHIP_IMP_STARDESTROYER"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "impstrdstryr"
        editorPath         = "bf/capitalships/imp"
    }

    teamNum = 1
    
    AnimComponentBF anim
    {
	animmap-field animmap 
        { 
	    default = "am_impstrdstrdth" 
	}

	animset = "am_impstrdstrdth"
	startup = "deathanim"
    }

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
    
    hudTextureName = "imp_stardestroyer_icon"
    topOfVehicleInHudImage = 0.0390625f
    bottomOfVehicleInHudImage = 0.9609375f
}

// Imperial Star Destroyer - 6 Turrets
template imp_sd_fewguns : imp_stardestroyer  //staticprop
{
    anim = 42
    descript = 42
    
    health 
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isInvincibleToPlayerDmg|k_healthComponentSetting_doNotAttack"
    }

    attachedTurretsComponent_Green attachedProps
    {
        attached_props
        {
            string cruiserSentryGun_Green[] = 
            {
                "GUN2",
                "GUN4",
                "GUN5",
                "GUN7",
                "GUN10",
                "GUN14",
            }
        }
    }
}

// Imperial Star Destroyer - 0 Turrets
template imp_stardestroyer_moving : imp_stardestroyer //staticprop
{
    
    health 
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isInvincibleToPlayerDmg|k_healthComponentSetting_doNotAttack"
    }

    attachedTurretsComponent_Green attachedProps
    {
        attached_props
        {
            string cruiserSentryGun_Green[] = 
            {
            }
        }
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "impsdmoving"
	editorPath         = "bf/capitalships/imp"
    }
}

// Damaged Star Destroyer
template imp_stardestroyer_damaged : imp_stardestroyer
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
                "GUN17",
                "GUN18",
                "GUN19",
                "GUN20",
                "GUN21"
            }
        }
    }
 
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "impsdst_dam"
        editorPath         = "bf/capitalships/imp"
    }
}

//
//// Star Dreadnought (aka Super-Star Destroyer)
//
template imp_superstardestroyer : staticprop
{
    render
    {
	model = "capital_ships/imp_superstardestroyer"
    }

    physics
    {
	isMoveable		= "true"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "impsupstrdes"
	editorPath         = "bf/capitalships/imp"
    }
}

//
//// CIS Droid Control Ship - EXTERIOR
//
template cis_droidcontrolship : capitalshipprop
{
    render
    {
	model = "capital_ships/cis/droidcontrolship/droidcontrolship_exterior"
	detailCullDist = 1000.f
	numLods = 0
	lodDist[] 
	{ 1700.0 }
    }
    teamNum = 1
    
    autoaimtarget
    {
        nameKey    = "STR_CAPITALSHIP_CIS_DROIDCONTROLSHIP"
    }
	
    AnimComponentBF anim
    {
	animmap-field animmap 
        { 
	    default = "am_drdctrlshdth" 
	}

	animset = "am_drdctrlshdth"
	startup = "deathAnim"
    }

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
    timeStayingAlive = 3.0f

    bfdroidcommanddescript descript
    {
    }
    
 /*   attachedTurretsComponent attachedProps
    {
	attached_props
	{
	    string cruiserSentryGun_Mun[] = 
	    {
	    	"dcs_sidegun_1",
		"dcs_sidegun_2",
		"dcs_sidegun_3",
		"dcs_sidegun_4",
		"dcs_sidegun_5",
		"dcs_sidegun_6",
		"dcs_sidegun_7",
		"dcs_sidegun_8",
         	"dcs_sidegun_9",
		"dcs_sidegun_10",
		"dcs_sidegun_11",
		"dcs_sidegun_12",
		"dcs_sidegun_13",
		"dcs_sidegun_14",
		"dcs_sidegun_15",
		"dcs_sidegun_16",
		"dcs_sidegun_17",
		"dcs_sidegun_18",
		"dcs_sidegun_19",
		"dcs_sidegun_20",
		"dcs_sidegun_21",
		"dcs_sidegun_22"
	    }
	}
    }*/

    timeStayingAlive = 3.0f
}

// CIS Droid Control Ship - LOD
template cis_droidcontrolship_lod : cis_droidcontrolship
{
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cntrlshplod"
	editorPath         = "bf/capitalships/cis"
    }
}

//
//// Acclamator
//
template rep_frigate_acclamator : capitalshipprop
{
    obasset-field preloadhack
    {
	default = "turrets/rep/rep_cruiser/rep_cruiser_turret"
    }
    obasset-field preloadhack2
    {
	default = "capital_ships/components/sensors"
    }
    obasset-field preloadhack3
    {
	default = "capital_ships/components/comms"
    }
    obasset-field preloadhack4
    {
	default = "capital_ships/components/life_support"
    }
    obasset-field preloadhack5
    {
	default = "capital_ships/components/scanners"
    }
    obasset-field preloadhack6
    {
	default = "capital_ships/components/aux_power"
    }
    obasset-field preloadhack7
    {
	default = "props/planet_cannons/capship/capship_cannon_barrel"
    }


    teamNum = 0
	
    bfacclamatordescript descript
    {
	
    }
   
    autoaimtarget
    {
	nameKey	= "STR_CAPITALSHIP_REP_ACCLAMATOR"
    }

    AnimComponentBF anim
    {
	animmap-field animmap 
        { 
	    default = "am_repfrigatedth" 
	}

	animset = "am_repfrigatedth"
	startup = "deathanim"
    }
    
    string gunMoveDescs[] = 
    {
	"bf_mAcc_tcgun", // 14
//	"bf_mAcc_bcgun", // 13
	"bf_mAcc_bgun", // 12
	"bf_mAcc_bgun", // 11
	"bf_mAcc_bgun", // 10
	"bf_mAcc_bgun", // 9
	"bf_mAcc_rgun", // 8
	"bf_mAcc_rgun", // 7
	"bf_mAcc_tgun", // 6
	"bf_mAcc_tgun", // 5
	"bf_mAcc_tgun", // 4
	"bf_mAcc_tgun", // 3
	"bf_mAcc_tgun", // 2
	"bf_mAcc_tgun" // 1
    }

    float gunHudImagePositions[]
    {
	0.1f, 0.1f,
	0.1f, 0.1f,
	0.1f, 0.1f,
	0.1f, 0.1f,
	0.1f, 0.1f,
	0.1f, 0.1f,
	0.1f, 0.1f,
	0.1f, 0.1f,
	0.1f, 0.1f,
	0.1f, 0.1f,
	0.1f, 0.1f,
	0.1f, 0.1f,
	0.1f, 0.1f
    }
    
    attachedTurretsComponent attachedProps
    {
	attached_props
	{
	    string cruiserSentryGun_Acc[] = 
	    {
		"gun14", // Top centre turret - All Directions looking down from above the ship
//	    "gun13", // Bottom centre turret
		"gun12", // Bottom left rear group front turret
		"gun11", // Bottom left rear group rear turret
		"gun10", // Bottom right rear group rear turret
	    "gun9", // Bottom right rear group front turret
		"gun8", // Rear left turret
		"gun7", // Rear right turret
	    "gun6", // Top left rear group rear turret
	    "gun5", // Top left rear group middle turret
	    "gun4", // Top left rear group front turret
		"gun3", // Top right rear group front turret
		"gun2", // Top right rear group middle turret
	    "gun1"  // Top right rear group rear turret
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

	    string capitalShipPart_ionCannon[] = 
	    {
		"CANNON"
	    }

	}
    }
   
    render
    {
	model = "capital_ships/rep/rep_acclamator_ext"
	detailCullDist = 700.f
	numLods = 1
	lodDist[] 
	{ 1000.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "repfrig"
	editorPath         = "bf/capitalships/rep"
    }

    hudTextureName = "guide_friendly_frigate_rep"
    topOfVehicleInHudImage = 0.01f
    bottomOfVehicleInHudImage = 0.99f
    compassImage = "rep_acclamator_compass"
    compassBorderImage = "rep_acclamator_compass_border"
    compassHealthBarLeft = 0.0390625f
    compassHealthBarRight = 0.9609375f
}

// Acclamator - 0 turrets
template rep_frigate_acclamator_lod : rep_frigate_acclamator
{
    health 
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isInvincibleToPlayerDmg|k_healthComponentSetting_doNotAttack"
    }

    useAttachedProps = "false"

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "repfriglod"
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
	    default = "turrets/reb/reb_cruiser/reb_cruiser_turret/reb_cruiser_turret"
    }
    obasset-field preloadhack2
    {
	default = "capital_ships/components/sensors"
    }
    obasset-field preloadhack3
    {
	default = "capital_ships/components/comms"
    }
    obasset-field preloadhack4
    {
	default = "capital_ships/components/life_support"
    }
    obasset-field preloadhack5
    {
	default = "capital_ships/components/scanners"
    }
    obasset-field preloadhack6
    {
	default = "capital_ships/components/aux_power"
    }
    obasset-field preloadhack7
    {
	default = "props/planet_cannons/capship/capship_cannon_barrel"
    }

    
    teamNum = 0

    bfrebfrigatedescript descript
    {
    }

    AnimComponentBF anim
    {
	animmap-field animmap 
        { 
	    default = "am_rebfrigatedth" 
	}

	animset = "am_rebfrigatedth"
	startup = "deathanim"
    }

    autoaimtarget
    {
	    nameKey	= "STR_CAPITALSHIP_REB_NEBULON"
    }

    string gunMoveDescs[] = 
    {
	"bf_mNeb_tblgun", // 2
	"bf_mNeb_tblgun", // 3
	"bf_mNeb_tblgun", // 4
	"bf_mNeb_tblgun", // 5
	"bf_mNeb_bgun", // 6
	"bf_mNeb_bgun", // 7
	"bf_mNeb_tblgun", // 8
	"bf_mNeb_tblgun", // 9
	"bf_mNeb_tblgun", // 10
	"bf_mNeb_tblgun", // 11
	"bf_mNeb_bgun", // 12
	"bf_mNeb_bgun", // 13
	"bf_mNeb_tblgun", // 14
	"bf_mNeb_tblgun", // 15
	"bf_mNeb_tfcgun"  // 16
    }
    
    attachedTurretsComponent attachedProps
    {
        attached_props
        {
	    
            string cruiserSentryGun_Blue[] = 
            {
		//"GUN1",
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

	    string capitalShipPart_ionCannon[] = 
	    {
		"CANNON"
	    }

        }
    }    
    
    render
    {
        model = "capital_ships/reb/reb_nebulon_exterior"
        detailCullDist = 700.f
        numLods = 1
        lodDist[] 
        { 1000.0 }
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "reb_nebulon"
        editorPath         = "bf/capitalships/reb"
    }

    hudTextureName = "guide_friendly_frigate_reb"
    compassImage = "reb_nebulon_compass"
    compassBorderImage = "reb_nebulon_compass_border"
    compassHealthBarLeft = 0.0390625f
    compassHealthBarRight = 0.9609375f
}

// Rebel Nebulon - 6 Turrets
template reb_frigate_few_guns : reb_frigate_nebulon
{
    anim = 42
    descript = 42

    health 
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isInvincibleToPlayerDmg|k_healthComponentSetting_doNotAttack"
    }

    attachedTurretsComponent attachedProps
    {
        attached_props
        {
            string cruiserSentryGun_Mun[] = 
            {
                "GUN1",
                "GUN4",
                "GUN6",
                "GUN7",
                "GUN12",
                "GUN13"
            }
        }
    } 
}

// Rebel Nebulon - 0 Turrets
template reb_frigate_moving : reb_frigate_nebulon //staticprop
{
    health 
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isInvincibleToPlayerDmg|k_healthComponentSetting_doNotAttack"
    }
    
    useAttachedProps = "false"

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rebneblodmed"
	editorPath         = "bf/capitalships/reb"
    }
}

//
////Imperial Death Star
//
template imp_death_star : capitalshipprop
{
    teamNum = -1

    render
    {
	model = "capital_ships/imp/imp_deathstar2/imp_deathstar2_v2"
    }
    
    /* is this needed? 
    autoaimtarget
    {
        nameKey    = "STR_CAPITALSHIP_IMP_DEATH_STAR"
    }
    */
    /*
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
                "GUN8"
            }
        }
    }
    */ // guns commented out for time being until we decide whats going on in arcade AD
    bfdeathstardescript descript
    {
    }
    
    hudTextureName = "imp_deathstar2_icon"
    topOfVehicleInHudImage = 0.0390625f
    bottomOfVehicleInHudImage = 0.9609375f
    
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

//
//// REPUBLIC VENATOR 
//

// Republic Venator Capital Ship
template rep_venator : capitalshipprop
{
    ticktype            = "k_tickAlways"

    teamNum = 0
   
    render
    {
	model = "capital_ships/rep/rep_cruiser_exterior"

	detailCullDist = 700.f
	numLods = 1
	lodDist[] 
	{ 900.0 }
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

// Republic Venator - 6 turrets
template rep_venator_few_guns : rep_venator  
{
    obasset-field preloadhack
    {
	default = "turrets/rep/rep_cruiser/rep_cruiser_turret"
    }
    
    health 
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isInvincibleToPlayerDmg|k_healthComponentSetting_doNotAttack"
    }

    anim = 42
    descript = 42
    
    attachedTurretsComponent attachedProps
    {
	attached_props
	{
	    string cruiserSentryGun_Acc[] = 
	    {
		//"gun23",
		//"gun18",
		"gun15",
		"gun2",
		"gun8",
		"gun7",
		"gun5",
		//"gun3",
		//"gun1"  // too many attached props if enabled.
	    }
	}
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "repvenfewguns"
	editorPath         = "bf/capitalships/rep"
    }
}

// Republic Venator - 0 turrets
template rep_frigate_venator_lod : rep_venator
{
    
    health 
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isInvincibleToPlayerDmg|k_healthComponentSetting_doNotAttack"
    }

    attachedTurretsComponent attachedProps
    {
	attached_props
	{
	    string cruiserSentryGun_Acc[] = 
	    {
	    }
	}
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "repvenfriglod"
	editorPath         = "bf/capitalships/rep"
    }
}

////
//////////Imperial Interdictor
////

template imp_interdictor : capitalshipprop
{
    obasset-field preloadhack
    {
	    default = "turrets/imp/imp_cruiser/imp_cruiser_turret/imp_cruiser_turret"
    }
    obasset-field preloadhack2
    {
	default = "capital_ships/components/sensors"
    }
    obasset-field preloadhack3
    {
	default = "capital_ships/components/comms"
    }
    obasset-field preloadhack4
    {
	default = "capital_ships/components/life_support"
    }
    obasset-field preloadhack5
    {
	default = "capital_ships/components/scanners"
    }
    obasset-field preloadhack6
    {
	default = "capital_ships/components/aux_power"
    }
    obasset-field preloadhack7
    {
	default = "props/planet_cannons/capship/capship_cannon_barrel"
    }

    
    bfinterdictordescript descript
    {
    
    }
    
    autoaimtarget
    {
        nameKey    = "STR_CAPITALSHIP_IMP_INTERDICTOR"
    } 
    
    AnimComponentBF anim
    {
	animmap-field animmap 
	{ 
	    default = "am_impfrigatedth" 
	}

	animset = "am_impfrigatedth"
	startup = "deathanim"
    }

// LOCAL TO TEST INTERIOR EFFECTS - use F12 in game to test - F12 removes 2.0f from health value
//    dmghealthcomponentbf health
//    {
//	fullhealth	= 27.1f //a test value - modified so ships can't be one hit killed.
	//fullhealth	= 100.f
//   }
    
    teamNum = 1
    string gunMoveDescs[] = 
    {
	"bf_mInt_tcgun", // 1
//	"bf_mInt_blgun", // 2
//	"bf_mInt_tlgun", // 3
	"bf_mInt_tlgun", // 4
	"bf_mInt_tlgun", // 5
	"bf_mInt_blgun", // 6
	"bf_mInt_brgun", // 7
	"bf_mInt_tlgun", // 8
	"bf_mInt_trgun", // 9
	"bf_mInt_tcgun", // 10
	"bf_mInt_brgun", // 11
//    "bf_mInt_brgun", // 12
	"bf_mInt_trgun", // 13
	"bf_mInt_trgun", // 14
    "bf_mInt_blgun", // 15
//	"bf_mInt_trgun" // 16
    }    
    attachedTurretsComponent attachedProps
    {
        attached_props
        {
            
	    string cruiserSentryGun_Green[] = 
            {
                "GUN1",
//                "GUN2",
//                "GUN3",
                "GUN4",
                "GUN5",
                "GUN6",
                "GUN7",
                "GUN8",
                "GUN9",
                "GUN10",
                "GUN11",
//                "GUN12",
                "GUN13",
                "GUN14",
                "GUN15",
//                "GUN16"                
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

	    string capitalShipPart_ionCannon[] = 
	    {
		"CANNON"
	    }

        }        
    }      
    
    render
    {
	model = "capital_ships/imp/imp_interdictor_exterior"
	detailCullDist = 800.f
	numLods = 1
	lodDist[] 
	{ 1000.0 }
    }

    hudTextureName = "guide_friendly_frigate_imp"
    compassImage = "imp_interdictor_compass"
    compassBorderImage = "imp_interdictor_compass_border"
    compassHealthBarLeft = 0.0390625f
    compassHealthBarRight = 0.9609375f
    
    meta
    {
	    canCreateInEditor  = 1
    	editorInstanceName = "imp_intrdictr"
    	editorPath         = "bf/capitalships/imp"
    }
}

// Imperial Interdictor - 0 turrets
template imp_intrdc_ext : imp_interdictor //staticprop
{

    health 
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isInvincibleToPlayerDmg|k_healthComponentSetting_doNotAttack"
    }

    useAttachedProps = "false"
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_intrdc_ext"
	editorPath         = "bf/capitalships/imp"
    }
}

////
////// REBEL MON CALAMARI
////

template reb_mon_calamari : capitalshipprop
{
    obasset-field preloadhack
    {
	    default = "turrets/reb/reb_cruiser/reb_cruiser_turret/reb_cruiser_turret"
    }
           
    render
    {
    	model = "capital_ships/reb/reb_mcalamari_cruiser_exterior"

	detailCullDist = 700.f
	numLods = 1
	lodDist[] 
	{ 1000.0, 1700.0 }
    }
    
    autoaimtarget
    {
        nameKey    = "STR_CAPITALSHIP_REB_CALAMARI"
    }
    
    teamNum = 0
            
    attachedTurretsComponent attachedProps
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

// Rebel Mon Calamari - 0 Turrets
template reb_mon_calamari_moving : reb_mon_calamari
{
    health 
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isInvincibleToPlayerDmg|k_healthComponentSetting_doNotAttack"
    }
    
    attachedTurretsComponent attachedProps
    {
        attached_props
        {
            string cruiserSentryGun_Blue[] = 
            {
            }
        }
    }    
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "moncalmoving"
	editorPath         = "bf/capitalships/reb"
    }
}

// Rebellion Medium Tranport GR-75
template reb_trans : capitalshipprop
{   
    teamNum = 0

    render
    {
		model = "vehicles/reb/reb_medium_transport"
		numLods = 0
		lodDist[] 
		{ 
			150.0, 300.0 
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

// Imperial Tributary Ship
template imp_tributary_transport_capship : capitalshipprop
{   
    teamNum = 1

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

    timeStayingAlive = 0.0f

    meta
    {
		canCreateInEditor  = 1
    	editorInstanceName = "trib_capship"
	    editorPath         = "bf/capitalships/imp"
    }
}

//////////////////////////////////////////////////////////////////////////
//		    Assault Objective Capital Ships			//
// ** These are the summoned capital ships used in Instant Action **	//
//////////////////////////////////////////////////////////////////////////

// Summoned Star Destroyer
template isd_AO : staticprop
{
    ticktype = "k_tickAlways"
    teamNum = 1

    render
    {
	model = "capital_ships/imp_stardestroyer_exterior"
	
	detailCullDist = 700.f
	numLods = 1
	lodDist[] 
	{ 1700.0 }
    }
 
    physics
    {
	isMoveable		= "true"
    }
    
    attachedTurretsComponent attachedProps
    {
        attached_props
        {
            string aoISD_Turret[] = 
            {
                "SUMMONGUN1",
                "SUMMONGUN2",
                "SUMMONGUN3",
                "SUMMONGUN4",
                "SUMMONGUN5",
                "SUMMONGUN6",
                "SUMMONGUN7",
                "SUMMONGUN8"
            }
        }
    }    

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "isdAO"
	editorPath         = "bf/capitalships/assault objective"
    }
}

// Summoned Mon Calamari
template mcal_AO : staticprop
{
    ticktype = "k_tickAlways"
    teamNum = 0

    render
    {
	model = "capital_ships/reb/reb_mcalamari_cruiser_exterior"

	detailCullDist = 700.f
	numLods = 0
	lodDist[] 
	{ 1000.0 }
    }

    physics
    {
	isMoveable		= "true"
    }
    
    attachedTurretsComponent attachedProps
    {
        attached_props
        {
            string aoMonC_Turret[] = 
            {
                "SUMMONGUN1",
                "SUMMONGUN2",
                "SUMMONGUN3",
                "SUMMONGUN4",
                "SUMMONGUN5",
                "SUMMONGUN6",
                "SUMMONGUN7",
                "SUMMONGUN8"
            }
        }
    }    

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "mcalAO"
	editorPath         = "bf/capitalships/assault objective"
    }
}

// Summoned CIS Cruiser
template invh_AO : staticprop
{
    ticktype = "k_tickAlways"
    teamNum = 1

    render
    {
	model = "capital_ships/cis_cruiser_exterior"

	detailCullDist = 1000.f
	numLods = 0
	lodDist[] 
	{ 1000.0 }
    }
 
    physics
    {
	isMoveable		= "true"
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

    attachedTurretsComponent attachedProps
    {
        attached_props
        {
            string aoInvH_Turret[] = 
            {
                "SUMMONGUN1",
                "SUMMONGUN2",
                "SUMMONGUN3",
                "SUMMONGUN4",
                "SUMMONGUN5",
                "SUMMONGUN6",
                "SUMMONGUN7",
                "SUMMONGUN8"
            }
        }
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "invhAO"
	editorPath         = "bf/capitalships/assault objective"
    }
}

// Summoned Republic Venator
template ven_AO : staticprop
{
    ticktype = "k_tickAlways"
    teamNum = 0

    render
    {
	model = "capital_ships/rep/rep_cruiser_exterior"

	detailCullDist = 700.f
	numLods = 0
	lodDist[] 
	{ 1000.0 }
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

    attachedTurretsComponent attachedProps
    {
        attached_props
        {
            string aoVen_Turret[] = 
            {
                "SUMMONGUN1",
                "SUMMONGUN2",
                "SUMMONGUN3",
                "SUMMONGUN4",
                "SUMMONGUN5",
                "SUMMONGUN6",
                "SUMMONGUN7",
                "SUMMONGUN8"
            }
        }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "venAO"
	editorPath         = "bf/capitalships/assault objective"
    }
}

//////////////////////////////////
//  CAPITAL SHIP GIB PART PROPS	//
//////////////////////////////////

//////////////////////////////////////////////////////////////////////////
//**Templates below are for using the frigate gibs as space "flotsam"**///
//**to break up space a little and make dogfighting a little more fun**///
//////////////////////////////////////////////////////////////////////////

// Star Destroyer Gibs

template capitalshipdebrisfromimpstdgib1 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/imp_stardestroyer_exterior"
	visibleParts = "B_SPLITPART_1;B_FILLPOLY_1"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "STDGib1"
	editorPath         = "bf/props/FrigGibs"
    }
}



template capitalshipdebrisfromimpstdgib4 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/imp_stardestroyer_exterior"
	visibleParts = "B_SPLITPART_4;B_FILLPOLY_4;B_DOOR"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "STDGib4"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromimpstdgib5 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/imp_stardestroyer_exterior"
	visibleParts = "B_SPLITPART_5;B_FILLPOLY_5"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "STDGib5"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromimpstdgib6 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/imp_stardestroyer_exterior"
	visibleParts = "B_SPLITPART_6;B_FILLPOLY_6"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "STDGib6"
	editorPath         = "bf/props/FrigGibs"
    }
}

// Nebulon B Gibs

template capitalshipdebrisfromrebnebgib1 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/reb/reb_nebulon_exterior"
	visibleParts = "B_SPLITPART_1;B_FILLPOLY_1"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "NebGib1"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromrebnebgib2 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/reb/reb_nebulon_exterior"
	visibleParts = "B_SPLITPART_2;B_FILLPOLY_2;B_DOOR"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "NebGib2"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromrebnebgib3 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/reb/reb_nebulon_exterior"
	visibleParts = "B_SPLITPART_3;B_FILLPOLY_3"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "NebGib3"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromrebnebgib4 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/reb/reb_nebulon_exterior"
	visibleParts = "B_SPLITPART_4;B_FILLPOLY_4"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "NebGib4"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromrebnebgib5 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/reb/reb_nebulon_exterior"
	visibleParts = "B_SPLITPART_5;B_FILLPOLY_5"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "NebGib5"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromrebnebgib6 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/reb/reb_nebulon_exterior"
	visibleParts = "B_SPLITPART_6;B_FILLPOLY_6"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "NebGib6"
	editorPath         = "bf/props/FrigGibs"
    }
}

// cis Munificent gibs

template capitalshipdebrisfromcismungib1 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/banking_clan_frigate/munificent/munificent_exterior"
	visibleParts = "B_SPLITPART_1;B_FILLPOLY_1"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "MuniGib1"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromcismungib2 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/banking_clan_frigate/munificent/munificent_exterior"
	visibleParts = "B_SPLITPART_2;B_FILLPOLY_2;B_DOOR"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "MuniGib2"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromcismungib3 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/banking_clan_frigate/munificent/munificent_exterior"
	visibleParts = "B_SPLITPART_3;B_FILLPOLY_3;B_DOOR"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "MuniGib3"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromcismungib4 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/banking_clan_frigate/munificent/munificent_exterior"
	visibleParts = "B_SPLITPART_4;B_FILLPOLY_4"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "MuniGib4"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromcismungib5 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/banking_clan_frigate/munificent/munificent_exterior"
	visibleParts = "B_SPLITPART_5;B_FILLPOLY_5"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "MuniGib5"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromcismungib6 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/banking_clan_frigate/munificent/munificent_exterior"
	visibleParts = "B_SPLITPART_6;B_FILLPOLY_6"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "MuniGib6"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromcismungib7 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/banking_clan_frigate/munificent/munificent_exterior"
	visibleParts = "B_SPLITPART_7;B_FILLPOLY_7"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "MuniGib7"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromcismungib8 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/banking_clan_frigate/munificent/munificent_exterior"
	visibleParts = "B_SPLITPART_8;B_FILLPOLY_8"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "MuniGib8"
	editorPath         = "bf/props/FrigGibs"
    }
}

// Acclamator Gibs

template capitalshipdebrisfromrepaccgib1 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/rep/rep_acclamator_ext"
	visibleParts = "B_SPLITPART_1;B_FILLPOLY_1"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "AccGib1"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromrepaccgib2 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/rep/rep_acclamator_ext"
	visibleParts = "B_SPLITPART_2;B_FILLPOLY_2"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "AccGib2"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromrepaccgib3 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/rep/rep_acclamator_ext"
	visibleParts = "B_SPLITPART_3;B_FILLPOLY_3"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "AccGib3"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromrepaccgib4 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/rep/rep_acclamator_ext"
	visibleParts = "B_SPLITPART_4;B_FILLPOLY_4;B_DOOR"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "AccGib4"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromrepaccgib5 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/rep/rep_acclamator_ext"
	visibleParts = "B_SPLITPART_5;B_FILLPOLY_5;B_DOOR"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "AccGib5"
	editorPath         = "bf/props/FrigGibs"
    }
}

template capitalshipdebrisfromrepaccgib6 : staticprop
{
    physics
    {
	isMoveable = "true"
    }
    render
    {
	model = "capital_ships/rep/rep_acclamator_ext"
	visibleParts = "B_SPLITPART_6;B_FILLPOLY_6"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "AccGib6"
	editorPath         = "bf/props/FrigGibs"
    }
}
