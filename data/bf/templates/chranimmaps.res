// vim: set syntax=c :

//---------------------------------------------------------------
// Clone / Human anims
//---------------------------------------------------------------
template rep_cloneanims : npcanim 
{
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
    }

    autoRecurseTemplateName-field animset_crouch
    {
	default = "cloneCrouch"
    }
    autoRecurseTemplateName-field animset_walk    
    {
	default = "cloneWalk" 
    }
    autoRecurseTemplateName-field animset_walk_aim
    {
	default = "cloneWalk" 
    }
    autoRecurseTemplateName-field animset_run
    {
	default = "cloneRun" 
    }
    autoRecurseTemplateName-field animset_run_aim
    {
	default = "cloneRun" 
    }
    autoRecurseTemplateName-field animset_sprint
    {
	default = "cloneSprint" 
    }
    autoRecurseTemplateName-field animset_crawl
    {
	default = "cloneCrawl"
    }
    autoRecurseTemplateName-field animset_swim
    {
	default = "cloneWalk" 
    }

    overlayHitReactBonesAiming	    = "hips;waist;neck;head;rshoulder+;lshoulder+"
    overlayHitReactBonesNotAiming   = "hips;waist;neck;head;rshoulder;lshoulder"
}

template rep_enganims : rep_cloneanims
{
    animmap = "am_clneng"
}

template rep_lancetrpranims : rep_cloneanims
{
    animTree = "bfbasechr2"

    animmap-field animmap
    {
	default = "am_lancetpr"
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
    animTree = "bfbasechr2"

    animmap-field animmap
    {
	default = "am_bfjedi"
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
/*    
    aboutToJumpR    = "AN_cln_njWindupR"	   
    aboutToJumpL    = "AN_cln_njWindupL"	   
    jumpStart	    = "AN_cln_jpStart"
    jumpStartRun    = "AN_cln_njStart"
    jumpDownArc	    = "AN_cln_njArcDown"
    landRun	    = "AN_cln_njLandRL"
    landHigh	    = "AN_cln_jpLandH"
    landLow	    = "AN_cln_jpLandL"
    fallLoop	    = "AN_cln_njFall"
    */

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

    autoRecurseTemplateName-field animset_crouch
    {
	default = "btldroidCrouch"
    }
    autoRecurseTemplateName-field animset_walk    
    {
	default = "btldroidWalk" 
    }
    autoRecurseTemplateName-field animset_walk_aim
    {
	default = "btldroidWalk"
    }
    autoRecurseTemplateName-field animset_run
    {
	default = "btldroidRun"
    }
    autoRecurseTemplateName-field animset_run_aim
    {
	default = "btldroidRun"
    }
    autoRecurseTemplateName-field animset_sprint
    {
	default = "btldroidSprint"
    }
    autoRecurseTemplateName-field animset_swim
    {
	default = "btldroidWalk"
    }
    autoRecurseTemplateName-field animset_crawl
    {
	default = "btldroidCrawl"
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
template btldanimsbf
{    
    fp_v_light_lp   = "AN_btl_vlight"
    fp_v_choke_lp   = "AN_btl_vchoke"

    aboutToJump	    = "AN_btl_abJump"
    jumpUpArc	    = "AN_btl_jump"
    jumpDownArc	    = "AN_btl_jump"
    jumpStart	    = "AN_btl_jump"
    jumpAttackArc   = "AN_btl_jump"
    jumpDouble	    = "AN_btl_jump"
    landLow	    = "AN_btl_land"
    landHigh	    = "AN_btl_land"
    landAttack	    = "AN_btl_land"

    standAim	    = "AN_btl_st_idle"
    standChamber    = "AN_btl_st_idle"

    menuLoop	    = "AN_btl_st_idle" 

    turnslow	    = "AN_btl_st_idle"
    turnfast	    = "AN_btl_st_idle"

    crouched		= "AN_btl_cr_idle"	
    prone		= "AN_btl_pr_idle"	
    standToProne	= "AN_btl_st_prone"
    standToCrouch	= "AN_btl_st_crch"
    proneToStand	= "AN_btl_pr_stnd"
    proneToCrouch	= "AN_btl_pr_crch"
    crouchToStand	= "AN_btl_cr_stand"
    crouchToProne	= "AN_btl_cr_prone"
    //bellyCrawlRollR	= "AN_mbelly_rollr" // legacy? Remove or replace anim
    //bellyCrawlRollL	= "AN_mbelly_rolll" // legacy? Remove or replace anim
    
    standRollLeft	= "AN_btl_sroll_rl"
    standRollRight	= "AN_btl_sroll_lr"
    standRollForw	= "AN_btl_sroll_fw"
        
    vault_1m	    = "AN_btl_vault1m"
    climb_1m	    = "AN_btl_climb1m"

    stillDeath	    = "AN_btl_bscdeath"
    runDeath	    = "AN_btl_bscdeath"

    // Grenade react rolls/dives
    gr_Rstddive	    = "AN_btl_sroll_lr"
    gr_RstddiveHld  = "AN_btl_sroll_lr"
    gr_RstddiveUp   = "AN_btl_sroll_lr"
    gr_Lstddive	    = "AN_btl_sroll_rl"
    gr_LstddiveHld  = "AN_btl_sroll_rl"
    gr_LstddiveUp   = "AN_btl_sroll_rl"
    gr_Fstddive	    = "AN_btl_sroll_fw"
    gr_FstddiveHld  = "AN_btl_sroll_fw"
    gr_FstddiveUp   = "AN_btl_sroll_fw"
    gr_Bstddive	    = "AN_btl_sroll_fw"
    gr_BstddiveHld  = "AN_btl_sroll_fw"
    gr_BstddiveUp   = "AN_btl_sroll_fw"
    gr_Rdckdive	    = "AN_btl_sroll_lr"
    gr_RdckdiveHld  = "AN_btl_sroll_lr"
    gr_RdckdiveUp   = "AN_btl_sroll_lr"
    gr_Ldckdive	    = "AN_btl_sroll_rl"
    gr_LdckdiveHld  = "AN_btl_sroll_rl"
    gr_LdckdiveUp   = "AN_btl_sroll_rl"
    gr_Fdckdive	    = "AN_btl_sroll_fw" //TODO: Bespoke crouching one
    gr_FdckdiveHld  = "AN_btl_sroll_fw" //TODO: Bespoke crouching one
    gr_FdckdiveUp   = "AN_btl_sroll_fw" //TODO: Bespoke crouching one
    gr_Bdckdive	    = "AN_btl_sroll_fw" //TODO: Bespoke crouching one
    gr_BdckdiveHld  = "AN_btl_sroll_fw" //TODO: Bespoke crouching one
    gr_BdckdiveUp   = "AN_btl_sroll_fw" //TODO: Bespoke crouching one
    gr_Rstndtoroll  = "AN_btl_sroll_lr"
    gr_Lstndtoroll  = "AN_btl_sroll_rl"
    gr_Fstndtoroll  = "AN_btl_sroll_fw"
    gr_Bstndtoroll  = "AN_btl_sroll_fw"
    gr_Rducktoroll  = "AN_btl_sroll_lr"
    gr_Lducktoroll  = "AN_btl_sroll_rl"
    gr_Fducktoroll  = "AN_btl_sroll_fw"
    gr_Bducktoroll  = "AN_btl_sroll_fw"

    jetpack_cycle   = "AN_btl_jetcycle"
    jetpack_fall    = "AN_btl_jetfall"
    jetpack_land    = "AN_btl_jetland"

    // Hit reacts
    hit_lo_left	    = "AN_btl_hitlol"
    hit_lo_right    = "AN_btl_hitlor"
    hit_hi_back	    = "AN_btl_hithib"
    hit_hi_left	    = "AN_btl_hithil"
    hit_hi_right    = "AN_btl_hithir"
    mle_front	    = "AN_btl_meleehit1"
    mle_back	    = "AN_btl_meleehit2"
    
    // Deaths
    defaultdeath    = "AN_btl_bscdeath"

    gu_back	    = "AN_btl_gubk"
    gu_front	    = "AN_btl_gufr"
    gu_front180	    = "AN_btl_gufr180"
    gu_back180	    = "AN_btl_gubk180"

    stapsteer	    = "AN_btl_stapsteer"
    stapidle	    = "AN_btl_stapidle"
    stapgtin	    = "AN_btl_stapgtin"
    stapgtout	    = "AN_btl_stapgtout"
    staphit	    = "AN_btl_stapidle"

    barcsteer	    = "AN_btl_barcsteer"
    barcidle	    = "AN_btl_barcidle"
    barcgtinl	    = "AN_btl_barcgtinl"
    barcgtinr	    = "AN_btl_barcgtinr"
    barcgtout	    = "AN_btl_barcgtout"
    barchit	    = "AN_btl_barcidle"

    fixedGunMountL   = "AN_btl_barcgtinl" 
    fixedGunMountR   = "AN_btl_barcgtinr" 
    fixedGunStand    = "AN_btl_barcidle"  
    fixedGunDismount = "AN_btl_barcgtout" 
    
    controlPanelLoop = "AN_btl_ter_lp"
} 

template sharpanimsbf : cloneanimsbf
{
    // For Training
    
    att = "AN_snpr_att_1"
    att_loop = "AN_snpr_att_2"
    att_drop = "AN_snpr_att_3"
    
    salute = "AN_snpr_sal_1"
    salute_loop = "AN_snpr_sal_2"
    salute_drop = "AN_snpr_sal_3"

    trn_idle_1 = "AN_snpr_idle_1"
    trn_idle_2 = "AN_snpr_idle_2"
    trn_idle_3 = "AN_snpr_idle_3"    
}

template lanceanimsbf : cloneanimsbf
{
    attack360	    = "AN_la_360"
    atk_overhead    = "AN_la_overhead"
    //atk_lefttoright = "AN_la_lfttort"
    //atk_righttoleft = "AN_la_rttolft"
    atk_rtlf1_b	    = "AN_la_blocked"
    atk_idle	    = "AN_lb_idle"
    atk_spin360cc   = "AN_la_360cc"
    gslock	    = "AN_la_lock"

    standAim	    = "AN_jedibreath"
    standChamber    = "AN_jedibreath"

    turnslow	    = "AN_jedibreath"
    turnfast	    = "AN_jedibreath"

    hit_recoil	    = "AN_lt_recoil"

    block_idle	    = "AN_lb_idle"
    block_left	    = "AN_lb_lf"
    block_leftto    = "AN_lb_lfto"
    block_lffrm	    = "AN_lb_lffrm"
    left_cntr1	    = "AN_la_lfcntr1"
    block_right	    = "AN_lb_rt"
    block_rightto   = "AN_lb_rtto"
    block_rtfrm	    = "AN_lb_rtfrm"
    right_cntr1	    = "AN_la_rtcntr1"
    block_over	    = "AN_lb_ov"
    block_overto    = "AN_lb_ovto"
    block_ovfrm	    = "AN_lb_ovfrm"
    over_cntr1	    = "AN_la_ovcntr1"
    
    stumbleback	    = "AN_lt_recoil"
    hitminor	    = "AN_lt_beenhit"    

//For Training
    
    att = "AN_lance_att_1"
    att_loop = "AN_lance_att_2"
    att_drop = "AN_lance_att_3"
    
    salute = "AN_lance_sal_1"
    salute_loop = "AN_lance_sal_2"
    salute_drop = "AN_lance_sal_3"

    t_fight_fail = "AN_lnce_tfail"
    t_fight_fail1 = "AN_lnce_tfail1"    

    t_fight_suc = "AN_lnce_tsuc"
    t_fight_suc1 = "AN_lnce_tsuc1"    
}

//--------------------------------------
// Extra animations for jedi characters
//--------------------------------------
template jedianimsbfold : cloneanimsbf
{
    attack360	    = "AN_jedi360"
    //attackstep	    = "AN_jediswingstep"
    atk_overhead    = "AN_ja_overhead"
    //atk_lefttoright = "AN_ja_lfttort"
    //atk_righttoleft = "AN_ja_rttolft"
    atk_rtlf1_b	    = "AN_ja_rtlf1_b"
    atk_idle	    = "AN_jedibreath"
    atk_jump	    = "AN_ja_jump"
    atk_jumpup	    = "AN_ja_jump1"
    atk_spin360cc   = "AN_jedi360cc"

    cmb1a1	    = "AN_x2_cmb1a1"
    cmb1ts1	    = "AN_x2_cmb1ts1"
    cmb1a2	    = "AN_x2_cmb1a2"
    cmb1ts2	    = "AN_x2_cmb1ts2"
    cmb1a3	    = "AN_x2_cmb1a3"
    cmb1ts3	    = "AN_x2_cmb1ts3"
    cmb1a4	    = "AN_x2_cmb1a4"
    cmb1ts4	    = "AN_x2_cmb1ts4"
    cmb1a5	    = "AN_x2_cmb1a5"
    cmb1ts5	    = "AN_x2_cmb1ts5"
    cmb1a6	    = "AN_x2_cmb1a6"
    cmb1ts6	    = "AN_x2_cmb1ts6"
    cmb1a7	    = "AN_x2_cmb1a7"
    cmb1ts7	    = "AN_x2_cmb1ts7"
    cmb1a8	    = "AN_x2_cmb1a8"

    gslock	    = "AN_ja_lock"

    standAim	    = "AN_jedibreath"
    standChamber    = "AN_jedibreath"

    turnslow	    = "AN_jedibreath"
    turnfast	    = "AN_jedibreath"

    hit_recoil	    = "AN_jh_recoil"

    block_idle	    = "AN_jb_idle"
    block_left	    = "AN_jb_lf"
    block_leftto    = "AN_jb_lfto"
    block_lffrm	    = "AN_jb_lffrm"
    left_cntr1	    = "AN_ja_lfcntr1"
    block_right	    = "AN_jb_rt"
    block_rightto   = "AN_jb_rtto"
    block_rtfrm	    = "AN_jb_rtfrm"
    right_cntr1	    = "AN_ja_rtcntr1"
    block_over	    = "AN_jb_ov"
    block_overto    = "AN_jb_ovto"
    block_ovfrm	    = "AN_jb_ovfrm"
    over_cntr1	    = "AN_ja_ovcntr1"
    
    stumbleback	    = "AN_gs_stumble1"
    hitminor	    = "AN_gs_beenhit"
    wongslock	    = "AN_x2_gswon"
    losgslock	    = "AN_x2_gslos"

    aboutToJump	    = "AN_j_jumpTo"	   
    jumpStart	    = "AN_j_jumpStart"
    jumpUpArc	    = "AN_j_jumpCycle"	    
    jumpDownArc	    = "AN_j_jumpFall"
    jumpAttackArc   = "AN_j_midairatk"
    jumpDouble	    = "AN_j_jumpDouble"
    landHigh	    = "AN_j_jumpLand"
    landAttack	    = "AN_ja_land"

    forceRepulse    = "AN_fp_repulse"
    forceStun	    = "AN_fp_stun"
    forceStorm	    = "AN_fp_storm"
}

//THIS WILL BE USED FOR X2
template jedianimsbf : jedianimsbfold
{
    attack360	    = "AN_x2_360cw"
    //attackstep	    = "AN_jediswingstep"
    atk_overhead    = "AN_x2_over"
    //atk_lefttoright = "AN_ja_lfttort"
    //atk_righttoleft = "AN_ja_rttolft"
    atk_rtlf1_b	    = "AN_ja_rtlf1_b"
    atk_idle	    = "AN_x2_idle1"
    atk_jump	    = "AN_ja_jump"
    atk_jumpup	    = "AN_ja_jump1"
    atk_spin360cc   = "AN_x2_360ccw"

    cmb1a1	    = "AN_x2_cmb1a1"
    cmb1ts1	    = "AN_x2_cmb1ts1"
    cmb1a2	    = "AN_x2_cmb1a2"
    cmb1ts2	    = "AN_x2_cmb1ts2"
    cmb1a3	    = "AN_x2_cmb1a3"
    cmb1ts3	    = "AN_x2_cmb1ts3"
    cmb1a4	    = "AN_x2_cmb1a4"

    gslock	    = "AN_ja_lock"

    standAim	    = "AN_x2_idle1"
    standChamber    = "AN_x2_idle1"

    turnslow	    = "AN_x2_idle1"
    turnfast	    = "AN_x2_idle1"

    hit_recoil	    = "AN_jh_recoil"

    block_idle	    = "AN_x2_bidl"
    block_left	    = "AN_x2_bl"
    block_leftto    = "AN_x2_blto"
    block_lffrm	    = "AN_x2_blfrm"
    block_right	    = "AN_x2_br"
    block_rightto   = "AN_x2_brto"
    block_rtfrm	    = "AN_x2_brfrm"
    block_over	    = "AN_x2_bo"
    block_overto    = "AN_x2_boto"
    block_ovfrm	    = "AN_x2_bofrm"
    
    stumbleback	    = "AN_gs_stumble1"
    hitminor	    = "AN_gs_beenhit"

    aboutToJump	    = "AN_j_jumpTo"	   
    jumpStart	    = "AN_j_jumpStart"
    jumpUpArc	    = "AN_j_jumpCycle"	    
    jumpDownArc	    = "AN_j_jumpFall"
    jumpAttackArc   = "AN_j_midairatk"
    jumpDouble	    = "AN_j_jumpDouble"
    landHigh	    = "AN_j_jumpLand"
    landAttack	    = "AN_ja_land"

    forceRepulse    = "AN_fp_repulse"
    forceStun	    = "AN_fp_stun"
    forceStorm	    = "AN_fp_storm"
}

template jedianims : rep_cloneanims
{
    animmap-field animmap
    {
	default = "am_bfjedi"
    }

    animset_walk   = "jediWalk"
    animset_run	   = "jediRun"
    animset_sprint = "jediSprint"
}


//---------------------------------------------------------------
// SuperBattledroid anims
//---------------------------------------------------------------
template cis_superbattledroidanims : npcanim 
{
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

    autoRecurseTemplateName-field animset_crouch
    {
	default = "sprBtlCrouch"
    }
    autoRecurseTemplateName-field animset_walk    
    {
	default = "sprBtlWalk" 
    }
    autoRecurseTemplateName-field animset_walk_aim
    {
	default = "sprBtlWalk"
    }
    autoRecurseTemplateName-field animset_run
    {
	default = "sprBtlRun"
    }
    autoRecurseTemplateName-field animset_run_aim
    {
	default = "sprBtlRun"
    }
    autoRecurseTemplateName-field animset_sprint
    {
	default = "sprBtlSprint"
    }
    autoRecurseTemplateName-field animset_swim
    {
	default = "sprBtlWalk"
    }
    autoRecurseTemplateName-field animset_crawl
    {
	default = "sprBtlCrawl"
    }

    overlayHitReactBonesAiming	    = "middle;upperbody;ruparm+;luparm+"
    overlayHitReactBonesNotAiming   = "middle;upperbody;ruparm;luparm"
}

//----------------------------------------------
// Anim map for SuperBattledroid skeleton characters
//----------------------------------------------
template superbanimsbf
{    
    fp_v_light_lp	= "AN_spr_vlight" 
    fp_v_choke_lp	= "AN_fp_vchoke_lp"  // Update to superbattledroid animation 

    aboutToJump		= "AN_spr_jpWindup"
    jumpStart		= "AN_spr_jpArcUp"	// TODO
    jumpDownArc		= "AN_spr_jpArcDown"
    jumpUpArc		= "AN_spr_jpArcUp"
    landHigh		= "AN_spr_jpLandL"	// TODO
    landLow		= "AN_spr_jpLandL"
    jumpAttackArc	= "AN_spr_jpArcUp"
    jumpDouble		= "AN_spr_jpArcUp"
    landAttack		= "AN_spr_jpLandL"
    
    standAim		= "AN_spr_st_idle"
    standChamber	= "AN_spr_st_idle"

    menuLoop		= "AN_spr_st_idle1"

    turnslow		= "AN_spr_st_idle"
    turnfast		= "AN_spr_st_idle"

    crouched		= "AN_spr_cr_idle" 
    prone		= "AN_spr_pr_idle"  
    standToProne	= "AN_spr_st_prone" 
    standToCrouch	= "AN_spr_st_crch" 
    proneToStand	= "AN_spr_pr_stnd" 
    proneToCrouch	= "AN_spr_pr_crch" 
    crouchToStand	= "AN_spr_cr_stand" 
    crouchToProne	= "AN_spr_cr_prone"  
    //bellyCrawlRollR	= "AN_mbelly_rollr" // legacy? Remove or replace anim
    //bellyCrawlRollL	= "AN_mbelly_rolll" // legacy? Remove or replace anim
    
    standRollLeft	= "AN_spr_sroll_rl"  
    standRollRight	= "AN_spr_sroll_lr"  
    standRollForw	= "AN_spr_sroll_fw"  
        
    vault_1m		= "AN_spr_vault1m"	
    climb_1m		= "AN_spr_climb1m" 

    // Hit reacts
    hit_left	    = "AN_spr_hitleft"
    hit_right	    = "AN_spr_hitright"
    
    // Deaths
    defaultdeath    = "AN_spr_bscdeath"

    // Grenade react rolls/dives
    gr_Rstddive		= "AN_spr_sroll_lr"
    gr_RstddiveHld	= "AN_spr_sroll_lr"
    gr_RstddiveUp	= "AN_spr_sroll_lr"
    gr_Lstddive		= "AN_spr_sroll_rl"
    gr_LstddiveHld	= "AN_spr_sroll_rl"
    gr_LstddiveUp	= "AN_spr_sroll_rl"
    gr_Fstddive		= "AN_spr_sroll_fw"
    gr_FstddiveHld	= "AN_spr_sroll_fw"
    gr_FstddiveUp	= "AN_spr_sroll_fw"
    gr_Bstddive		= "AN_spr_sroll_fw"
    gr_BstddiveHld	= "AN_spr_sroll_fw"
    gr_BstddiveUp	= "AN_spr_sroll_fw"
    gr_Rdckdive		= "AN_spr_sroll_lr"
    gr_RdckdiveHld	= "AN_spr_sroll_lr"
    gr_RdckdiveUp	= "AN_spr_sroll_lr"
    gr_Ldckdive   	= "AN_spr_sroll_rl"
    gr_LdckdiveHld	= "AN_spr_sroll_rl"
    gr_LdckdiveUp	= "AN_spr_sroll_rl"
    gr_Fdckdive		= "AN_spr_sroll_fw" //TODO: Bespoke crouching one
    gr_FdckdiveHld	= "AN_spr_sroll_fw" //TODO: Bespoke crouching one
    gr_FdckdiveUp	= "AN_spr_sroll_fw" //TODO: Bespoke crouching one
    gr_Bdckdive		= "AN_spr_sroll_fw" //TODO: Bespoke crouching one
    gr_BdckdiveHld	= "AN_spr_sroll_fw" //TODO: Bespoke crouching one
    gr_BdckdiveUp	= "AN_spr_sroll_fw" //TODO: Bespoke crouching one
    gr_Rstndtoroll	= "AN_spr_sroll_lr"
    gr_Lstndtoroll	= "AN_spr_sroll_rl"
    gr_Fstndtoroll	= "AN_spr_sroll_fw"
    gr_Bstndtoroll	= "AN_spr_sroll_fw"
    gr_Rducktoroll	= "AN_spr_sroll_lr"
    gr_Lducktoroll	= "AN_spr_sroll_rl"
    gr_Fducktoroll	= "AN_spr_sroll_fw"
    gr_Bducktoroll	= "AN_spr_sroll_fw"

    stapsteer	    = "AN_spr_barcsteer"  // TODO - Change
    stapidle	    = "AN_spr_barcidle"   // TODO - Change
    stapgtin	    = "AN_spr_barcgtinl"  // TODO - Change
    stapgtout	    = "AN_spr_barcgtout"  // TODO - Change
    staphit	    = "AN_spr_barchit"    // TODO - Change
    stapdeath	    = "AN_spr_barcdeath"  // TODO - Change
    
    barcsteer	    = "AN_spr_barcsteer"
    barcidle	    = "AN_spr_barcidle"
    barcgtinl	    = "AN_spr_barcgtinl"
    barcgtinr	    = "AN_spr_barcgtinr"
    barcgtout	    = "AN_spr_barcgtout"
    barchit	    = "AN_spr_barchit"
    barcdeath	    = "AN_spr_barcdeath"

    //Melee hits
    meleefront	    = "AN_spr_meleehit"
    meleeback	    = "AN_spr_meleehit"
    meleeright	    = "AN_spr_meleehit"
    meleeleft	    = "AN_spr_meleehit"
    meleeturn	    = "AN_spr_meleehit"

    fixedGunMountL   = "AN_spr_barcgtinl" 
    fixedGunMountR   = "AN_spr_barcgtinr" 
    fixedGunStand    = "AN_spr_barcidle"  
    fixedGunDismount = "AN_spr_barcgtout" 

    controlPanelLoop = "AN_spr_ter_lp"
} 

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

    autoRecurseTemplateName-field animset_crouch
    {
	default = "mg2droidCrouch"
    }
    autoRecurseTemplateName-field animset_walk    
    {
	default = "mg2droidWalk" 
    }
    autoRecurseTemplateName-field animset_walk_aim
    {
	default = "mg2droidWalk" 
    }
    autoRecurseTemplateName-field animset_run
    {
	default = "mg2droidRun" 
    }
    autoRecurseTemplateName-field animset_run_aim
    {
	default = "mg2droidRun" 
    }
    autoRecurseTemplateName-field animset_sprint
    {
	default = "mg2droidSprint" 
    }
    autoRecurseTemplateName-field animset_crawl
    {
	default = "mg2droidCrouch"
    }
    autoRecurseTemplateName-field animset_swim
    {
	default = "mg2droidWalk" 
    }
}

//----------------------------------------------
// Anim map for new Clones skeleton characters
//----------------------------------------------
template magna2animsbf 
{    
    gu_back	    = "AN_mg2_st_idle"
    gu_front	    = "AN_mg2_st_idle"
    gu_front180	    = "AN_mg2_st_idle"
    gu_back180	    = "AN_mg2_st_idle"

    fp_v_light_lp   = "AN_fp_vlight_lp"	  
    fp_v_choke_lp   = "AN_fp_vchoke_lp"

    aboutToJump	    = "AN_mg2_jpWindup"	   
    jumpStart	    = "AN_mg2_jpStart"
    jumpDownArc	    = "AN_mg2_jpArcDown"
    jumpUpArc	    = "AN_mg2_jpArcUp"	    
    landHigh	    = "AN_mg2_jpLandH"
    landLow	    = "AN_mg2_jpLandL"

    standAim	    = "AN_mg2_st_idle"
    standChamber    = "AN_mg2_st_idle"

    turnslow	    = "AN_mg2_st_idle"
    turnfast	    = "AN_mg2_st_idle"

    crouched		= "AN_mg2_cr_idle"	
    prone		= "AN_mg2_cr_idle"	
    standToProne	= "AN_mg2_cr_idle"
    standToCrouch	= "AN_mg2_st_crch"
    proneToStand	= "AN_mg2_cr_idle"
    proneToCrouch	= "AN_mg2_cr_idle"
    crouchToStand	= "AN_mg2_cr_stand"
    crouchToProne	= "AN_mg2_cr_idle"

    standRollLeft	= "AN_mg2_sroll_rl"
    standRollRight	= "AN_mg2_sroll_lr"
    standRollForw	= "AN_mg2_sroll_fw"
    
    vault_1m	    = "AN_mg2_vault1m"
    climb_1m	    = "AN_mg2_climb1m"

    // Hit reacts
    hit_left	    = "AN_mg2_hitleft"
    hit_right	    = "AN_mg2_hitright"
    
    // Deaths
    defaultdeath    = "AN_mg2_bscdeath"

    menuLoop	    = "AN_mg2_st_idle"

    jetpack_cycle   = "AN_mg2_climb1m"
    jetpack_fall    = "AN_mg2_climb1m"
    jetpack_land    = "AN_mg2_climb1m"
        
    gr_Rstddive	    = "AN_mg2_sroll_lr"
    gr_RstddiveHld  = "AN_mg2_sroll_lr"
    gr_RstddiveUp   = "AN_mg2_sroll_lr"
    gr_Lstddive	    = "AN_mg2_sroll_rl"
    gr_LstddiveHld  = "AN_mg2_sroll_rl"
    gr_LstddiveUp   = "AN_mg2_sroll_rl"
    gr_Fstddive	    = "AN_mg2_sroll_fw"
    gr_FstddiveHld  = "AN_mg2_sroll_fw"
    gr_FstddiveUp   = "AN_mg2_sroll_fw"
    gr_Bstddive	    = "AN_mg2_sroll_fw"
    gr_BstddiveHld  = "AN_mg2_sroll_fw"
    gr_BstddiveUp   = "AN_mg2_sroll_fw"
    gr_Rdckdive	    = "AN_mg2_sroll_lr"
    gr_RdckdiveHld  = "AN_mg2_sroll_lr"
    gr_RdckdiveUp   = "AN_mg2_sroll_lr"
    gr_Ldckdive	    = "AN_mg2_sroll_rl"
    gr_LdckdiveHld  = "AN_mg2_sroll_rl"
    gr_LdckdiveUp   = "AN_mg2_sroll_rl"
    gr_Fdckdive	    = "AN_mg2_sroll_fw" //TODO: Bespoke crouching one
    gr_FdckdiveHld  = "AN_mg2_sroll_fw" //TODO: Bespoke crouching one
    gr_FdckdiveUp   = "AN_mg2_sroll_fw" //TODO: Bespoke crouching one
    gr_Bdckdive	    = "AN_mg2_sroll_fw" //TODO: Bespoke crouching one
    gr_BdckdiveHld  = "AN_mg2_sroll_fw" //TODO: Bespoke crouching one
    gr_BdckdiveUp   = "AN_mg2_sroll_fw" //TODO: Bespoke crouching one
    gr_Rstndtoroll  = "AN_mg2_sroll_lr"
    gr_Lstndtoroll  = "AN_mg2_sroll_rl"
    gr_Fstndtoroll  = "AN_mg2_sroll_fw"
    gr_Bstndtoroll  = "AN_mg2_sroll_fw"
    gr_Rducktoroll  = "AN_mg2_sroll_lr"
    gr_Lducktoroll  = "AN_mg2_sroll_rl"
    gr_Fducktoroll  = "AN_mg2_sroll_fw"
    gr_Bducktoroll  = "AN_mg2_sroll_fw"
    
    barcsteer	    = "AN_mg2_barcsteer"
    barcidle	    = "AN_mg2_barcidle"
    barcgtinl	    = "AN_mg2_barcgtinl"
    barcgtinr	    = "AN_mg2_barcgtinr"
    barcgtout	    = "AN_mg2_barcgtout"
    barchit	    = "AN_mg2_barcidle"
  
    stapsteer	    = "AN_mg2_barcsteer" //TODO - Change to "AN_mg2_stapsteer"
    stapidle	    = "AN_mg2_barcidle"  //TODO - Change to "AN_mg2_stapidle"
    stapgtin	    = "AN_mg2_barcgtinr" //TODO - Change to "AN_mg2_stapgtin"
    stapgtout	    = "AN_mg2_barcgtout" //TODO - Change to "AN_mg2_stapgtout"
    staphit	    = "AN_mg2_barcidle"  //TODO - Change to "AN_mg2_stapidle"

    //barchit	    = "AN_mg2_barchit"

    //Melee hits
    meleefront	    = "AN_mg2_sroll_rl" //TODO - Change to correct anim 
    meleeback	    = "AN_mg2_sroll_rl" //TODO - Change to correct anim 
    meleeright	    = "AN_mg2_sroll_rl" //TODO - Change to correct anim
    meleeleft	    = "AN_mg2_sroll_rl" //TODO - Change to correct anim 
    meleeturn	    = "AN_mg2_sroll_rl" //TODO - Change to correct anim 

    fixedGunMountL   = "AN_mg2_barcgtinl" 
    fixedGunMountR   = "AN_mg2_barcgtinr" 
    fixedGunStand    = "AN_mg2_barcidle"  
    fixedGunDismount = "AN_mg2_barcgtout" 

    controlPanelLoop = "AN_mg2_ter_lp"
    
    attack360	    = "AN_mg2_spin"
    attackstep	    = "AN_jediswingstep"
    atk_overhead    = "AN_mg2_overhead"
    atk_lefttoright = "AN_mg2_ltor"
    atk_righttoleft = "AN_mg2_rtol"
    atk_rtlf1_b	    = "AN_mg2_atkblked"
    atk_idle	    = "AN_mg2_st_idle"	    //NEEDS PROPER IDLE POS
    atk_spin360cc   = "AN_mg2_spincc"
    
    gslock	    = "AN_mg2_lock"
    
/*    atk_jump	    = "AN_mg2_jump"
    atk_jumpup	    = "AN_mg2_jump1"*/

    hit_recoil	    = "AN_mg2_hitright"

    block_idle	    = "AN_mgb_idle"
    block_left	    = "AN_mgb_lf"
    block_leftto    = "AN_mgb_lfto"
    block_lffrm	    = "AN_mgb_lffrm"
    left_cntr1	    = "AN_ja_lfcntr1"
    block_right	    = "AN_mgb_rt"
    block_rightto   = "AN_mgb_rtto"
    block_rtfrm	    = "AN_mgb_rtfrm"
    right_cntr1	    = "AN_ja_rtcntr1"
    block_over	    = "AN_mgb_ov"
    block_overto    = "AN_mgb_ovto"
    block_ovfrm	    = "AN_mgb_ovfrm"
    over_cntr1	    = "AN_ja_ovcntr1"
} 


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

    autoRecurseTemplateName-field animset_crouch
    {
	default = "droidekaWalk"
    }
    autoRecurseTemplateName-field animset_walk    
    {
	default = "droidekaWalk" 
    }
    autoRecurseTemplateName-field animset_walk_aim
    {
	default = "droidekaWalk" 
    }
    autoRecurseTemplateName-field animset_run
    {
	default = "droidekaWalk" 
    }
    autoRecurseTemplateName-field animset_run_aim
    {
	default = "droidekaWalk" 
    }
    autoRecurseTemplateName-field animset_sprint
    {
	default = "droidekaWalk" 
    }
    autoRecurseTemplateName-field animset_crawl
    {
	default = "droidekaWalk"
    }
    autoRecurseTemplateName-field animset_swim
    {
	default = "droidekaWalk" 
    }

    overlayHitReactBonesAiming	    = "rightwing;leftwing;spinejoint1;spinejoint2;spinejoint3;spinejoint4;neck;head;rightshoulder+;leftshoulder+"
    overlayHitReactBonesNotAiming   = "rightwing;leftwing;spinejoint1;spinejoint2;spinejoint3;spinejoint4;neck;head;rightshoulder+;leftshoulder+"
}

//----------------------------------------------
// Anim map for droideka
//----------------------------------------------
template droidekaanimsbf
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

    standAim	    = "AN_dka_st_idle"
    standChamber    = "AN_dka_st_idle"
 
    turnslow	    = "AN_dka_st_tl45"
    turnfast	    = "AN_dka_st_tl45"

    crouched		= "AN_dka_st_idle"	
    prone		= "AN_dka_st_idle"	
    standToProne	= "AN_cln_st_prone"
    standToCrouch	= "AN_cln_st_crch"
    proneToStand	= "AN_cln_pr_stnd"
    proneToCrouch	= "AN_cln_pr_crch"
    crouchToStand	= "AN_cln_cr_stand"
    crouchToProne	= "AN_cln_cr_prone"   

    standRollLeft	= "AN_cln_sroll_rl"
    standRollRight	= "AN_cln_sroll_lr"
    standRollForw	= "AN_cln_sroll_fw"
    standRollBack	= "AN_cln_sroll_bk"
    
    vault_1m	    = "AN_cln_vault1m"
    climb_1m	    = "AN_cln_climb1m"

    // Hit reacts
    hit_front_l	    = "AN_dka_hit_fl"
    hit_front_r	    = "AN_dka_hit_fr"
    hit_left	    = "AN_dka_hit_fl"
    hit_right	    = "AN_dka_hit_fr"
    
    // Deaths
    defaultdeath    = "AN_dka_deathfrt"

    menuLoop	    = "AN_dka_st_idle"

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
    gr_Fdckdive	    = "AN_cln_sroll_fw"
    gr_FdckdiveHld  = "AN_cln_sroll_fw"
    gr_FdckdiveUp   = "AN_cln_sroll_fw"
    gr_Bdckdive	    = "AN_cln_sroll_fw"
    gr_BdckdiveHld  = "AN_cln_sroll_fw"
    gr_BdckdiveUp   = "AN_cln_sroll_fw"
    gr_Rstndtoroll  = "AN_cln_sroll_lr"
    gr_Lstndtoroll  = "AN_cln_sroll_rl"
    gr_Fstndtoroll  = "AN_cln_sroll_fw"
    gr_Bstndtoroll  = "AN_cln_sroll_fw"
    gr_Rducktoroll  = "AN_cln_sroll_lr"
    gr_Lducktoroll  = "AN_cln_sroll_rl"
    gr_Fducktoroll  = "AN_cln_sroll_fw"
    gr_Bducktoroll  = "AN_cln_sroll_fw"

    //jetpack_cycle   = "AN_jetpack_cycle"
    //jetpack_fall    = "AN_jetpack_fall"
    //jetpack_land    = "AN_jetpack_land"

    droidekaRoll_cyc = "AN_dka_sroll_fw" 
    droidekaRoll_in  = "AN_dka_sroll_to" 
    droidekaRoll_out  = "AN_dka_sroll_fr"
/*
    spdrsteer	    = "AN_cln_spdrsteer"
    spdridle	    = "AN_cln_spdridle"
    spdrgtinl	    = "AN_cln_spdrgtinl"
    spdrgtinr	    = "AN_cln_spdrgtinr"
    spdrgtout	    = "AN_cln_spdrgtout"
    spdrhit	    = "AN_cln_spdrhit"

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
*/
    // Using cover
    crcoverfrom090  = "AN_cln_crcvfr090"
    crcoverfrom270  = "AN_cln_crcvfr270"
    crcoveridle090  = "AN_cln_crcvid090"
    crcoveridle270  = "AN_cln_crcvid270"
    crcoverto090    = "AN_cln_crcvto090"
    crcoverto270    = "AN_cln_crcvto270"
    stcoverfrom090  = "AN_cln_stcvfr090"
    stcoverfrom270  = "AN_cln_stcvfr270"
    stcoveridle090  = "AN_cln_stcvid090"
    stcoveridle270  = "AN_cln_stcvid270"
    stcoverto090    = "AN_cln_stcvto090"
    stcoverto270    = "AN_cln_stcvto270"

    fixedGunMountL   = "AN_cln_barcgtinl" 
    fixedGunMountR   = "AN_cln_barcgtinr" 
    fixedGunStand    = "AN_cln_barcidle"  
    fixedGunDismount = "AN_cln_barcgtout" 

    controlPanelLoop = "AN_hm_ter_lp"

    typing = "AN_hm_ter_lp"
} 


//---------------------------------------------------------------
// Spider droid anims
//---------------------------------------------------------------
template cis_spidrdrdanims : npcanim 
{
    animTree = "spdrdrdTree"

    animmap-field animmap
    {
	default = "am_spidrdanimsbf"
    }
 
    UseUFDUbiks		= "true"
    disableUbiksDamping = "true"
    ubiksWaistName	= "B_top_gun" // The name to be used as the waist in the ubiks calculations
    PlayUbiksBackwards	= "true"
    disableCycleBlending = "false"
    enableTurnAnims	= "true"
    
    ragdoll
    {
	loadfrom = "spider1" //TODO - spider1
    }

    autoRecurseTemplateName-field animset_crouch
    {
	default = "spiderWalk"
    }
    autoRecurseTemplateName-field animset_walk    
    {
	default = "spiderWalk" 
    }
    autoRecurseTemplateName-field animset_walk_aim
    {
	default = "spiderWalk" 
    }
    autoRecurseTemplateName-field animset_run
    {
	default = "spiderWalk" 
    }
    autoRecurseTemplateName-field animset_run_aim
    {
	default = "spiderWalk" 
    }
    autoRecurseTemplateName-field animset_sprint
    {
	default = "spiderWalk" 
    }
    autoRecurseTemplateName-field animset_crawl
    {
	default = "spiderWalk"
    }
    autoRecurseTemplateName-field animset_swim
    {
	default = "spiderWalk" 
    }
    autoRecurseTemplateName-field animset_turn
    {
	default = "spiderTurn" 
    }
}

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
template spClTrAnimMapBF
{
    // Idles
    standAim	    = "AN_spc_st_idle"
    standChamber    = "AN_spc_st_idle"

    // Turns
    turnslow	    = "AN_spc_st_tl45"
    turnfast	    = "AN_spc_st_tl45"

    // Landing
    landHigh	    = "AN_spc_st_idle"
    landLow	    = "AN_spc_st_idle"
    
    // Deaths
    defaultdeath    = "AN_spc_death2"
    overloaddeath   = "AN_spc_death1"

    // Hit reacts
    hit_left	    = "AN_spc_hit_left"
    hit_right	    = "AN_spc_hit_right"
    
    // Melee attacks
    attackLeft	    = "AN_spc_att_left"
    attackRight	    = "AN_spc_att_right"

    // Not used
    aboutToJump	    = "AN_spc_st_idle"
    jumpStart	    = "AN_spc_st_idle"
    jumpDownArc	    = "AN_spc_st_idle"
    jumpUpArc	    = "AN_spc_st_idle"
    jumpAttackArc   = "AN_spc_st_idle"
    jumpDouble	    = "AN_spc_st_idle"
    landAttack	    = "AN_spc_st_idle"
    crouched	    = "AN_spc_st_idle"
    prone	    = "AN_spc_st_idle"
    standToProne    = "AN_spc_st_idle"
    standToCrouch   = "AN_spc_st_idle"
    proneToStand    = "AN_spc_st_idle"
    proneToCrouch   = "AN_spc_st_idle"
    crouchToStand   = "AN_spc_st_idle"
    crouchToProne   = "AN_spc_st_idle"
} 

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

    autoRecurseTemplateName-field animset_walk
    {
	default = "spClTrooperWalk"
    }
    autoRecurseTemplateName-field animset_walk_aim
    {
	default = "spClTrooperWalk"
    }
    autoRecurseTemplateName-field animset_run
    {
	default = "spClTrooperRun"
    }
    autoRecurseTemplateName-field animset_run_aim
    {
	default = "spClTrooperRun"
    }
    autoRecurseTemplateName-field animset_sprint
    {
	default = "spClTrooperRun"
    }
    autoRecurseTemplateName-field animset_turn
    {
	default = "spClTrooperTurn"
    }

    // Not used, but need to reference animsets that exist
    autoRecurseTemplateName-field animset_crouch
    {
	default = "spClTrooperWalk"
    }
    autoRecurseTemplateName-field animset_crawl
    {
	default = "spClTrooperWalk"
    }
    autoRecurseTemplateName-field animset_swim
    {
	default = "spClTrooperWalk"
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
template spClWkAnimMapBF
{    
    // Idles
    standAim	    = "AN_spw_st_idle"
    standChamber    = "AN_spw_st_idle"

    // Turns
    turnslow	    = "AN_spw_st_tl45"
    turnfast	    = "AN_spw_st_tl45"

    // Landing
    landHigh	    = "AN_spw_hit_1"
    landLow	    = "AN_spw_hit_1"
    
    // Deaths
    defaultdeath    = "AN_spw_hit_1"

    // Hit reacts
    hit_left	    = "AN_spw_hit_1"
    hit_right	    = "AN_spw_hit_2"
    
    // Melee attacks
    attack1	    = "AN_spw_att_1"
    attack2	    = "AN_spw_att_2"
    roar	    = "AN_spw_roar"

    // Not used
    aboutToJump	    = "AN_spw_st_idle"
    jumpStart	    = "AN_spw_st_idle"
    jumpDownArc	    = "AN_spw_st_idle"
    jumpUpArc	    = "AN_spw_st_idle"
    jumpAttackArc   = "AN_spw_st_idle"
    jumpDouble	    = "AN_spw_st_idle"
    landAttack	    = "AN_spw_st_idle"
    crouched	    = "AN_spw_st_idle"
    prone	    = "AN_spw_st_idle"
    standToProne    = "AN_spw_st_idle"
    standToCrouch   = "AN_spw_st_idle"
    proneToStand    = "AN_spw_st_idle"
    proneToCrouch   = "AN_spw_st_idle"
    crouchToStand   = "AN_spw_st_idle"
    crouchToProne   = "AN_spw_st_idle"
} 

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

    autoRecurseTemplateName-field animset_walk
    {
	default = "spClWookieWalk"
    }
    autoRecurseTemplateName-field animset_walk_aim
    {
	default = "spClWookieWalk"
    }
    autoRecurseTemplateName-field animset_run
    {
	default = "spClWookieRun"
    }
    autoRecurseTemplateName-field animset_run_aim
    {
	default = "spClWookieRun"
    }
    autoRecurseTemplateName-field animset_sprint
    {
	default = "spClWookieSprint"
    }
    autoRecurseTemplateName-field animset_turn
    {
	default = "spClWookieTurn"
    }

    // Not used, but need to reference animsets that exist
    autoRecurseTemplateName-field animset_crouch
    {
	default = "spClWookieWalk"
    }
    autoRecurseTemplateName-field animset_crawl
    {
	default = "spClWookieWalk"
    }
    autoRecurseTemplateName-field animset_swim
    {
	default = "spClWookieWalk"
    }

    overlayHitReactBonesAiming	    = "waist;chest;neck;head;r_shoulder+;l_shoulder+"
    overlayHitReactBonesNotAiming   = "waist;chest;neck;head;r_shoulder;l_shoulder"
}

//----------------------------------------------
// Ewok
//----------------------------------------------
template ewokAnimMap
{    
    aboutToJump		= "AN_ewk_st_idle"  // TODO
//  jumpUpArc		= ""
    jumpDownArc		= "AN_ewk_jump"	    // TODO
    jumpStart		= "AN_ewk_jump"	    // TODO
//  jumpAttackArc	= ""
//  jumpDouble		= ""
    landLow		= "AN_ewk_st_crch"  // TODO
    landHigh		= "AN_ewk_st_prone" // TODO
//  landAttack		= ""

    standAim		= "AN_ewk_st_idle"
    standChamber	= "AN_ewk_st_idle"

    menuLoop		= "AN_ewk_st_idle" 

    turnslow		= "AN_ewk_st_tl45"
    turnfast		= "AN_ewk_st_tl90"

    crouched		= "AN_ewk_cr_idle"	
    prone		= "AN_ewk_pr_idle"	
    standToProne	= "AN_ewk_st_prone"
    standToCrouch	= "AN_ewk_st_crch"
    proneToStand	= "AN_ewk_pr_idle"  // TODO
    proneToCrouch	= "AN_ewk_pr_crouch"
    crouchToStand	= "AN_ewk_cr_stand"
    crouchToProne	= "AN_ewk_cr_prone"
    
    standRollLeft	= "AN_ewk_sroll_rl"
    standRollRight	= "AN_ewk_sroll_lr"
    standRollForw	= "AN_ewk_sroll_fw"
        
//  vault_1m		= ""
//  climb_1m		= ""
    
    // Deaths
    defaultdeath    = "AN_ewk_st_prone"	// TODO

    // Hit reacts
    hit_lo_back	    = "AN_ewk_hitass"
    hit_left	    = "AN_ewk_hitleft"
    hit_right	    = "AN_ewk_hitright"

    // Grenade react rolls/dives
    gr_Rstddive	    = "AN_ewk_sroll_lr"
    gr_RstddiveHld  = "AN_ewk_sroll_lr"
    gr_RstddiveUp   = "AN_ewk_sroll_lr"
    gr_Lstddive	    = "AN_ewk_sroll_rl"
    gr_LstddiveHld  = "AN_ewk_sroll_rl"
    gr_LstddiveUp   = "AN_ewk_sroll_rl"
    gr_Fstddive	    = "AN_ewk_sroll_fw"
    gr_FstddiveHld  = "AN_ewk_sroll_fw"
    gr_FstddiveUp   = "AN_ewk_sroll_fw"
    gr_Bstddive	    = "AN_ewk_sroll_fw"
    gr_BstddiveHld  = "AN_ewk_sroll_fw"
    gr_BstddiveUp   = "AN_ewk_sroll_fw"
    gr_Rdckdive	    = "AN_ewk_sroll_lr"
    gr_RdckdiveHld  = "AN_ewk_sroll_lr"
    gr_RdckdiveUp   = "AN_ewk_sroll_lr"
    gr_Ldckdive	    = "AN_ewk_sroll_rl"
    gr_LdckdiveHld  = "AN_ewk_sroll_rl"
    gr_LdckdiveUp   = "AN_ewk_sroll_rl"
    gr_Fdckdive	    = "AN_ewk_sroll_fw" //TODO: Bespoke crouching one
    gr_FdckdiveHld  = "AN_ewk_sroll_fw" //TODO: Bespoke crouching one
    gr_FdckdiveUp   = "AN_ewk_sroll_fw" //TODO: Bespoke crouching one
    gr_Bdckdive	    = "AN_ewk_sroll_fw" //TODO: Bespoke crouching one
    gr_BdckdiveHld  = "AN_ewk_sroll_fw" //TODO: Bespoke crouching one
    gr_BdckdiveUp   = "AN_ewk_sroll_fw" //TODO: Bespoke crouching one
    gr_Rstndtoroll  = "AN_ewk_sroll_lr"
    gr_Lstndtoroll  = "AN_ewk_sroll_rl"
    gr_Fstndtoroll  = "AN_ewk_sroll_fw"
    gr_Bstndtoroll  = "AN_ewk_sroll_fw"
    gr_Rducktoroll  = "AN_ewk_sroll_lr"
    gr_Lducktoroll  = "AN_ewk_sroll_rl"
    gr_Fducktoroll  = "AN_ewk_sroll_fw"
    gr_Bducktoroll  = "AN_ewk_sroll_fw"
} 

template ewokAnims : npcanim 
{
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

    autoRecurseTemplateName-field animset_crouch
    {
	default = "ewokCrouch"
    }
    autoRecurseTemplateName-field animset_walk    
    {
	default = "ewokWalk" 
    }
    autoRecurseTemplateName-field animset_walk_aim
    {
	default = "ewokWalk" 
    }
    autoRecurseTemplateName-field animset_run
    {
	default = "ewokRun" 
    }
    autoRecurseTemplateName-field animset_run_aim
    {
	default = "ewokRun" 
    }
    autoRecurseTemplateName-field animset_sprint
    {
	default = "ewokRun"
    }
    autoRecurseTemplateName-field animset_crawl
    {
	default = "ewokCrouch"
    }
    autoRecurseTemplateName-field animset_swim
    {
	default = "ewokWalk" 
    }

    overlayHitReactBonesAiming	    = "waist;chest;neck;head;r_collar+;l_collar+"
    overlayHitReactBonesNotAiming   = "waist;chest;neck;head;r_collar;l_collar"
}

//---------------------------------------------------------------
// General Grievous
//---------------------------------------------------------------
template genGrievsAnimMap
{    
    // Idle
    standAim		= "AN_ggr_st_idle"
    standChamber	= "AN_ggr_st_idle"
    menuLoop		= "AN_ggr_st_idle"

    // Prone, crouch and transitions
    crouched		= "AN_ggr_cr_idle"	
    prone		= "AN_ggr_cr_idle"	// TODO
    standToProne	= "AN_ggr_st_crch"	// TODO
    standToCrouch	= "AN_ggr_st_crch"
    proneToStand	= "AN_ggr_cr_stand"	// TODO
    proneToCrouch	= "AN_ggr_cr_idle"
    crouchToStand	= "AN_ggr_cr_stand"
    crouchToProne	= "AN_ggr_cr_idle"	// TODO

    // Turn
    turnslow		= "AN_ggr_st_tl45"
    turnfast		= "AN_ggr_st_tl90"

    // Jump, fall and land
    aboutToJump		= "AN_ggr_jpWindup"
    jumpStart		= "AN_ggr_jpWindup"	// TODO
    jumpDownArc		= "AN_ggr_jpArcDown"
    jumpUpArc		= "AN_ggr_jpArcUp"
    landHigh		= "AN_ggr_jpLand"
    landLow		= "AN_ggr_jpLand"
    jumpAttackArc	= "AN_ggr_jpArcUp"	// TODO
    jumpDouble		= "AN_ggr_jpArcUp"	// TODO
    landAttack		= "AN_ggr_jpLand"	// TODO

    // Rolls/dives
    standRollLeft	= "AN_ggr_sroll_rl"
    standRollRight	= "AN_ggr_sroll_lr"
    standRollForw	= "AN_ggr_sroll_fw"
    standRollBack	= "AN_ggr_sroll_bk"

    // Grenade react rolls/dives
    gr_Rstddive		= "AN_ggr_sroll_fw"	// TODO 
    gr_RstddiveHld	= "AN_ggr_cr_000"	// TODO  
    gr_RstddiveUp	= "AN_ggr_cr_stand"	// TODO  
    gr_Lstddive		= "AN_ggr_sroll_rl"	// TODO  
    gr_LstddiveHld	= "AN_ggr_cr_000"	// TODO  
    gr_LstddiveUp	= "AN_ggr_cr_stand"	// TODO  
    gr_Fstddive		= "AN_ggr_sroll_fw"	// TODO  
    gr_FstddiveHld	= "AN_ggr_cr_000"	// TODO  
    gr_FstddiveUp	= "AN_ggr_cr_stand"	// TODO  
    gr_Bstddive		= "AN_ggr_sroll_bk"	// TODO  
    gr_BstddiveHld	= "AN_ggr_cr_000"	// TODO  
    gr_BstddiveUp	= "AN_ggr_cr_stand"	// TODO  
    gr_Rdckdive		= "AN_ggr_sroll_lr"	// TODO  
    gr_RdckdiveHld	= "AN_ggr_cr_000"	// TODO  
    gr_RdckdiveUp	= "AN_ggr_cr_stand"	// TODO  
    gr_Ldckdive		= "AN_ggr_sroll_rl"	// TODO  
    gr_LdckdiveHld	= "AN_ggr_cr_000"	// TODO  
    gr_LdckdiveUp	= "AN_ggr_cr_stand"	// TODO  
    gr_Fdckdive		= "AN_ggr_sroll_fw"	// TODO  
    gr_FdckdiveHld	= "AN_ggr_cr_000"	// TODO  
    gr_FdckdiveUp	= "AN_ggr_cr_stand"	// TODO  
    gr_Bdckdive		= "AN_ggr_sroll_bk"	// TODO  
    gr_BdckdiveHld	= "AN_ggr_cr_000"	// TODO  
    gr_BdckdiveUp	= "AN_ggr_cr_stand"	// TODO  
    gr_Rstndtoroll	= "AN_ggr_sroll_lr"	// TODO  
    gr_Lstndtoroll	= "AN_ggr_sroll_rl"	// TODO  
    gr_Fstndtoroll	= "AN_ggr_sroll_fw"	// TODO  
    gr_Bstndtoroll	= "AN_ggr_sroll_bk"	// TODO  
    gr_Rducktoroll	= "AN_ggr_sroll_lr"	// TODO  
    gr_Lducktoroll	= "AN_ggr_sroll_rl"	// TODO  
    gr_Fducktoroll	= "AN_ggr_sroll_fw"	// TODO  
    gr_Bducktoroll	= "AN_ggr_sroll_bk"	// TODO  
    
    // Deaths
    defaultdeath	= "AN_ggr_st_idle"	// TODO

    // Hit reacts
    hit_left		= "AN_ggr_hitleft"
    hit_right		= "AN_ggr_hitright"

    // Vaulting and climbing
    vault_1m		= "AN_ggr_st_idle"	// TODO 
    climb_1m		= "AN_ggr_st_idle"	// TODO 

    // Vehicle: speeder
    spdrsteer		= "AN_ggr_st_idle"	// TODO 
    spdridle		= "AN_ggr_st_idle"	// TODO 
    spdrgtinl		= "AN_ggr_st_idle"	// TODO 
    spdrgtinr		= "AN_ggr_st_idle"	// TODO 
    spdrgtout		= "AN_ggr_st_idle"	// TODO 
    spdrhit		= "AN_ggr_st_idle"	// TODO 

    // Vehicle: BARC speeder
    barcsteer		= "AN_ggr_st_idle"	// TODO 
    barcidle		= "AN_ggr_st_idle"	// TODO 
    barcgtinl		= "AN_ggr_st_idle"	// TODO 
    barcgtinr		= "AN_ggr_st_idle"	// TODO 
    barcgtout		= "AN_ggr_st_idle"	// TODO 
    barchit		= "AN_ggr_st_idle"	// TODO 

    // Vehicle: STAP
    stapsteer		= "AN_ggr_st_idle"	// TODO 
    stapidle		= "AN_ggr_st_idle"	// TODO 
    stapgtin		= "AN_ggr_st_idle"	// TODO 
    stapgtout		= "AN_ggr_st_idle"	// TODO 
    staphit		= "AN_ggr_st_idle"	// TODO 

    // Fixed gun
    fixedGunMountL	= "AN_ggr_st_idle"	// TODO 
    fixedGunMountR	= "AN_ggr_st_idle"	// TODO 
    fixedGunStand	= "AN_ggr_st_idle"	// TODO 
    fixedGunDismount	= "AN_ggr_st_idle"	// TODO 

    // Cover

    // Terminal
    controlPanelLoop	= "AN_ggr_st_idle"	// TODO 

    // Squad gestures

    // Getting up from ragdoll states
    gu_back		= "AN_ggr_gubk"
    gu_front		= "AN_ggr_gufr"
    gu_front180		= "AN_ggr_gufr"
    gu_back180		= "AN_ggr_gubk"

    // Jedi attacks
    attack360		= "AN_ggr_cmb1a1"	// TODO
    atk_overhead	= "AN_ggr_cmb1a2"	// TODO
    atk_rtlf1_b		= "AN_ggr_st_idle"	// TODO
    atk_idle		= "AN_ggr_ft_idle"
    atk_jump		= "AN_ggr_jpArcUp"	// TODO
    atk_jumpup		= "AN_ggr_jpArcUp"	// TODO
    atk_spin360cc	= "AN_ggr_cmb1a1"	// TODO

    // Jedi combo attacks
    cmb1a1		= "AN_ggr_cmb1a1"
    cmb1ts1		= "AN_ggr_cmb1ts1"
    cmb1a2		= "AN_ggr_cmb1a2"
    cmb1ts2		= "AN_ggr_cmb1ts2"
    cmb1a3		= "AN_ggr_cmb1a3"
    cmb1ts3		= "AN_ggr_cmb1ts3"
    cmb1a4		= "AN_ggr_cmb1a4"

    // Jedi blocks
    block_idle		= "AN_ggr_st_idle"	// TODO  
    block_left		= "AN_ggr_st_idle"	// TODO  
    block_leftto	= "AN_ggr_st_idle"	// TODO  
    block_lffrm		= "AN_ggr_st_idle"	// TODO  
    block_right		= "AN_ggr_st_idle"	// TODO  
    block_rightto	= "AN_ggr_st_idle"	// TODO  
    block_rtfrm		= "AN_ggr_st_idle"	// TODO  
    block_over		= "AN_ggr_st_idle"	// TODO  
    block_overto	= "AN_ggr_st_idle"	// TODO  
    block_ovfrm		= "AN_ggr_st_idle"	// TODO  
    
    // Jedi recoil etc.
    gslock		= "AN_ggr_st_idle"	// TODO  
    hit_recoil		= "AN_ggr_hitleft"	// TODO  
    stumbleback		= "AN_ggr_st_idle"	// TODO  
    hitminor		= "AN_ggr_hitright"	// TODO  

    // Force power victim
    fp_v_light_lp	= "AN_ggr_hitleft"	// TODO
    fp_v_choke_lp	= "AN_ggr_hitright"	// TODO
} 

template genGrievousAnims : npcanim 
{
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
    
    ragdoll
    {
	loadfrom = "genGrievous1"
    }

    autoRecurseTemplateName-field animset_crouch
    {
	default = "genGrievsCrouch"
    }
    autoRecurseTemplateName-field animset_walk    
    {
	default = "genGrievsWalk"
    }
    autoRecurseTemplateName-field animset_walk_aim
    {
	default = "genGrievsWalk" 
    }
    autoRecurseTemplateName-field animset_run
    {
	default = "genGrievsRun" 
    }
    autoRecurseTemplateName-field animset_run_aim
    {
	default = "genGrievsRun" 
    }
    autoRecurseTemplateName-field animset_sprint
    {
	default = "genGrievsSprint" 
    }
    autoRecurseTemplateName-field animset_crawl
    {
	default = "genGrievsCrouch"	// TODO
    }
    autoRecurseTemplateName-field animset_swim
    {
	default = "genGrievsWalk"
    }

    overlayHitReactBonesAiming = "waist;chest;neck;head;l_shoulder_rear_spin+;r_shoulder_rear_spin+;l_shouldel_front_spin+;r_shouldel_front_spin+"
    overlayHitReactBonesNotAiming = "waist;chest;neck;head;l_shoulder_rear_spin;r_shoulder_rear_spin;l_shouldel_front_spin;r_shouldel_front_spin"
}

//---------------------------------------------------------------
// Yoda
//---------------------------------------------------------------
template yodaAnimMap
{    
    // Idle
    standAim		= "AN_yod_st_idle1"
    standChamber	= "AN_yod_st_idle1"
    menuLoop		= "AN_yod_st_idle2"

    // Prone, crouch and transitions
    crouched		= "AN_yod_cr_idle1"
    prone		= "AN_yod_cr_idle1"	// TODO
    standToProne	= "AN_yod_st_crch"	// TODO
    standToCrouch	= "AN_yod_st_crch"
    proneToStand	= "AN_yod_cr_stand"	// TODO
    proneToCrouch	= "AN_yod_cr_idle1"
    crouchToStand	= "AN_yod_cr_stand"
    crouchToProne	= "AN_yod_cr_idle1"	// TODO

    // Turn
    turnslow		= "AN_yod_st_tl45"
    turnfast		= "AN_yod_st_tl45"

    // Jump, fall and land
    aboutToJump		= "AN_yod_jpWindup"
    jumpStart		= "AN_yod_jpArcUp"	// TODO
    jumpDownArc		= "AN_yod_jpArcDown"
    jumpUpArc		= "AN_yod_jpArcUp"
    landHigh		= "AN_yod_jpLandH"
    landLow		= "AN_yod_jpLandL"
    jumpAttackArc	= "AN_yod_jpArcUp"	// TODO
    jumpDouble		= "AN_yod_jpArcUp"	// TODO
    landAttack		= "AN_yod_jpLandL"	// TODO

    // Rolls/dives
    standRollLeft	= "AN_yod_sroll_rl"
    standRollRight	= "AN_yod_sroll_lr"
    standRollForw	= "AN_yod_sroll_fw"
    standRollBack	= "AN_yod_sroll_bk"

    // Grenade react rolls/dives
    gr_Rstddive		= "AN_yod_st_idle1"	// TODO 
    gr_RstddiveHld	= "AN_yod_st_idle1"	// TODO  
    gr_RstddiveUp	= "AN_yod_st_idle1"	// TODO  
    gr_Lstddive		= "AN_yod_st_idle1"	// TODO  
    gr_LstddiveHld	= "AN_yod_st_idle1"	// TODO  
    gr_LstddiveUp	= "AN_yod_st_idle1"	// TODO  
    gr_Fstddive		= "AN_yod_st_idle1"	// TODO  
    gr_FstddiveHld	= "AN_yod_st_idle1"	// TODO  
    gr_FstddiveUp	= "AN_yod_st_idle1"	// TODO  
    gr_Bstddive		= "AN_yod_st_idle1"	// TODO  
    gr_BstddiveHld	= "AN_yod_st_idle1"	// TODO  
    gr_BstddiveUp	= "AN_yod_st_idle1"	// TODO  
    gr_Rdckdive		= "AN_yod_st_idle1"	// TODO  
    gr_RdckdiveHld	= "AN_yod_st_idle1"	// TODO  
    gr_RdckdiveUp	= "AN_yod_st_idle1"	// TODO  
    gr_Ldckdive		= "AN_yod_st_idle1"	// TODO  
    gr_LdckdiveHld	= "AN_yod_st_idle1"	// TODO  
    gr_LdckdiveUp	= "AN_yod_st_idle1"	// TODO  
    gr_Fdckdive		= "AN_yod_st_idle1"	// TODO  
    gr_FdckdiveHld	= "AN_yod_st_idle1"	// TODO  
    gr_FdckdiveUp	= "AN_yod_st_idle1"	// TODO  
    gr_Bdckdive		= "AN_yod_st_idle1"	// TODO  
    gr_BdckdiveHld	= "AN_yod_st_idle1"	// TODO  
    gr_BdckdiveUp	= "AN_yod_st_idle1"	// TODO  
    gr_Rstndtoroll	= "AN_yod_st_idle1"	// TODO  
    gr_Lstndtoroll	= "AN_yod_st_idle1"	// TODO  
    gr_Fstndtoroll	= "AN_yod_st_idle1"	// TODO  
    gr_Bstndtoroll	= "AN_yod_st_idle1"	// TODO  
    gr_Rducktoroll	= "AN_yod_st_idle1"	// TODO  
    gr_Lducktoroll	= "AN_yod_st_idle1"	// TODO  
    gr_Fducktoroll	= "AN_yod_st_idle1"	// TODO  
    gr_Bducktoroll	= "AN_yod_st_idle1"	// TODO  

    // Death
    defaultdeath	= "AN_yod_st_idle1"	// TODO

    // Hit reacts
    hit_left		= "AN_yod_hitleft"
    hit_right		= "AN_yod_hitright"

    // Vaulting and climbing
    vault_1m		= "AN_yod_st_idle1"	// TODO 
    climb_1m		= "AN_yod_st_idle1"	// TODO 

    // Vehicle: speeder
    spdrsteer		= "AN_yod_st_idle1"	// TODO 
    spdridle		= "AN_yod_st_idle1"	// TODO 
    spdrgtinl		= "AN_yod_st_idle1"	// TODO 
    spdrgtinr		= "AN_yod_st_idle1"	// TODO 
    spdrgtout		= "AN_yod_st_idle1"	// TODO 
    spdrhit		= "AN_yod_st_idle1"	// TODO 

    // Vehicle: BARC speeder
    barcsteer		= "AN_yod_st_idle1"	// TODO 
    barcidle		= "AN_yod_st_idle1"	// TODO 
    barcgtinl		= "AN_yod_st_idle1"	// TODO 
    barcgtinr		= "AN_yod_st_idle1"	// TODO 
    barcgtout		= "AN_yod_st_idle1"	// TODO 
    barchit		= "AN_yod_st_idle1"	// TODO 

    // Vehicle: STAP
    stapsteer		= "AN_yod_st_idle1"	// TODO 
    stapidle		= "AN_yod_st_idle1"	// TODO 
    stapgtin		= "AN_yod_st_idle1"	// TODO 
    stapgtout		= "AN_yod_st_idle1"	// TODO 
    staphit		= "AN_yod_st_idle1"	// TODO 

    // Fixed gun
    fixedGunMountL	= "AN_yod_st_idle1"	// TODO 
    fixedGunMountR	= "AN_yod_st_idle1"	// TODO 
    fixedGunStand	= "AN_yod_st_idle1"	// TODO 
    fixedGunDismount	= "AN_yod_st_idle1"	// TODO 

    // Cover

    // Terminal
    controlPanelLoop	= "AN_yod_st_idle1"	// TODO 

    // Squad gestures

    // Getting up from ragdoll states
    gu_back		= "AN_yod_gubk"
    gu_front		= "AN_yod_gufr"
    gu_front180		= "AN_yod_gufr"
    gu_back180		= "AN_yod_gubk"

    // Jedi attacks
    attack360		= "AN_yod_st_idle1"	// TODO
    atk_overhead	= "AN_yod_st_idle1"	// TODO
    atk_rtlf1_b		= "AN_yod_st_idle1"	// TODO
    atk_idle		= "AN_yod_st_idle1"
    atk_jump		= "AN_yod_jpArcUp"	// TODO
    atk_jumpup		= "AN_yod_jpArcUp"	// TODO
    atk_spin360cc	= "AN_yod_st_idle1"	// TODO

    // Jedi combo attacks
    cmb1a1		= "AN_yod_st_idle1"	// TODO
    cmb1ts1		= "AN_yod_st_idle1"	// TODO
    cmb1a2		= "AN_yod_st_idle1"	// TODO
    cmb1ts2		= "AN_yod_st_idle1"	// TODO
    cmb1a3		= "AN_yod_st_idle1"	// TODO
    cmb1ts3		= "AN_yod_st_idle1"	// TODO
    cmb1a4		= "AN_yod_st_idle1"	// TODO

    // Jedi blocks
    block_idle		= "AN_yod_st_idle1"	// TODO  
    block_left		= "AN_yod_st_idle1"	// TODO  
    block_leftto	= "AN_yod_st_idle1"	// TODO  
    block_lffrm		= "AN_yod_st_idle1"	// TODO  
    block_right		= "AN_yod_st_idle1"	// TODO  
    block_rightto	= "AN_yod_st_idle1"	// TODO  
    block_rtfrm		= "AN_yod_st_idle1"	// TODO  
    block_over		= "AN_yod_st_idle1"	// TODO  
    block_overto	= "AN_yod_st_idle1"	// TODO  
    block_ovfrm		= "AN_yod_st_idle1"	// TODO  
    
    // Jedi recoil etc.
    gslock		= "AN_yod_st_idle1"	// TODO  
    hit_recoil		= "AN_yod_hitleft"	// TODO  
    stumbleback		= "AN_yod_st_idle1"	// TODO  
    hitminor		= "AN_yod_hitright"	// TODO  

    // Force power victim
    fp_v_light_lp	= "AN_yod_flvic_lp"
    fp_v_choke_lp	= "AN_yod_fcvic_lp"
} 

template yodaAnims : npcanim 
{
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

    autoRecurseTemplateName-field animset_crouch
    {
	default = "yodaCrouch"
    }
    autoRecurseTemplateName-field animset_walk    
    {
	default = "yodaWalk"
    }
    autoRecurseTemplateName-field animset_walk_aim
    {
	default = "yodaWalk" 
    }
    autoRecurseTemplateName-field animset_run
    {
	default = "yodaRun" 
    }
    autoRecurseTemplateName-field animset_run_aim
    {
	default = "yodaRun" 
    }
    autoRecurseTemplateName-field animset_sprint
    {
	default = "yodaSprint" 
    }
    autoRecurseTemplateName-field animset_crawl
    {
	default = "yodaCrouch"	// TODO
    }
    autoRecurseTemplateName-field animset_swim
    {
	default = "yodaWalk"
    }

    overlayHitReactBonesAiming	    = "waist;chest;neck;head;r_shoulder+;l_shoulder+"
    overlayHitReactBonesNotAiming   = "waist;chest;neck;head;r_shoulder;l_shoulder"
}

template BFCamAnims
{
    //walk1   = "CAM_spr_trpr_1"
    //run1    = "CAM_spr_trpr_1"
    //put these back in as soon as the anims have been exportet
    walk1   = "CAM_walk_trpr_1"
    run1    = "CAM_run_trpr_1"
    sprint1 = "CAM_spr_trpr_1"
}

//---------------------------------------------------------------
// Wookie
//---------------------------------------------------------------

template wookieAnims : rep_cloneanims 
{
    animmap = "am_wookie1"

    autoRecurseTemplateName-field animset_walk    
    {
	default = "wookieWalk"
    }
    autoRecurseTemplateName-field animset_walk_aim
    {
	default = "wookieWalk" 
    }
    autoRecurseTemplateName-field animset_run
    {
	default = "wookieRun" 
    }
    autoRecurseTemplateName-field animset_run_aim
    {
	default = "wookieRun" 
    }
}

//---------------------------------------------------------------
// Gungan
//---------------------------------------------------------------

template gunganAnimMap
{    
    // Idle
    standAim		= "AN_ggn_st_idle"
    standChamber	= "AN_ggn_st_idle"
    menuLoop		= "AN_ggn_st_idle"

    // Prone, crouch and transitions
    crouched		= "AN_ggn_cr_000"	// TODO
    prone		= "AN_ggn_st_idle"	// TODO
    standToProne	= "AN_ggn_st_crch"	// TODO
    standToCrouch	= "AN_ggn_st_crch"
    proneToStand	= "AN_ggn_cr_stand"	// TODO
    proneToCrouch	= "AN_ggn_cr_000"	// TODO
    crouchToStand	= "AN_ggn_cr_stand"
    crouchToProne	= "AN_ggn_cr_000"	// TODO

    // Turn
    turnslow		= "AN_ggn_st_idle"	// TODO
    turnfast		= "AN_ggn_st_idle"	// TODO

    // Jump, fall and land
    aboutToJump		= "AN_ggn_jpWindup"
    jumpStart		= "AN_ggn_jpArcUp"	// TODO
    jumpDownArc		= "AN_ggn_jpArcDown"
    jumpUpArc		= "AN_ggn_jpArcUp"
    landHigh		= "AN_ggn_jpLandL"	// TODO
    landLow		= "AN_ggn_jpLandL"

    // Rolls/dives
    standRollLeft	= "AN_ggn_sroll_rl"
    standRollRight	= "AN_ggn_sroll_lr"
    standRollForw	= "AN_ggn_sroll_fw"
    standRollBack	= "AN_ggn_sroll_bk"

    // Death
    defaultdeath	= "AN_ggn_st_idle"	// TODO

    // Hit react
    hit_left		= "AN_ggn_hitright"
    hit_right		= "AN_ggn_hitright"

    // Grenade react rolls/dives
    gr_Rstddive		= "AN_ggn_sroll_fw"	// TODO 
    gr_RstddiveHld	= "AN_ggn_cr_000"	// TODO  
    gr_RstddiveUp	= "AN_ggn_cr_stand"	// TODO  
    gr_Lstddive		= "AN_ggn_sroll_rl"	// TODO  
    gr_LstddiveHld	= "AN_ggn_cr_000"	// TODO  
    gr_LstddiveUp	= "AN_ggn_cr_stand"	// TODO  
    gr_Fstddive		= "AN_ggn_sroll_fw"	// TODO  
    gr_FstddiveHld	= "AN_ggn_cr_000"	// TODO  
    gr_FstddiveUp	= "AN_ggn_cr_stand"	// TODO  
    gr_Bstddive		= "AN_ggn_sroll_bk"	// TODO  
    gr_BstddiveHld	= "AN_ggn_cr_000"	// TODO  
    gr_BstddiveUp	= "AN_ggn_cr_stand"	// TODO  
    gr_Rdckdive		= "AN_ggn_sroll_lr"	// TODO  
    gr_RdckdiveHld	= "AN_ggn_cr_000"	// TODO  
    gr_RdckdiveUp	= "AN_ggn_cr_stand"	// TODO  
    gr_Ldckdive		= "AN_ggn_sroll_rl"	// TODO  
    gr_LdckdiveHld	= "AN_ggn_cr_000"	// TODO  
    gr_LdckdiveUp	= "AN_ggn_cr_stand"	// TODO  
    gr_Fdckdive		= "AN_ggn_sroll_fw"	// TODO  
    gr_FdckdiveHld	= "AN_ggn_cr_000"	// TODO  
    gr_FdckdiveUp	= "AN_ggn_cr_stand"	// TODO  
    gr_Bdckdive		= "AN_ggn_sroll_bk"	// TODO  
    gr_BdckdiveHld	= "AN_ggn_cr_000"	// TODO  
    gr_BdckdiveUp	= "AN_ggn_cr_stand"	// TODO  
    gr_Rstndtoroll	= "AN_ggn_sroll_lr"	// TODO  
    gr_Lstndtoroll	= "AN_ggn_sroll_rl"	// TODO  
    gr_Fstndtoroll	= "AN_ggn_sroll_fw"	// TODO  
    gr_Bstndtoroll	= "AN_ggn_sroll_bk"	// TODO  
    gr_Rducktoroll	= "AN_ggn_sroll_lr"	// TODO  
    gr_Lducktoroll	= "AN_ggn_sroll_rl"	// TODO  
    gr_Fducktoroll	= "AN_ggn_sroll_fw"	// TODO  
    gr_Bducktoroll	= "AN_ggn_sroll_bk"	// TODO  

    // Vaulting and climbing
    vault_1m		= "AN_ggn_st_idle"	// TODO 
    climb_1m		= "AN_ggn_st_idle"	// TODO 

    // Vehicle: speeder
    spdrsteer		= "AN_ggn_st_idle"	// TODO 
    spdridle		= "AN_ggn_st_idle"	// TODO 
    spdrgtinl		= "AN_ggn_st_idle"	// TODO 
    spdrgtinr		= "AN_ggn_st_idle"	// TODO 
    spdrgtout		= "AN_ggn_st_idle"	// TODO 
    spdrhit		= "AN_ggn_st_idle"	// TODO 

    // Vehicle: BARC speeder
    barcsteer		= "AN_ggn_st_idle"	// TODO 
    barcidle		= "AN_ggn_st_idle"	// TODO 
    barcgtinl		= "AN_ggn_st_idle"	// TODO 
    barcgtinr		= "AN_ggn_st_idle"	// TODO 
    barcgtout		= "AN_ggn_st_idle"	// TODO 
    barchit		= "AN_ggn_st_idle"	// TODO 

    // Vehicle: STAP
    stapsteer		= "AN_ggn_st_idle"	// TODO 
    stapidle		= "AN_ggn_st_idle"	// TODO 
    stapgtin		= "AN_ggn_st_idle"	// TODO 
    stapgtout		= "AN_ggn_st_idle"	// TODO 
    staphit		= "AN_ggn_st_idle"	// TODO 

    // Fixed gun
    fixedGunMountL	= "AN_ggn_st_idle"	// TODO 
    fixedGunMountR	= "AN_ggn_st_idle"	// TODO 
    fixedGunStand	= "AN_ggn_st_idle"	// TODO 
    fixedGunDismount	= "AN_ggn_st_idle"	// TODO 

    // Cover

    // Terminal
    controlPanelLoop	= "AN_ggn_st_idle"	// TODO 

    // Squad gestures

    // Getting up from ragdoll states
    gu_back		= "AN_ggn_cr_stand"	// TODO  
    gu_front		= "AN_ggn_cr_stand"	// TODO  
    gu_front180		= "AN_ggn_cr_stand"	// TODO  
    gu_back180		= "AN_ggn_cr_stand"	// TODO  

    // Force power victim
    fp_v_light_lp	= "AN_ggn_st_idle"	// TODO
    fp_v_choke_lp	= "AN_ggn_st_idle"	// TODO
} 

template gunganAnims : npcanim 
{
    animTree = "bfbasechr2"

    animmap-field animmap
    {
	default = "gunganAnimMap"
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

    autoRecurseTemplateName-field animset_crouch
    {
	default = "gunganCrouch"
    }
    autoRecurseTemplateName-field animset_walk    
    {
	default = "gunganWalk"
    }
    autoRecurseTemplateName-field animset_walk_aim
    {
	default = "gunganWalk" 
    }
    autoRecurseTemplateName-field animset_run
    {
	default = "gunganRun" 
    }
    autoRecurseTemplateName-field animset_run_aim
    {
	default = "gunganRun" 
    }
    autoRecurseTemplateName-field animset_sprint
    {
	default = "gunganSprint" 
    }
    autoRecurseTemplateName-field animset_crawl
    {
	default = "gunganCrouch"	// TODO
    }
    autoRecurseTemplateName-field animset_swim
    {
	default = "gunganWalk"
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

    autoRecurseTemplateName-field animset_walk
    {
	default = "rancorWalk"
    }
    autoRecurseTemplateName-field animset_walk_aim
    {
	default = "rancorWalk"
    }
    autoRecurseTemplateName-field animset_run
    {
	default = "rancorRun"
    }
    autoRecurseTemplateName-field animset_run_aim
    {
	default = "rancorRun"
    }
    autoRecurseTemplateName-field animset_sprint
    {
	default = "rancorRun"
    }
    autoRecurseTemplateName-field animset_turn
    {
	default = "rancorTurn"
    }

    // Not used, but need to reference animsets that exist
    autoRecurseTemplateName-field animset_crouch
    {
	default = "rancorWalk"
    }
    autoRecurseTemplateName-field animset_crawl
    {
	default = "rancorWalk"
    }
    autoRecurseTemplateName-field animset_swim
    {
	default = "rancorWalk"
    }

    overlayHitReactBonesAiming	    = "ribcage+"
    overlayHitReactBonesNotAiming   = "ribcage+"
}

template durge_anims : rep_cloneanims
{
    animmap = "am_durge1"
}

