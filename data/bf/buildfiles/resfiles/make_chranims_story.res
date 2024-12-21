// vim: set syntax=c :

clone_chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/story/shared/terminals/hum_terminal_from_000"
    outputfile	= "human_terminal_from"
    infoname	= "AN_hm_ter_fm"
    flags	= "k_anim_disableUbiks"    
}

clone_chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/story/shared/terminals/hum_terminal_to_000"
    outputfile	= "human_terminal_to"
    infoname	= "AN_hm_ter_to"
    flags	= "k_anim_disableUbiks"    
}

clone_chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/story/cor/animation/cis_cru/cis_cru_bridge_btl_mag"
    outputfile	= "cor_magna_bridge"
    infoname	= "AN_cr_mag_br"
    flags	= "k_anim_snapPropPosToAnimPos|k_anim_disableUbiks"//|k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"    
}

clone_chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/story/cor/animation/cis_cru/cis_cru_bridge_btl_trpr"
    outputfile	= "cor_trooper_bridge"
    infoname	= "AN_cr_trp_br"
    flags	= "k_anim_snapPropPosToAnimPos|k_anim_disableUbiks"//|k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"    
}

clone_chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/story/cor/animation/cis_cru/cis_cru_reactr_beckon"
    outputfile	= "cor_clone_beckon"
    infoname	= "AN_cr_clo_bk"
    flags	= "k_anim_disableUbiks"    
}

clone_chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/story/cor/animation/cis_cru/cis_cru_reactr_tell"
    outputfile	= "cor_clone_tell"
    infoname	= "AN_cr_clo_tl"
    flags	= "k_anim_disableUbiks"    
}

clone_chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/story/cor/animation/ground/appts_gen_grev_climb"
    outputfile	= "cor_grev_climb"
    infoname	= "AN_cr_grev_cl"
    flags	= "k_anim_disableUbiks"    
}
///k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics
//////////////// Trooper Salutes
clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/trpr/trpr_salute/trpr_attention_salute/trpr_atn_to"
    outputfile	= "trpr_atn_to"
    infoname	= "AN_cln_att_1"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/trpr/trpr_salute/trpr_attention_salute/trpr_atn_hold"
    outputfile	= "trpr_atn_hold"
    infoname	= "AN_cln_att_2"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/trpr/trpr_salute/trpr_attention_salute/trpr_atn_slt"
    outputfile	= "trpr_atn_slt"
    infoname	= "AN_cln_sal_1"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res_nostrip @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/trpr/trpr_salute/trpr_attention_salute/trpr_atn_slt_hold"
    outputfile	= "trpr_atn_slt_hold"
    infoname	= "AN_cln_sal_2"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/trpr/trpr_salute/trpr_attention_salute/trpr_atn_slt_from"
    outputfile	= "trpr_atn_slt_from"
    infoname	= "AN_cln_sal_3"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/trpr/trpr_salute/trpr_attention_salute/trpr_atn_from"
    outputfile	= "trpr_atn_from"
    infoname	= "AN_cln_att_3"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

/////Bad Rolls
clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/trpr/trpr_bad_rolls/training_trpr_bad_roll1"
    outputfile	= "trpr_bad_roll"
    infoname	= "AN_cln_b_roll"
    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"    
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/trpr/trpr_bad_rolls/training_trpr_bad_roll2"
    outputfile	= "trpr_bad_roll1"
    infoname	= "AN_cln_b_roll1"
    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"    
}

///Watching Idles

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/trpr/trpr_watching_idles/training_trpr_watching_idle1"
    outputfile	= "trpr_watch_idle"
    infoname	= "AN_cln_w_idle"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/trpr/trpr_watching_idles/training_trpr_watching_idle2"
    outputfile	= "trpr_watch_idle1"
    infoname	= "AN_cln_w_idle1"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/trpr/trpr_watching_idles/training_trpr_watching_idle3"
    outputfile	= "trpr_watch_idle2"
    infoname	= "AN_cln_w_idle2"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

//////////////// Lance Salutes
clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/lancetrpr/lancetrpr_salute/lancetrpr_atn_to"
    outputfile	= "lance_atn_to"
    infoname	= "AN_lance_att_1"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/lancetrpr/lancetrpr_salute/lancetrpr_atn_hold"
    outputfile	= "lance_atn_hold"
    infoname	= "AN_lance_att_2"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/lancetrpr/lancetrpr_salute/lancetrpr_atn_slt"
    outputfile	= "lance_atn_slt"
    infoname	= "AN_lance_sal_1"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/lancetrpr/lancetrpr_salute/lancetrpr_atn_slt_hold"
    outputfile	= "lance_atn_slt_hold"
    infoname	= "AN_lance_sal_2"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/lancetrpr/lancetrpr_salute/lancetrpr_atn_slt_from"
    outputfile	= "lance_atn_slt_from"
    infoname	= "AN_lance_sal_3"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/lancetrpr/lancetrpr_salute/lancetrpr_atn_from"
    outputfile	= "lance_atn_from"
    infoname	= "AN_lance_att_3"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

//Lance Training

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/lancetrpr/lancetrpr_fight_training/lancetrpr_train_fight_fail1"
    outputfile	= "lance_trn_fail"
    infoname	= "AN_lnce_tfail"
    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"    
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/lancetrpr/lancetrpr_fight_training/lancetrpr_train_fight_fail2"
    outputfile	= "lance_trn_fail1"
    infoname	= "AN_lnce_tfail1"
    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"    
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/lancetrpr/lancetrpr_fight_training/lancetrpr_train_fight_success1"
    outputfile	= "lance_trn_suc"
    infoname	= "AN_lnce_tsuc"
    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"    
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/lancetrpr/lancetrpr_fight_training/lancetrpr_train_fight_success2"
    outputfile	= "lance_trn_suc1"
    infoname	= "AN_lnce_tsuc1"
    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"    
}

//Engineer Training

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/engineer/engineer_jetpack_fail"
    outputfile	= "eng_trn_jfail"
    infoname	= "AN_eng_jfail"
    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"    
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/engineer/engineer_repair_poor"
    outputfile	= "eng_trn_rpoor"
    infoname	= "AN_eng_rpoor"
    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"    
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/engineer/engineer_repair_success"
    outputfile	= "eng_trn_rsuc"
    infoname	= "AN_eng_rsuc"
    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"    
}

//////////////// Sharp Salutes
clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/sharptrpr/snpr_salute/snpr_atn_to"
    outputfile	= "snpr_atn_to"
    infoname	= "AN_snpr_att_1"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/sharptrpr/snpr_salute/snpr_atn_hold"
    outputfile	= "snpr_atn_hold"
    infoname	= "AN_snpr_att_2"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/sharptrpr/snpr_salute/snpr_atn_slt"
    outputfile	= "snpr_atn_slt"
    infoname	= "AN_snpr_sal_1"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/sharptrpr/snpr_salute/snpr_atn_slt_hold"
    outputfile	= "snpr_atn_slt_hold"
    infoname	= "AN_snpr_sal_2"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/sharptrpr/snpr_salute/snpr_atn_slt_from"
    outputfile	= "snpr_atn_slt_from"
    infoname	= "AN_snpr_sal_3"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/sharptrpr/snpr_salute/snpr_atn_from"
    outputfile	= "snpr_atn_from"
    infoname	= "AN_snpr_att_3"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

//Sharp Idles

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/sharptrpr/snpr_trn_idle_01"
    outputfile	= "snpr_trn_idle_1"
    infoname	= "AN_snpr_idle_1"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/sharptrpr/snpr_trn_idle_02"
    outputfile	= "snpr_trn_idle_2"
    infoname	= "AN_snpr_idle_2"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/sharptrpr/snpr_trn_idle_03"
    outputfile	= "snpr_trn_idle_3"
    infoname	= "AN_snpr_idle_3"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

//Commander

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/commander/cmndr_trn_disappointed_000"
    outputfile	= "cmndr_disaprove"
    infoname	= "AN_cmndr_dis"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/commander/cmndr_trn_instructions_000"
    outputfile	= "cmndr_instruct"
    infoname	= "AN_cmndr_inst"
    flags   	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

//X2

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/x2/x2_trn_accept_task_salute_000"
    outputfile	= "x2_trn_salute"
    infoname	= "AN_x2_salute"
    flags   	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

//X1

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/x1/x1_trn_angry_000"
    outputfile	= "x1_trn_angry"
    infoname	= "AN_x1_trn_angr"
    flags   	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/tat/training/x1/x1_trn_confused_000"
    outputfile	= "x1_trn_conf"
    infoname	= "AN_x1_trn_conf"
    flags   	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/x1_gesture/x1_move_pt1"
    outputfile	= "x1_hurry_start"
    infoname	= "AN_x1_hurry_s"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/x1_gesture/x1_move_pt2"
    outputfile	= "x1_hurry"
    infoname	= "AN_x1_hurry"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/story/x1_gesture/x1_move_pt3"
    outputfile	= "x1_hurry_end"
    infoname	= "AN_x1_hurry_e"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

//////////////DOORS

propanim @
{
    inputuser   = "sdavies"
    inputfile	= "bf/animation/story/tat/training/props/gate/gate_opening"
    outputfile	= "tat_gate_opening"
    infoname	= "AN_tat_gate_o"
    outputNovodexData =	"true" 
    flags   	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ"
}

/////////////

clone_chranim_res_nostrip @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/reb/heros/lando/idles/talking_head/lando_talk_head_01"
    outputfile	= "lando_talking_head_01"
    infoname	= "AN_lnd_tlk01"
    flags	= "k_anim_disableUbiks"    
}

////////////// TATOOINE STORY ANIMS

clone_chranim_res @
{
    inputuser   = "sdavies"
    inputfile	= "bf/animation/story/tat/start/tat_x1_speech_start"
    outputfile	= "tat_x1_speech_start"
    infoname	= "AN_tat_x1_strt"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ|k_anim_snapPropPosToAnimPos"
}

clone_chranim_res @
{
    inputuser   = "sdavies"
    inputfile	= "bf/animation/story/tat/rep_base/tat_terroda_speech_rep_base"
    outputfile	= "tat_ferroda_speech_base"
    infoname	= "AN_tat_ferr_base"
    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_snapPropPosToAnimPos"
}

//========================//
///// Endor Animations//////
//========================//

clone_chranim_res @
{
    inputuser   = "jyoung"
    inputfile	= "bf/animation/story/endor/dartvader/darth_vader_carried_by_luke"
    outputfile	= "end_vader_carry"
    infoname	= "AN_ed_vad_c"
    flags	= "k_anim_snapPropPosToAnimPos|k_anim_disableUbiks"//|k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"    
}

clone_chranim_res @
{
    inputuser   = "jyoung"
    inputfile	= "bf/animation/story/endor/dartvader/darth_vader_lying_down_loop"
    outputfile	= "end_vader_lying"
    infoname	= "AN_ed_vad_ll"
    flags	= "k_anim_snapPropPosToAnimPos|k_anim_disableUbiks"//|k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"    
}

clone_chranim_res @
{
    inputuser   = "jyoung"
    inputfile	= "bf/animation/story/endor/ewok/ewok_running_away"
    outputfile	= "end_ewok_flee"
    infoname	= "AN_ed_ewk_fle"
    flags	= "k_anim_snapPropPosToAnimPos|k_anim_disableUbiks"//|k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"    
}

clone_chranim_res @
{
    inputuser   = "jyoung"
    inputfile	= "bf/animation/story/endor/luke/luke_carry_dath_vader"
    outputfile	= "end_luke_carry"
    infoname	= "AN_ed_lke_cry"
    flags	= "k_anim_snapPropPosToAnimPos|k_anim_disableUbiks"//|k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"    
}

clone_chranim_res @
{
    inputuser   = "jyoung"
    inputfile	= "bf/animation/story/endor/luke/luke_kneeling_down_loop"
    outputfile	= "end_luke_kneel"
    infoname	= "AN_ed_lke_knl"
    flags	= "k_anim_snapPropPosToAnimPos|k_anim_disableUbiks"//|k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"    
}

clone_chranim_res @
{
    inputuser   = "jyoung"
    inputfile	= "bf/animation/story/endor/shara/shara_running"
    outputfile	= "end_shara_run"
    infoname	= "AN_ed_shr_rn"
    flags	= "k_anim_snapPropPosToAnimPos|k_anim_disableUbiks"//|k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"    
}

clone_chranim_res @
{
    inputuser   = "jyoung"
    inputfile	= "bf/animation/story/endor/shara/shara_typing_loop"
    outputfile	= "end_shara_typing_loop"
    infoname	= "AN_ed_shr_tl"
    flags	= "k_anim_snapPropPosToAnimPos|k_anim_disableUbiks"//|k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"    
}

clone_chranim_res @
{
    inputuser   = "jyoung"
    inputfile	= "bf/animation/story/endor/shara/shara_typing"
    outputfile	= "end_shara_typing"
    infoname	= "AN_ed_shr_t"
    flags	= "k_anim_snapPropPosToAnimPos|k_anim_disableUbiks"//|k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"    
}

clone_chranim_res @
{
    inputuser   = "jyoung"
    inputfile	= "bf/animation/story/endor/shara/shara_typing_point_lt"
    outputfile	= "end_shara_point_left"
    infoname	= "AN_ed_shr_pl"
    flags	= "k_anim_snapPropPosToAnimPos|k_anim_disableUbiks"//|k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"    
}

clone_chranim_res @
{
    inputuser   = "jyoung"
    inputfile	= "bf/animation/story/endor/shara/shara_typing_point_rt"
    outputfile	= "end_shara_point_right"
    infoname	= "AN_ed_shr_pr"
    flags	= "k_anim_snapPropPosToAnimPos|k_anim_disableUbiks"//|k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"    
}
