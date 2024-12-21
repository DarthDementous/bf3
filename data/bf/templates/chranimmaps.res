// vim: set syntax=c :

//---------------------------------------------------------------
// Clone / Human anims
//---------------------------------------------------------------
template rep_cloneanims : npcanim 
{
    characterType = "k_chr_trooper"
    animTree = "bfbasechr2"

    animmap-field animmap
    {
	default = "am_clntrpr"
    }
 
    UseUFDUbiks		= "true"
    disableUbiksDamping = "true"
    ubiksWaistName	= "waist" // The name to be used as the waist in the ubiks calculations
    PlayUbiksBackwards	= "true"
    disableCycleBlending = "false"
    enableTurnAnims	= "true"
    
    ragdoll
    {
	loadfrom = "clone1"
	collisionGroup = "chr"
    }

    overlayHitReactBonesAiming	    = "hips;waist;neck;head;rshoulder+;lshoulder+"
    overlayHitReactBonesNotAiming   = "hips;waist;neck;head;rshoulder;lshoulder"
}

template x2_jetpack : rep_cloneanims
{
    animmap = "am_clnjet"
}

template reb_leiaanims : rep_cloneanims
{
    characterType = "k_chr_human"
    animmap = "am_leia"
}

template reb_hananims : rep_cloneanims
{
    characterType = "k_chr_human"
    animmap = "am_hansolo"
}

template rep_enganims : rep_cloneanims
{
    animmap = "am_clneng"
}

template rep_enganims_inj : rep_cloneanims
{
    animmap = "am_clneng_inj"
}

template rep_cln_nogun : rep_cloneanims
{
    animmap = "am_cln_nogun"
}

template rep_lancetrpranims : rep_cloneanims
{
    animTree = "bfbasechr2"

    animmap-field animmap
    {
	default = "am_lancetpr"
    }

    sndeventsystem
    {
	definition = "sndevt_lightsaber"
    }
}


template reb_wookiegenanims : rep_cloneanims
{
    characterType = "k_chr_wookie"
    animTree = "bfbasechr2"

    animmap-field animmap
    {
	default = "am_wookie"
    }

    sndeventsystem
    {
	definition = "sndevt_lightsaber"
    }
}

template rep_sharpanims : rep_cloneanims
{
    animmap-field animmap
    {
	//default = "sharpanimsbf"
	default = "am_clntrpr"
    }
}

template X2anims : rep_cloneanims
{
    characterType = "k_chr_human"
    animTree = "bfbasechr2"

    animmap-field animmap
    {
	default = "am_bfjedi"
    }
    sndeventsystem
    {
	definition = "sndevt_lightsaber"
    }

}

//----------------------------------------------
// Anim map for new Clones skeleton characters
//----------------------------------------------
template cloneanimsbf
{    
    gu_back	    = "AN_cln_gubk"
    gu_front	    = "AN_cln_gufr"
    gu_front180	    = "AN_cln_gufr180"
    gu_back180	    = "AN_cln_gubk180"

    fp_v_light_lp   = "AN_fp_vlight_lp"	  
    fp_v_choke_lp   = "AN_fp_vchoke_lp"

    //Old jump stuff
    aboutToJump	    = "AN_cln_jpWindup"	   
    jumpStart	    = "AN_cln_jpStart"
    jumpDownArc	    = "AN_cln_jpArcDown"
    jumpUpArc	    = "AN_cln_jpArcUp"	    
    landHigh	    = "AN_cln_jpLandH"
    landLow	    = "AN_cln_jpLandL"
//    
//  aboutToJumpR    = "AN_cln_njWindupR"	   
//  aboutToJumpL    = "AN_cln_njWindupL"	   
//  jumpStart	    = "AN_cln_jpStart"
//  jumpStartRun    = "AN_cln_njStart"
//  jumpDownArc	    = "AN_cln_njArcDown"
//  landRun	    = "AN_cln_njLandRL"
//  landHigh	    = "AN_cln_jpLandH"
//  landLow	    = "AN_cln_jpLandL"
//  fallLoop	    = "AN_cln_njFall"
//  

    standAim	    = "AN_cln_st_idle"
    standChamber    = "AN_cln_st_idle"

    turnslow	    = "AN_cln_st_tl45"
    turnfast	    = "AN_cln_st_tl90"

    crouched		= "AN_cln_cr_idle"	
    prone		= "AN_cln_pr_idle"	
    standToProne	= "AN_cln_st_prone"
    standToCrouch	= "AN_cln_st_crch"
    proneToStand	= "AN_cln_pr_stnd"
    proneToCrouch	= "AN_cln_pr_crch"
    crouchToStand	= "AN_cln_cr_stand"
    crouchToProne	= "AN_cln_cr_prone"
   // bellyCrawlRollR	= "AN_cln_pr_rollr"
   // bellyCrawlRollL	= "AN_cln_pr_rolll"     

    standRollLeft	= "AN_cln_sroll_rl"
    standRollRight	= "AN_cln_sroll_lr"
    standRollForw	= "AN_cln_sroll_fw"
    standRollBack	= "AN_cln_sroll_bk"
    
    vault_1m	    = "AN_cln_vault1m"
    climb_1m	    = "AN_cln_climb1m"

    stillDeath	    = "AN_cln_bscdeath"
    runDeath	    = "AN_cln_bscdeath"

    menuLoop	    = "AN_x2_salute"

    // Grenade react rolls/dives
    gr_Rstddive	    = "AN_cln_sroll_lr"
    gr_RstddiveHld  = "AN_cln_sroll_lr"
    gr_RstddiveUp   = "AN_cln_sroll_lr"
    gr_Lstddive	    = "AN_cln_sroll_rl"
    gr_LstddiveHld  = "AN_cln_sroll_rl"
    gr_LstddiveUp   = "AN_cln_sroll_rl"
    gr_Fstddive	    = "AN_cln_sroll_fw"
    gr_FstddiveHld  = "AN_cln_sroll_fw"
    gr_FstddiveUp   = "AN_cln_sroll_fw"
    gr_Bstddive	    = "AN_cln_sroll_fw"
    gr_BstddiveHld  = "AN_cln_sroll_fw"
    gr_BstddiveUp   = "AN_cln_sroll_fw"
    gr_Rdckdive	    = "AN_cln_sroll_lr"
    gr_RdckdiveHld  = "AN_cln_sroll_lr"
    gr_RdckdiveUp   = "AN_cln_sroll_lr"
    gr_Ldckdive	    = "AN_cln_sroll_rl"
    gr_LdckdiveHld  = "AN_cln_sroll_rl"
    gr_LdckdiveUp   = "AN_cln_sroll_rl"
    gr_Fdckdive	    = "AN_cln_sroll_fw" //TODO: Bespoke crouching one
    gr_FdckdiveHld  = "AN_cln_sroll_fw" //TODO: Bespoke crouching one
    gr_FdckdiveUp   = "AN_cln_sroll_fw" //TODO: Bespoke crouching one
    gr_Bdckdive	    = "AN_cln_sroll_fw" //TODO: Bespoke crouching one
    gr_BdckdiveHld  = "AN_cln_sroll_fw" //TODO: Bespoke crouching one
    gr_BdckdiveUp   = "AN_cln_sroll_fw" //TODO: Bespoke crouching one
    gr_Rstndtoroll  = "AN_cln_sroll_lr"
    gr_Lstndtoroll  = "AN_cln_sroll_rl"
    gr_Fstndtoroll  = "AN_cln_sroll_fw"
    gr_Bstndtoroll  = "AN_cln_sroll_fw"
    gr_Rducktoroll  = "AN_cln_sroll_lr"
    gr_Lducktoroll  = "AN_cln_sroll_rl"
    gr_Fducktoroll  = "AN_cln_sroll_fw"
    gr_Bducktoroll  = "AN_cln_sroll_fw"

    jetpack_cycle   = "AN_jetpack_cycle"
    jetpack_fall    = "AN_jetpack_fall"
    jetpack_land    = "AN_jetpack_land"

    // Hit reacts
    hit_lo_left	    = "AN_cln_hitlol"
    hit_lo_right    = "AN_cln_hitlor"
    hit_hi_back	    = "AN_cln_hithib"
    hit_hi_left	    = "AN_cln_hithil"
    hit_hi_right    = "AN_cln_hithir"
    mle_front	    = "AN_cln_meleehit"
    mle_back	    = "AN_cln_meleehit"
    
    // Deaths
    defaultdeath    = "AN_cln_bscdeath"

    spdrsteer	    = "AN_cln_spdrsteer"
    spdridle	    = "AN_cln_spdridle"
    spdrgtinl	    = "AN_cln_spdrgtinl"
    spdrgtinr	    = "AN_cln_spdrgtinr"
    spdrgtout	    = "AN_cln_spdrgtout"
    spdrhit	    = "AN_cln_spdrhit"

    taunidle	    = "AN_TauRidStaIdl" // This should be moved into separate anim tree for riders of tauntauns

    barcsteer	    = "AN_cln_barcsteer"
    barcidle	    = "AN_cln_barcidle"
    barcgtinl	    = "AN_cln_barcgtinl"
    barcgtinr	    = "AN_cln_barcgtinr"
    barcgtout	    = "AN_cln_barcgtout"
    barchit	    = "AN_cln_barcidle"

    stapsteer	    = "AN_cln_stapsteer"
    stapidle	    = "AN_cln_stapidle"
    stapgtin	    = "AN_cln_stapgtin"
    stapgtout	    = "AN_cln_stapgtout"
    staphit	    = "AN_cln_stapidle"

    // Using cover
    covercrr_from  = "AN_cln_crcvfr090"
    covercrl_from  = "AN_cln_crcvfr270"
    covercrr_idle  = "AN_cln_crcvid090"
    covercrl_idle  = "AN_cln_crcvid270"
    covercrr_to    = "AN_cln_crcvto090"
    covercrl_to    = "AN_cln_crcvto270"
    coverstr_from  = "AN_cln_stcvfr090"
    coverstl_from  = "AN_cln_stcvfr270"
    coverstr_idle  = "AN_cln_stcvid090"
    coverstl_idle  = "AN_cln_stcvid270"
    coverstr_to    = "AN_cln_stcvto090"
    coverstl_to    = "AN_cln_stcvto270"

    fixedGunMountL   = "AN_cln_barcgtinl" 
    fixedGunMountR   = "AN_cln_barcgtinr" 
    fixedGunStand    = "AN_cln_barcidle"  
    fixedGunDismount = "AN_cln_barcgtout" 

    controlPanelLoop = "AN_hm_ter_lp"

    typing = "AN_hm_ter_lp"

//For Training
    
    att = "AN_cln_att_1"
    att_loop = "AN_cln_att_2"
    att_drop = "AN_cln_att_3"
    
    salute = "AN_cln_sal_1"
    salute_loop = "AN_cln_sal_2"
    salute_drop = "AN_cln_sal_3"

    bad_roll = "AN_cln_b_roll"
    bad_roll1 = "AN_cln_b_roll1"   

    w_idle = "AN_cln_w_idle"
    w_idle1 = "AN_cln_w_idle1"    
    w_idle2 = "AN_cln_w_idle2"    
   
    cmdr_dis = "AN_cmndr_dis"
    cmdr_inst = "AN_cmndr_inst"    

    x2_salute = "AN_x2_salute"

    x1_angr = "AN_x1_trn_angr"
    x1_conf = "AN_x1_trn_conf"
    x1_hurry_s = "AN_x1_hurry_s"
    x1_hurry = "AN_x1_hurry"
    x1_hurry_e = "AN_x1_hurry_e"

    engnr_repf = "AN_eng_rsuc"
    engnr_reps = "AN_eng_rpoor"    
    engnr_jet = "AN_eng_jfail"        

///////// SQUAD GESTURES
    
    squadhold = "AN_cln_gest_hld"
    squadattack = "AN_cln_gest_atk"
    squad_retreat = "AN_cln_gst_rtr"
    squad_goleft = "AN_cln_gst_gl"
    squad_goright = "AN_cln_gst_gr"
    squad_idlelong = "AN_cln_gst_idl"

//////////    

    landoTalkingHead = "AN_lnd_tlk01"

} 

//---------------------------------------------------------------
// Battledroid anims
//---------------------------------------------------------------
template cis_battledroidanims : npcanim 
{
    characterType = "k_chr_bdroid"
    animTree = "bfbasechr2"
	
    animmap-field animmap
    {
	default = "am_bdroid1"
    }
 
    UseUFDUbiks		= "true"
    disableUbiksDamping = "true"
    ubiksWaistName	= "waist" // The name to be used as the waist in the ubiks calculations
    PlayUbiksBackwards	= "true"
    animateOnVehicles   = "true"
    disableCycleBlending = "false"	
    
    ragdoll
    {
	loadfrom = "battledroid1"
    }

    overlayHitReactBonesAiming	    = "waist;chest;neck;head;rshould+;lshould+"
    overlayHitReactBonesNotAiming   = "waist;chest;neck;head;rshould;lshould"
}

template cis_engineerdroidanims : cis_battledroidanims
{
    animmap = "am_engdroid"
}

//----------------------------------------------
// Anim map for Battledroid skeleton characters
//----------------------------------------------



//--------------------------------------
// Extra animations for jedi characters
//--------------------------------------

//THIS WILL BE USED FOR X2

template jedianims : rep_cloneanims
{
    characterType = "k_chr_human"
    animmap-field animmap
    {
	default = "am_bfjedi"
    }

//    sndeventsystem
//    {
//	definition = "sndevt_jedi"
//    }
}

template maulanims : jedianims
{
    animmap-field animmap
    {
	default = "am_darthmaul"
    }
}

template vaderanims : jedianims
{
    animmap-field animmap
    {
	default = "am_darthvader"
    }
}

template ventressanims : jedianims
{
    animmap-field animmap
    {
	default = "am_asajjventress"
    }
    
}

template x1anims : jedianims
{
    animmap-field animmap
    {
	default = "am_x1"
    }
}

template sidiousanims : jedianims
{
    animmap-field animmap
    {
	default = "am_darthsidious"
    }

}

template dookuanims : jedianims
{
    animmap-field animmap
    {
	default = "am_countdooku"
    }
}

//---------------------------------------------------------------
// SuperBattledroid anims
//---------------------------------------------------------------
template cis_superbattledroidanims : npcanim 
{
    characterType = "k_chr_superbdroid"
    animTree = "bfbasechr2"

    animmap-field animmap
    {
	default = "am_sprbtl"
    }
 
    UseUFDUbiks		= "true"
    disableUbiksDamping = "true"
    ubiksWaistName	= "middle" // The name to be used as the waist in the ubiks calculations
    PlayUbiksBackwards	= "true"
    animateOnVehicles   = "true"
    disableCycleBlending = "false"	
    
    ragdoll
    {
	loadfrom = "sprbtldroid1" //TODO: Update to SuperBattledroid ragdoll setup
    }

    overlayHitReactBonesAiming	    = "middle;upperbody;ruparm+;luparm+"
    overlayHitReactBonesNotAiming   = "middle;upperbody;ruparm;luparm"
}

//----------------------------------------------
// Anim map for SuperBattledroid skeleton characters
//----------------------------------------------

//---------------------------------------------------------------
// Magnadroid anims
//---------------------------------------------------------------
template cis_magna2anims : npcanim
{
    animTree = "bfbasechr2" 

    animmap-field animmap
    {
	default = "am_magnagrd"
    }
 
    UseUFDUbiks		= "true"
    disableUbiksDamping = "true"
    ubiksWaistName	= "waist" // The name to be used as the waist in the ubiks calculations
    PlayUbiksBackwards	= "true"
    disableCycleBlending = "false"
    
    ragdoll
    {
	loadfrom = "magnadroid1"
    }

    sndeventsystem
    {
	definition = "sndevt_lightsaber"
    }

}

//----------------------------------------------
// Anim map for new Clones skeleton characters
//----------------------------------------------


//---------------------------------------------------------------
// Droideka anims
//---------------------------------------------------------------
template cis_droidekaanims : npcanim 
{
    animTree = "bfddeka2"

    animmap-field animmap
    {
	default = "am_ddeka"
    }
 
    UseUFDUbiks		= "true"
    disableUbiksDamping = "true"
    ubiksWaistName	= "spinejoint1" // The name to be used as the waist in the ubiks calculations
    PlayUbiksBackwards	= "true"
    disableCycleBlending = "false"
    enableTurnAnims	= "true"

    ragdoll
    {
	loadfrom = "droideka1" //TODO - droideka1
    }

    overlayHitReactBonesAiming	    = "rightwing;leftwing;spinejoint1;spinejoint2;spinejoint3;spinejoint4;neck;head;rightshoulder+;leftshoulder+"
    overlayHitReactBonesNotAiming   = "rightwing;leftwing;spinejoint1;spinejoint2;spinejoint3;spinejoint4;neck;head;rightshoulder+;leftshoulder+"
}

//----------------------------------------------
// Anim map for droideka
//----------------------------------------------


//---------------------------------------------------------------
// Spider droid anims
//---------------------------------------------------------------

//----------------------------------------------
// Anim map for spider droid
//----------------------------------------------
/*template spidrdanimsbf : cloneanimsbf 
{    
    menuLoop	    = "AN_spi_idle_2"
    
    turnright	    = "AN_spi_turn_45r"
    turnleft	    = "AN_spi_turn_45l"

    idle	    = "AN_spi_idle_2" 

    // Hit reacts
    hit_left	    = "AN_spi_hit_1"
    hit_right	    = "AN_spi_hit_2"

    // Deaths
    defaultdeath    = "AN_spi_death_1"
} */

//----------------------------------------------
// Spoiled Clone Stormtrooper
//----------------------------------------------

template spoiledCloneStormtrooperAnimsBF : npcanim 
{
    animTree = "bfspltrpr"
    animmap-field animmap
    {
	default = "animmap_spcltrpr"
    }
 
    UseUFDUbiks		= "true"
    disableUbiksDamping = "true"
    ubiksWaistName	= "waist" // The name to be used as the waist in the ubiks calculations
    PlayUbiksBackwards	= "true"
    disableCycleBlending = "false"
    enableTurnAnims	= "true"
    
    ragdoll
    {
	loadfrom = "spoiledClTrpr1"
    }

    overlayHitReactBonesAiming	    = "waist;chest;neck;head;r_shoulder+;l_shoulder+"
    overlayHitReactBonesNotAiming   = "waist;chest;neck;head;r_shoulder;l_shoulder"
}


template meddroidanimsbf
{
    idle_on	    = "AN_drd_idle_on"
    idle_off	    = "AN_drd_idle_off"
    repair	    = "AN_drd_repair"
}

template amdroidanimsbf
{
    idle_short	    = "AN_amdrd_idle_s"
    idle_medium	    = "AN_amdrd_idle_m"
    idle_long	    = "AN_amdrd_idle_l"
    repair	    = "AN_amdrd_arming"

    hit_f	    = "AN_amdrd_hit_f"
    hit_r	    = "AN_amdrd_hit_r"
    hit_l	    = "AN_amdrd_hit_l"
    hit_b	    = "AN_amdrd_hit_b"

}

//----------------------------------------------
// Spoiled Clone Wookie
//----------------------------------------------

template spoiledCloneWookieAnimsBF : npcanim 
{
    animTree = "bfsplwookie"
    animmap-field animmap
    {
	default = "animmap_spclwook"
    }
 
    UseUFDUbiks		= "true"
    disableUbiksDamping = "true"
    ubiksWaistName	= "waist" // The name to be used as the waist in the ubiks calculations
    PlayUbiksBackwards	= "true"
    disableCycleBlending = "false"
    enableTurnAnims	= "true"
    
    ragdoll
    {
	loadfrom = "spoiledClWookie1"
    }

    overlayHitReactBonesAiming	    = "waist;chest;neck;head;r_shoulder+;l_shoulder+"
    overlayHitReactBonesNotAiming   = "waist;chest;neck;head;r_shoulder;l_shoulder"
}

//----------------------------------------------
// Ewok
//----------------------------------------------

template ewokAnims : npcanim 
{
    characterType = "k_chr_ewok"
    animTree = "bfbasechr2"

    animmap-field animmap
    {
	default = "am_ewok1"
    }
 
    UseUFDUbiks		= "true"
    disableUbiksDamping = "true"
    ubiksWaistName	= "waist" // The name to be used as the waist in the ubiks calculations
    PlayUbiksBackwards	= "true"
    disableCycleBlending = "false"
    enableTurnAnims	= "true"
    
    ragdoll
    {
	loadfrom = "spoiledClWookie1"
    }

    overlayHitReactBonesAiming	    = "waist;chest;neck;head;r_collar+;l_collar+"
    overlayHitReactBonesNotAiming   = "waist;chest;neck;head;r_collar;l_collar"
}

//---------------------------------------------------------------
// General Grievous
//---------------------------------------------------------------

template genGrievousAnims : npcanim 
{
    characterType = "k_chr_grievous"
    animTree = "bfbasechr2"
    animmap-field animmap
    {
	default = "am_grev1"
    }
 
    UseUFDUbiks		    = "true"
    disableUbiksDamping	    = "true"
    ubiksWaistName	    = "waist"
    PlayUbiksBackwards	    = "true"
    disableCycleBlending    = "false"
    enableTurnAnims	    = "true"
    sndeventsystem
    {
	definition = "sndevt_lightsaber"
    }
    ragdoll
    {
	loadfrom = "genGrievous1"
    }

    overlayHitReactBonesAiming = "waist;chest;neck;head;l_shoulder_rear_spin+;r_shoulder_rear_spin+;l_shouldel_front_spin+;r_shouldel_front_spin+"
    overlayHitReactBonesNotAiming = "waist;chest;neck;head;l_shoulder_rear_spin;r_shoulder_rear_spin;l_shouldel_front_spin;r_shouldel_front_spin"
}

//---------------------------------------------------------------
// Yoda
//---------------------------------------------------------------

template yodaAnims : npcanim 
{
    characterType = "k_chr_yoda"
    animTree = "bfbasechr2"
    animmap-field animmap
    {
	default = "am_yoda1"
    }
 
    UseUFDUbiks		    = "true"
    disableUbiksDamping	    = "true"
    ubiksWaistName	    = "waist"
    PlayUbiksBackwards	    = "true"
    disableCycleBlending    = "false"
    enableTurnAnims	    = "true"
    
    ragdoll
    {
	loadfrom = "yoda1"
    }

    sndeventsystem
    {
	definition = "sndevt_lightsaber"
    }

    overlayHitReactBonesAiming	    = "waist;chest;neck;head;r_shoulder+;l_shoulder+"
    overlayHitReactBonesNotAiming   = "waist;chest;neck;head;r_shoulder;l_shoulder"
}

template BFCamAnims
{
    land1 = "CAM_trpr_land"
    swing1 = "CAM_melee_miss"
    hit1 = "CAM_trpr_melee"
    blaster1 = "CAM_trpr_blaster"
    rocket1 = "CAM_trpr_rocket"
    shotgun1 = "CAM_trpr_shot"
    minigun1 = "CAM_trpr_mini"
    shipNoise = "CAM_ship_noise"
}

//---------------------------------------------------------------
// Gungan
//---------------------------------------------------------------


template gunganAnims : npcanim 
{
    characterType = "k_chr_gungan"
    animTree = "bfbasechr2"

    animmap-field animmap
    {
	default = "am_gungan"
    }
 
    UseUFDUbiks		    = "true"
    disableUbiksDamping	    = "true"
    ubiksWaistName	    = "waist"
    PlayUbiksBackwards	    = "true"
    disableCycleBlending    = "false"
    enableTurnAnims	    = "true"
    
    ragdoll
    {
	loadfrom = "gungan1"
    }

    overlayHitReactBonesAiming	    = "waist;chest;neck_1;neck_2;head;r_clavicle+;l_clavicle+"
    overlayHitReactBonesNotAiming   = "waist;chest;neck_1;neck_2;head;r_clavicle;l_clavicle"
}

template rancorAnimsBF : npcanim 
{
    animTree = "bfrancor"

    animmap-field animmap
    {
	default = "am_rancor"
    }
 
    UseUFDUbiks		= "true"
    disableUbiksDamping = "true"
    ubiksWaistName	= "belly" // The name to be used as the waist in the ubiks calculations
    PlayUbiksBackwards	= "true"
    disableCycleBlending = "false"
    enableTurnAnims	= "true"
    
    ragdoll
    {
	loadfrom = "rancor1"
    }

    overlayHitReactBonesAiming	    = "ribcage+"
    overlayHitReactBonesNotAiming   = "ribcage+"
}

template durge_anims : rep_cloneanims
{
    animmap = "am_clntrpr"
}

