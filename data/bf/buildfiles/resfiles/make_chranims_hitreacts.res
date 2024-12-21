//// vim: set syntax=c :
//
////-----------------------------------------------------------
//// HIT REACT OVERWRITES (similar to those used by Mr John Vattic in SS) 
////-----------------------------------------------------------
//
////----------------------------
//// PISTOL
////----------------------------
//
////AIMING PISTOL - DEFAULT HIT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/legacy/characters/hitreacts/player_hit_front2"
//    outputfile  = "jp/hitreacts/overwrites/hit_pistolaim"
//    infos[]	{ { infoname = "AN_h_a_pstl" flags = "k_anim_noflags" } }
//}
//
////AIMING PISTOL - FRONT LEFT HIT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/legacy/characters/hitreacts/player_hit_front_l_pistol"
//    outputfile  = "jp/hitreacts/overwrites/frontlefthit_pistolaim"
//    infos[]	{ { infoname = "AN_flh_a_pstl" flags = "k_anim_noflags" } }
//}
//
////AIMING PISTOL - FRONT RIGHT HIT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/legacy/characters/hitreacts/player_hit_front_r_pistol"
//    outputfile  = "jp/hitreacts/overwrites/frontrighthit_pistolaim"
//    infos[]	{ { infoname = "AN_frh_a_pstl" flags = "k_anim_noflags" } }
//}
//
////AIMING PISTOL - BACK LEFT HIT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/hitreacts/player_hit_back_l_pistol"
//    outputfile  = "jp/hitreacts/overwrites/backlefthit_pistolaim"
//    infos[]	{ { infoname = "AN_blh_a_pstl" flags = "k_anim_noflags" } }
//}
//
////AIMING PISTOL - BACK HIT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/hitreacts/player_hit_back_pistol"
//    outputfile  = "jp/hitreacts/overwrites/backhit_pistol"
//    infos[]	{ { infoname = "AN_bh_a_pstl" flags = "k_anim_noflags" } }
//}
//
////----------------------------
//// RIFLE
////----------------------------
//
////AIMING RIFLE - DEFAULT HIT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/legacy/characters/hitreacts/player_hit_front2"
//    outputfile  = "jp/hitreacts/overwrites/hit_rifleaim"
//    infos[]	{ { infoname = "AN_h_a_rifle" flags = "k_anim_noflags" } }
//}
//
////AIMING RIFLE - FRONT LEFT SHOULDER HIT
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/new_hitreacts/hit_aim_lshoulder"
//    outputfile  = "hitreacts/overwrites/rifle/leftshoulderaiming"
//    infos[]	{ { infoname = "AN_flh_a_rifle" flags = "k_anim_noflags" } }
//}
//
////AIMING RIFLE - FRONT RIGHT SHOULDER HIT
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/new_hitreacts/hit_aim_rshoulder"
//    outputfile  = "hitreacts/overwrites/rifle/rightshoulderaiming"
//    infos[]	{ { infoname = "AN_frh_a_rifle" flags = "k_anim_noflags" } }
//}
//
////NOT AIMING RIFLE - FRONT LEFT SHOULDER HIT
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/new_hitreacts/hit_lshoulder"
//    outputfile  = "hitreacts/overwrites/rifle/leftshoulder"
//    infos[]	{ { infoname = "AN_flh_na_rifle" flags = "k_anim_noflags" } }
//}
//
////NOT AIMING RIFLE - FRONT RIGHT SHOULDER HIT
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/new_hitreacts/hit_rshoulder"
//    outputfile  = "hitreacts/overwrites/rifle/rightshoulder"
//    infos[]	{ { infoname = "AN_frh_na_rifle" flags = "k_anim_noflags" } }
//}
//
////AIMING RIFLE - BACK LEFT HIT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/hitreacts/player_hit_back_l_sniper"
//    outputfile  = "jp/hitreacts/overwrites/backlefthit_rifleaim"
//    infos[]	{ { infoname = "AN_blh_a_rifle" flags = "k_anim_noflags" } }
//}
//
////AIMING RIFLE - BACK HIT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/hitreacts/player_hit_back_sniper"
//    outputfile  = "jp/hitreacts/overwrites/backhit_rifleaim"
//    infos[]	{ { infoname = "AN_bh_a_rifle" flags = "k_anim_noflags" } }
//}
//
////----------------------------
//// GENERIC OVERWRITES (NOT AIMING)
////----------------------------
//
////GENERIC OVERWITE - FRONT LEFT HIT 
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/legacy/characters/hitreacts/player_hit_front_l"
//    outputfile  = "jp/hitreacts/overwrites/frontlefthit_noaim"
//    infos[]	{ { infoname = "AN_flh_na" flags = "k_anim_noflags" } }
//}
//
////GENERIC OVERWITE - FRONT RIGHT HIT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/legacy/characters/hitreacts/player_hit_front_r"
//    outputfile  = "jp/hitreacts/overwrites/frontrighthit_noaim"
//    infos[]	{ { infoname = "AN_frh_na" flags = "k_anim_noflags" } }
//}
//
////GENERIC OVERWITE - DEFAULT HIT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/legacy/characters/hitreacts/player_hit_front2"
//    outputfile  = "jp/hitreacts/overwrites/hit_noaim"
//    infos[]	{ { infoname = "AN_hit_na" flags = "k_anim_noflags" } }
//}
//
////GENERIC OVERWITE - BACK RIGHT HIT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/hitreacts/player_hit_r_back"
//    outputfile  = "jp/hitreacts/overwrites/backrighthit_noaim"
//    infos[]	{ { infoname = "AN_brh_na" flags = "k_anim_noflags" } }
//}
//
////GENERIC OVERWITE - BACK LEFT HIT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/hitreacts/player_hit_l_back"
//    outputfile  = "jp/hitreacts/overwrites/backlefthit_noaim"
//    infos[]	{ { infoname = "AN_blh_na" flags = "k_anim_noflags" } }
//}
//
////GENERIC OVERWRITE - BACK HIT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/hitreacts/player_hit_back"
//    outputfile  = "jp/hitreacts/overwrites/backhit_noaim"
//    infos[]	{ { infoname = "AN_bh_na" flags = "k_anim_noflags" } }
//}
//
////GENERIC OVERWRITE - FRONT HIT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/legacy/characters/hitreacts/player_hit_front2"
//    outputfile  = "jp/hitreacts/overwrites/fronthit2_noaim"
//    infos[]	{ { infoname = "AN_fh2_na" flags = "k_anim_noflags" } }
//}
//
////-----------------------------------------------------------
//// HIT REACT FULL BODY (STATIONARY SHORT)
////-----------------------------------------------------------
//
////LEFT LEG HIT(1) 
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_left_leg_03"
//    outputfile  = "hitreacts/fullbody/rifle/leftleg"
//    animtags    = "NOREACT=0.8 ENDREACT=1.0"
//    infos[]	{ { infoname = "AN_rfb_lleg" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////RIGHT LEG HIT(1) 
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_right_leg_03"
//    outputfile  = "hitreacts/fullbody/rifle/rightleg"
//    animtags    = "NOREACT=0.8 ENDREACT=1.0"
//    infos[]	{ { infoname = "AN_rfb_rleg" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////LEFT SHOULDER HIT(1) 
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_left_shoulder_03"
//    outputfile  = "hitreacts/fullbody/rifle/leftshoulder"
//    animtags    = "NOREACT=0.8 ENDREACT=1.0"
//    infos[]	{ { infoname = "AN_rfb_lshld" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////RIGHT SHOULDER HIT(1) 
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_right_shoulder_03"
//    outputfile  = "hitreacts/fullbody/rifle/rightshoulder"
//    animtags    = "NOREACT=0.8 ENDREACT=1.0"
//    infos[]	{ { infoname = "AN_rfb_rshld" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
//
////-----------------------------------------------------------
//// HIT REACT FULL BODY (STATIONARY LONG) 
////-----------------------------------------------------------
//
////LEFT SHOULDER HIT(1) 
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_left_shoulder_01"
//    outputfile  = "hitreacts/fullbody/leftshoulderhit1t"
//    animtags    = "NOREACT=1.0 ENDREACT=1.0"
//    infos[]	{ { infoname = "AN_fbhr_lshld1" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////LEFT SHOULDER HIT(2) 
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_left_shoulder_02"
//    outputfile  = "hitreacts/fullbody/leftshoulderhit2t"
//    animtags    = "NOREACT=1.0 ENDREACT=1.0"
//    infos[]	{ { infoname = "AN_fbhr_lshld2" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////RIGHT SHOULDER HIT(1) 
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_right_shoulder_01"
//    outputfile  = "hitreacts/fullbody/rightshoulderhit1t"
//    animtags    = "NOREACT=1.0 ENDREACT=1.0"
//    infos[]	{ { infoname = "AN_fbhr_rshld1" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////RIGHT SHOULDER HIT(2) 
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_right_shoulder_02"
//    outputfile  = "hitreacts/fullbody/rightshoulderhit2t"
//    animtags    = "NOREACT=0.03 ENDREACT=0.78"
//    infos[]	{ { infoname = "AN_fbhr_rshld2" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
//
//
////GROIN HIT(1) 
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_nuts_01"
//    outputfile  = "hitreacts/fullbody/hit_groin1t"
//    animtags    = "NOREACT=0.02 ENDREACT=0.45"
//    infos[]	{ { infoname = "AN_fbhr_groin1" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////GROIN HIT(2) 
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_nuts_02"
//    outputfile  = "hitreacts/fullbody/hit_groin2t"
//    animtags    = "NOREACT=0.02 ENDREACT=0.78"
//    infos[]	{ { infoname = "AN_fbhr_groin2" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////LEFT LEG(1) 
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_left_leg_01"
//    outputfile  = "hitreacts/fullbody/hit_legleft1t"
//    animtags    = "NOREACT=0.07 ENDREACT=0.93"
//    infos[]	{ { infoname = "AN_fbhr_lleg1" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////LEFT LEG(2) 
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_left_leg_02"
//    outputfile  = "hitreacts/fullbody/hit_legleft2t"
//    animtags    = "NOREACT=0.06 ENDREACT=0.85"
//    infos[]	{ { infoname = "AN_fbhr_lleg2" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////RIGHT LEG(1) 
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_right_leg_01"
//    outputfile  = "hitreacts/fullbody/hit_legright1t"
//    animtags    = "NOREACT=0.09 ENDREACT=0.84"
//    infos[]	{ { infoname = "AN_fbhr_rleg1" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////RIGHT LEG(2) 
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_right_leg_02"
//    outputfile  = "hitreacts/fullbody/hit_legright2t"
//    animtags    = "NOREACT=0.05 ENDREACT=0.75"
//    infos[]	{ { infoname = "AN_fbhr_rleg2" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////END OF MOCAP HIT REACTS
///*
////REAR SHOULDER
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "g5/animations/legacy/characters/hitreacts/shoulderback"
//    outputfile  = "jp/hitreacts/fullbody/hit_shoulderback"
//    infos[]	{ { infoname = "AN_fbhr_shback" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////BACK HIP
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "g5/animations/legacy/characters/hitreacts/backhip"
//    outputfile  = "jp/hitreacts/fullbody/hit_backhip"
//    infos[]	{ { infoname = "AN_fbhr_bhip" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////FRONT SOFT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "g5/animations/legacy/characters/hitreacts/front_soft"
//    outputfile  = "jp/hitreacts/fullbody/hit_frontsoft"
//    infos[]	{ { infoname = "AN_fbhr_fsoft" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////BACK SOFT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "g5/animations/legacy/characters/hitreacts/back_soft"
//    outputfile  = "jp/hitreacts/fullbody/hit_backsoft"
//    infos[]	{ { infoname = "AN_fbhr_bsoft" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////WAIST
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "g5/animations/legacy/characters/hitreacts/shtmidrift"
//    outputfile  = "jp/hitreacts/fullbody/hit_waist"
//    infos[]	{ { infoname = "AN_fbhr_waist" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////NEW MARINE FULL BODY HITREACTS
//chranim_res @
//{
//    inputuser   = "sdavies"
//    inputfile   = "g5/animations/marines/hitreacts/hit_reacts_xml_files/hit_reacts_chest_chamber"
//    outputfile  = "hitreacts/hit_reacts_chest_chamber"
//    animtags    = "NOREACT=1.0 ENDREACT=1.0"        
//    infos[]	{ { infoname = "AN_mar_hit_ch_ch" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
//chranim_res @
//{
//    inputuser   = "sdavies"
//    inputfile   = "g5/animations/marines/hitreacts/hit_reacts_xml_files/hit_reacts_chest"
//    outputfile  = "hitreacts/hit_reacts_chest"
//    animtags    = "NOREACT=1.0 ENDREACT=1.0"            
//    infos[]	{ { infoname = "AN_mar_hit_ch" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
//chranim_res @
//{
//    inputuser   = "sdavies"
//    inputfile   = "g5/animations/marines/hitreacts/hit_reacts_xml_files/hit_reacts_groin_chamber"
//    outputfile  = "hitreacts/hit_reacts_groin_chamber"
//    animtags    = "NOREACT=1.0 ENDREACT=1.0"            
//    infos[]	{ { infoname = "AN_mar_hit_gr_ch" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
//chranim_res @
//{
//    inputuser   = "sdavies"
//    inputfile   = "g5/animations/marines/hitreacts/hit_reacts_xml_files/hit_reacts_groin"
//    outputfile  = "hitreacts/hit_reacts_groin"
//    animtags    = "NOREACT=1.0 ENDREACT=1.0"            
//    infos[]	{ { infoname = "AN_mar_hit_gr" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
//chranim_res @
//{
//    inputuser   = "sdavies"
//    inputfile   = "g5/animations/marines/hitreacts/hit_reacts_xml_files/hit_reacts_lleg_chamber"
//    outputfile  = "hitreacts/hit_reacts_lleg_chamber"
//    animtags    = "NOREACT=1.0 ENDREACT=1.0"            
//    infos[]	{ { infoname = "AN_mar_hit_ll_ch" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
//chranim_res @
//{
//    inputuser   = "sdavies"
//    inputfile   = "g5/animations/marines/hitreacts/hit_reacts_xml_files/hit_reacts_lleg"
//    outputfile  = "hitreacts/hit_reacts_lleg"
//    animtags    = "NOREACT=1.0 ENDREACT=1.0"            
//    infos[]	{ { infoname = "AN_mar_hit_lleg" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
//chranim_res @
//{
//    inputuser   = "sdavies"
//    inputfile   = "g5/animations/marines/hitreacts/hit_reacts_xml_files/hit_reacts_rleg_chamber"
//    outputfile  = "hitreacts/hit_reacts_rleg_chamber"
//    animtags    = "NOREACT=1.0 ENDREACT=1.0"            
//    infos[]	{ { infoname = "AN_mar_hit_rl_ch" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
//chranim_res @
//{
//    inputuser   = "sdavies"
//    inputfile   = "g5/animations/marines/hitreacts/hit_reacts_xml_files/hit_reacts_rleg"
//    outputfile  = "hitreacts/hit_reacts_rleg"
//    animtags    = "NOREACT=1.0 ENDREACT=1.0"            
//    infos[]	{ { infoname = "AN_mar_hit_rleg" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//*/
//chranim_res @
//{
//    inputuser   = "sdavies"
//    inputfile   = "placeholder/animations/hitreacts/hit_reacts_right_shoulder"
//    outputfile  = "hitreacts/hit_reacts_rshoulder"
//    animtags    = "NOREACT=1.0 ENDREACT=1.0"            
//    infos[]	{ { infoname = "AN_mar_hit_rsh" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
//chranim_res @
//{
//    inputuser   = "sdavies"
//    inputfile   = "placeholder/animations/hitreacts/hit_reacts_left_shoulder"
//    outputfile  = "hitreacts/hit_reacts_lshoulder"
//    animtags    = "NOREACT=1.0 ENDREACT=1.0"            
//    infos[]	{ { infoname = "AN_mar_hit_lsh" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
///*
////TEMP ANIMS FOR USE SPECIFICALLY WITH PISTOL
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "g5/animations/mocap/hitreacts/hit_right_shoulder_pistol"
//    outputfile  = "hitreacts/fullbody/rightshoulderhitpistol"
//    infos[]	{ { infoname = "AN_fbhr_rspst" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "g5/animations/mocap/hitreacts/hit_right_leg_pistol"
//    outputfile  = "hitreacts/fullbody/rightleghitpistol"
//    infos[]	{ { infoname = "AN_fbhr_rlpst" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////-----------------------------------------------------------
//// HIT REACT FULL BODY (MOVING) 
////-----------------------------------------------------------
//
//
////-----------------------------------------------------------
//// DEATH ANIMS ELABORATE
////-----------------------------------------------------------
//
////BRUTAL DEATH AND SURRENDER
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "g5/animations/rebels/deaths/brutalerer_death/brutal_death"
//    outputfile  = "deaths/brutaldeath"
//    infos[]	{ { infoname = "AN_dth_rbrutal" flags = "k_anim_blocksRagdollTransition|k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
//chranim_res @
//{
//    inputuser   = "tgordon"
//    inputfile   = "g5/animations/rebels/deaths/brutalerer_death/brutal_death_surrender"
//    outputfile  = "deaths/surrender_talk"
//    infos[]	{ { infoname = "AN_srdr_talk" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ" } }
//}
//
//chranim_res @
//{
//    inputuser   = "tgordon"
//    inputfile   = "g5/animations/rebels/deaths/brutalerer_death/brutal_death_surrender_loop"
//    outputfile  = "deaths/surrender_idle"
//    infos[]	{ { infoname = "AN_srdr_idle" flags = "k_anim_looping|k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ" } }
//}
//
//// nice, peaceful death pose
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "g5/animations/rebels/deaths/brutalerer_death/brutal_death_nicepose"
//    outputfile  = "deaths/nicepose"
//    infos[]	{ { infoname = "AN_dth_nicepose" flags = "k_anim_blocksRagdollTransition|k_anim_disableUbiks|k_anim_zeroBaseZ" } }
//}
//*/
//
////-----------------------------------------------------------
//// DEATH ANIMS EXPLOSIONS
////-----------------------------------------------------------
//
////EXPLODE BACK
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/deaths/ExplodeDeathBack"
//    outputfile  = "deaths/explodedeathback"
//    infos[]	{ { infoname = "AN_dth_ExpldB" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ" } }
//}
//
////EXPLODE FRONT
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/deaths/ExplodeDeathFront"
//    outputfile  = "deaths/explodedeathfront"
//    infos[]	{ { infoname = "AN_dth_ExpldF" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ" } }
//}
//
////EXPLODE LEFT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/deaths/ExplodedeathLeft"
//    outputfile  = "deaths/explodedeathleft"
//    infos[]	{ { infoname = "AN_dth_ExpldR" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ" } }
//}
//
////EXPLODE RIGHT
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/deaths/ExplodedeathRight"
//    outputfile  = "deaths/explodedeathright"
//    infos[]	{ { infoname = "AN_dth_ExpldL" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ" } }
//}
//
////-----------------------------------------------------------
//// DEATH ANIMS FULLBODY 
////-----------------------------------------------------------
//
////HEAD SHOT
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_head_death_01"
//    outputfile  = "hitreacts/fullbody/deaths/frontheadshotdeatht"
//    infos[]	{ { infoname = "AN_dth_fheads" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////CHEST SHOT
//chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_chest_death_01"
//    outputfile  = "hitreacts/fullbody/deaths/frontchestshotdeatht"
//    infos[]	{ { infoname = "AN_dth_fchests" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
///*
////DEATH BASIC
////RUNOVER
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "g5/animations/deaths/humvee_runover1"
//    outputfile  = "deaths/humvee_runover1"
//    infos[]	{ { infoname = "AN_dth_humro1" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//*/
////RIGHT SIDE
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/deaths/rightsidedeath"
//    outputfile  = "deaths/rightsidedeath"
//    infos[]	{ { infoname = "AN_dth_rgtsided" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////RUNNING DEATH JUMP(2?)
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/deaths/rndthj2"
//    outputfile  = "deaths/rndthj2"
//    infos[]	{ { infoname = "AN_dth_rndthj2" flags = "k_anim_blocksRagdollTransition|k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////RUNNING DEATH JUMP(1?)
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/deaths/rndthj"
//    outputfile  = "deaths/rndthj"
//    infos[]	{ { infoname = "AN_dth_rndthj" flags = "k_anim_blocksRagdollTransition|k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
///*
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "g5/animations/deaths/r_sghtd_death_03"
//    outputfile  = "deaths/r_sghtd_death_03"
//    infos[]	{ { infoname = "AN_dth_rsghd3" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//*/
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/deaths/ShotForwardSlump"
//    outputfile  = "deaths/shotforwardslump"
//    infos[]	{ { infoname = "AN_dth_ShotFS" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
///*
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "g5/animations/deaths/shotgun_death1"
//    outputfile  = "deaths/shotgun_death1"
//    infos[]	{ { infoname = "AN_dth_shotgun1" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "g5/animations/deaths/ShotgunDeath"
//    outputfile  = "deaths/shotgundeath"
//    infos[]	{ { infoname = "AN_dth_ShotgunD" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//*/
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/deaths/shotgunspinner"
//    outputfile  = "deaths/shotgunspinner"
//    infos[]	{ { infoname = "AN_dth_shtgnsp" flags = "k_anim_blocksRagdollTransition|k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
///*
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "../../g5build2/assets/g5/animations/deaths/ShotLeftDeath"
//    outputfile  = "deaths/shotleftdeath"
//    infos[]	{ { infoname = "AN_dth_ShotLD" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//*/
////-----------------------------------------------------------
//// EXPLOSION REACT ANIMS FULBODY
////-----------------------------------------------------------
//
////HIT BY NEAR EXPLOSION FROM RIGHT
//chranim_res @
//{
//    inputuser   = "jwoo"
//    inputfile   = "placeholder/animations/hitreacts/grenade_hitreacts/standaim_grenade_hitreact_close_r"
//    outputfile  = "hitreacts/fullbody/explosions/leftreactnear"
//    animtags    = "NOREACT=0.0 ENDREACT=1.0"    
//    infos[]	{ { infoname = "AN_hit_ExplLN" flags = "k_anim_rotate270|k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////HIT BY NEAR EXPLOSION FROM LEFT
//chranim_res @
//{
//    inputuser   = "jwoo"
//    inputfile   = "placeholder/animations/hitreacts/grenade_hitreacts/standaim_grenade_hitreact_close_l"
//    outputfile  = "hitreacts/fullbody/explosions/rightreactnear"
//    animtags    = "NOREACT=0.0 ENDREACT=1.0"    
//    infos[]	{ { infoname = "AN_hit_ExplRN" flags = "k_anim_rotate90|k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////HIT BY NEAR EXPLOSION FROM FRONT
//chranim_res @
//{
//    inputuser   = "jwoo"
//    inputfile   = "placeholder/animations/hitreacts/grenade_hitreacts/standaim_grenade_hitreact_close_f"
//    outputfile  = "hitreacts/fullbody/explosions/backreactnear"
//    animtags    = "NOREACT=0.0 ENDREACT=1.0"    
//    infos[]	{ { infoname = "AN_hit_ExplBN" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////HIT BY NEAR EXPLOSION FROM BACK
//chranim_res @
//{
//    inputuser   = "jwoo"
//    inputfile   = "placeholder/animations/hitreacts/grenade_hitreacts/standaim_grenade_hitreact_close_b"
//    outputfile  = "hitreacts/fullbody/explosions/frontreactnear"
//    animtags    = "NOREACT=0.0 ENDREACT=1.0"    
//    infos[]	{ { infoname = "AN_hit_ExplFN" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////HIT BY FAR EXPLOSION FROM FRONT
//chranim_res @
//{
//    inputuser   = "jwoo"
//    inputfile   = "placeholder/animations/hitreacts/grenade_hitreacts/standaim_grenade_hitreact_far_f"
//    outputfile  = "hitreacts/fullbody/explosions/backreactfar"
//    animtags    = "NOREACT=0.0 ENDREACT=1.0"    
//    infos[]	{ { infoname = "AN_hit_ExplBF" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////HIT BY FAR EXPLOSION FROM FRONT
//chranim_res @
//{
//    inputuser   = "jwoo"
//    inputfile   = "placeholder/animations/hitreacts/grenade_hitreacts/standaim_grenade_hitreact_far_b"
//    outputfile  = "hitreacts/fullbody/explosions/frontreactfar"
//    animtags    = "NOREACT=0.0 ENDREACT=1.0"    
//    infos[]	{ { infoname = "AN_hit_ExplFF" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////HIT BY FAR EXPLOSION FROM RIGHT
//chranim_res @
//{
//    inputuser   = "jwoo"
//    inputfile   = "placeholder/animations/hitreacts/grenade_hitreacts/standaim_grenade_hitreact_far_r"
//    outputfile  = "hitreacts/fullbody/explosions/leftreactfar"
//    animtags    = "NOREACT=0.0 ENDREACT=1.0"    
//    infos[]	{ { infoname = "AN_hit_ExplLF" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////HIT BY FAR EXPLOSION FROM LEFT
//chranim_res @
//{
//    inputuser   = "jwoo"
//    inputfile   = "placeholder/animations/hitreacts/grenade_hitreacts/standaim_grenade_hitreact_far_l"
//    outputfile  = "hitreacts/fullbody/explosions/rightreactfar"
//    animtags    = "NOREACT=0.0 ENDREACT=1.0"    
//    infos[]	{ { infoname = "AN_hit_ExplRF" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
//
///*
//
////-----------------------------------------------------------
//// MELEE REACT ANIMS FULLBODY 
////-----------------------------------------------------------
//
////MELEE HIT FROM FRONT - RIFLE
//chranim_res @
//{
//    inputuser   = "tgordon"
//    inputfile   = "g5/animations/mocap/hitreacts/melee_reacts_rifle/front_react"
//    outputfile  = "hitreacts/fullbody/melee/assaultrifle/frontreact"
//    animtags    = "NOREACT=0.0 ENDREACT=1.0"    
//    infos[]	{ { infoname = "AN_m_rflback" flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////MELEE HIT FROM RIGHT - RIFLE
//chranim_res @
//{
//    inputuser   = "tgordon"
//    inputfile   = "g5/animations/mocap/hitreacts/melee_reacts_rifle/right_react"
//    outputfile  = "hitreacts/fullbody/melee/assaultrifle/rightreact"
//    animtags    = "NOREACT=0.0 ENDREACT=1.0"        
//    infos[]	{ { infoname = "AN_m_rflleft" flags = "k_anim_rotate270|k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////MELEE HIT FROM BEHIND - RIFLE
//chranim_res @
//{
//    inputuser   = "tgordon"
//    inputfile   = "g5/animations/mocap/hitreacts/melee_reacts_rifle/back_react"
//    outputfile  = "hitreacts/fullbody/melee/assaultrifle/backreact"
//    animtags    = "NOREACT=0.0 ENDREACT=1.0"     
//    infos[]	{ { infoname = "AN_m_rflfront" flags = "k_anim_rotate180|k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//
////MELEE HIT FROM LEFT - RIFLE
//chranim_res @
//{
//    inputuser   = "tgordon"
//    inputfile   = "g5/animations/mocap/hitreacts/melee_reacts_rifle/left_react"
//    outputfile  = "hitreacts/fullbody/melee/assaultrifle/leftreact"
//    animtags    = "NOREACT=0.0 ENDREACT=1.0"        
//    infos[]	{ { infoname = "AN_m_rflright" flags = "k_anim_rotate90|k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics" } }
//}
//*/
//
////AIMING RIFLE - FRONT RIGHT SHOULDER HIT USED FOR GLOWSTICK 
//chranim_res @
//{
//    inputuser   = "cellis"
////    inputfile   = "placeholder/animations/hitreacts/new_hitreacts/hit_aim_rshoulder"
//    inputfile   = "bf/animation/rep/soldiers/clones/trooper/hitreacts/trooper_hit_react_right"
//    outputfile  = "hitreacts/overwrites/rifle/jediblockreact"
//    infos[]
//    {
//	{ 
//	    infoname    = "AN_gs_beenhit" 
//	    flags	= "k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"
//	} 
//    }
//}
//
//
////LEFT SHOULDER HIT(1)  GSTICK
//chranim_res @
//{
//    inputuser   = "cellis"
//
//    inputfile   = "bf/animation/rep/soldiers/clones/trooper/hitreacts/trooper_hit_react_left"
////  inputfile   = "placeholder/animations/hitreacts/hit_left_shoulder_01"
//    outputfile  = "hitreacts/fullbody/gsstumble1"
//    animtags    = "NOREACT=1.0 ENDREACT=1.0"
//    infos[]	{ 
//	{ 
//	    infoname = "AN_gs_stumble1" 
//	    flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"
//	} 
//    }
//}
//
////LEFT SHOULDER HIT(2) GSTICK
///*chranim_res @
//{
//    inputuser   = "cellis"
//    inputfile   = "placeholder/animations/hitreacts/hit_left_shoulder_02"
//    outputfile  = "hitreacts/fullbody/gsstumble2"
//    animtags    = "NOREACT=1.0 ENDREACT=1.0"
//    infos[]	{ 
//	{ 
//	    infoname = "AN_gs_stumble2" 
//	    flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"
//	} 
//    }
//}*/
