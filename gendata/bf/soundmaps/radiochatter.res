// vim: set syntax=c :

template sndmap_radiochatter
{
	uselessHackyKey = ""
}

template sndmap_gen_speech_cis : sndmap_radiochatter
{
	see_soldier = "p229_tatooine_cis_droids_generalspeech_02"
	see_enemy = "p229_tatooine_cis_droids_generalspeech_05"
	see_vehicle = "p229_tatooine_cis_droids_generalspeech_04"
	see_ship = "c_c"
	sniper = "p229_tatooine_cis_droids_generalspeech_13"
	elite = ""
	special = ""
	grenade = "p229_tatooine_cis_droids_generalspeech_07"
	player_kill = "p229_tatooine_cis_droids_generalspeech_52"
	confirm = "p229_tatooine_cis_droids_generalspeech_01"
	area_clear = "p229_tatooine_cis_droids_generalspeech_08"
	found_cp = "p229_tatooine_cis_droids_generalspeech_06"
	incoming = "p229_tatooine_cis_droids_generalspeech_10"
	take_f_fire = "p229_tatooine_cis_droids_generalspeech_54"
	take_e_fire = "p229_tatooine_cis_droids_generalspeech_33"
	need_ammo = ""
	need_health = "p229_tatooine_cis_droids_generalspeech_38"
	need_asst = "p229_tatooine_cis_droids_generalspeech_36"
	tkng_cover = ""
	take_cover = "p229_tatooine_cis_droids_generalspeech_35"
	takng_cp = "p229_tatooine_cis_droids_generalspeech_45"
	low_time = "p229_tatooine_cis_droids_generalspeech_55"
	victory = "p229_tatooine_cis_droids_generalspeech_59"
	shot_by_e = "p229_tatooine_cis_droids_generalspeech_51"
	shot_bf_f = "p229_tatooine_cis_droids_generalspeech_11"
	killed = ""
	own_kill = "p229_tatooine_cis_droids_generalspeech_53"
}

template sndmap_gen_speech_rep : sndmap_radiochatter
{
	see_soldier = "p232_rep_soldier_generalspeech_01"
	see_enemy = "p232_rep_soldier_generalspeech_08"
	see_vehicle = "p232_rep_soldier_generalspeech_03"
	see_ship = "c_c"
	sniper = "p232_rep_soldier_generalspeech_18"
	elite = "c_c"
	special = "c_c"
	grenade = "p232_rep_soldier_generalspeech_10"
	player_kill = "p232_rep_soldier_generalspeech_55"
	confirm = "c_c"
	area_clear = "p232_rep_soldier_generalspeech_09"
	found_cp = "p232_rep_soldier_generalspeech_04"
	incoming = "p232_rep_soldier_generalspeech_13"
	take_f_fire = "p232_rep_soldier_generalspeech_15"
	take_e_fire = "p232_rep_soldier_generalspeech_28"
	need_ammo = "p232_rep_soldier_generalspeech_22"
	need_health = "p232_rep_soldier_generalspeech_21"
	need_asst = "p232_rep_soldier_generalspeech_17"
	tkng_cover = "c_c"
	take_cover = "p232_rep_soldier_generalspeech_12"
	tkng_cp = "c_c"
	low_time = "p232_rep_soldier_generalspeech_59"
	victory = "p232_rep_soldier_generalspeech_53"
	shot_by_e = "p232_rep_soldier_generalspeech_46"
	shot_by_f = "p232_rep_soldier_generalspeech_26"
	killed = "p232_rep_soldier_generalspeech_47"
	own_kill = "p232_rep_soldier_generalspeech_54"
}

template sndmap_rc_hero_template : sndmap_radiochatter
{
	arrive_team = ""
	enter_team1 = ""
	enter_team0 = ""
	defeat_team1 = ""
	defeat_team0 = ""
}

template sndmap_rc_hero_skytrooper : sndmap_rc_hero_template
{
	arrive_team = "p222_tatooine_rep_clonecommander_unlockedhero_higher_01"
	enter_team1 = "p223_tatooine_cis_nutegunray_rivalhero_skytrooper"
	enter_team0 = "p22x_tatooine_rep_clonecommander_hereoenters_skytrooper"
	defeat_team1 = "p223_tatooine_cis_nutegunray_rivalherolost_skytrooper"
	defeat_team0 = "p22x_tatooine_rep_clonecommander_herolost_skytrooper"
}

template sndmap_rc_hero_zamwessel : sndmap_rc_hero_template
{
	arrive_team = "p222_tatooine_cis_nutegunray_unlockedhero_higher_01"
	enter_team1 = "p222_tatooine_cis_nutegunray_heroenters_zamwessel"
	enter_team0 = "p22x_tatooine_rep_clonecommander_rivalhero_zamwessel"
	defeat_team1 = "p22x_tatooine_rep_clonecommander_rivalherolost_zamwessel"
	defeat_team0 = "p223_tatooine_cis_nutegunray_herolost_zamwessel"
}

template sndmap_rc_hero_windu : sndmap_rc_hero_template
{
	arrive_team = "p222_tatooine_rep_clonecommander_unlockedhero_higher_01"
	enter_team1 = "p223_tatooine_cis_nutegunray_rivalhero_macewindu"
	enter_team0 = "p22x_tatooine_rep_clonecommander_hereoenters_windu"
	defeat_team1 = "p223_tatooine_cis_nutegunray_rivalherolost_macewindu"
	defeat_team0 = "p22x_tatooine_rep_clonecommander_herolost_macewindu"
}

template sndmap_rc_hero_dooku : sndmap_rc_hero_template
{
	arrive_team = "p222_tatooine_cis_nutegunray_unlockedhero_higher_01"
	enter_team1 = "p222_tatooine_cis_nutegunray_heroenters_countdooku"
	enter_team0 = "p22x_tatooine_rep_clonecommander_rivalhero_countdooku"
	defeat_team1 = "p223_tatooine_cis_nutegunray_herolost_countdooku"
	defeat_team0 = "p22x_tatooine_rep_clonecommander_rivalherolost_countdooku"
}

template sndmap_shld_dwn_cis : sndmap_radiochatter
{
	shld0 = "p225_tatooine_cis_nutegunray_cruiser_reactor_shielddisabled_01"
	shld1 = "p225_tatooine_cis_nutegunray_cruiser_reactor_shielddisabled_02"
	shld2 = "p225_tatooine_cis_nutegunray_cruiser_reactor_shielddisabled_03"
	shld3 = "p225_tatooine_cis_nutegunray_cruiser_reactor_shielddisabled_04"
	shld4 = ""
}

template sndmap_shld_dwn_rep : sndmap_radiochatter
{
	shld0 = "p234_tatooine_rep_clonecommander_capitalship_destroying_03"
	shld1 = "p234_tatooine_rep_clonecommander_capitalship_destroying_04"
	shld2 = "p234_tatooine_rep_clonecommander_capitalship_destroying_05"
}

template sndmap_cru_dstry_rep : sndmap_radiochatter
{
	dstry0 = "p234_tatooine_rep_clonecommander_capitalship_destroying_06"
	dstry1 = "p234_tatooine_rep_clonecommander_capitalship_destroying_07"
	dstry2 = "p234_tatooine_rep_clonecommander_capitalship_destroying_08"
}

template sndmap_cru_dstry_cis : sndmap_radiochatter
{
	dstry0 = "p226_tatooine_cis_nutegunray_cruiser_reactor_destroyed_01"
	dstry1 = "p226_tatooine_cis_nutegunray_cruiser_reactor_destroyed_02"
	dstry2 = "p226_tatooine_cis_nutegunray_cruiser_reactor_destroyed_03"
	dstry3 = "p226_tatooine_cis_nutegunray_cruiser_reactor_destroyed_04"
	dstry4 = "p226_tatooine_cis_nutegunray_cruiser_reactor_destroyed_05"
	dstry5 = "p226_tatooine_cis_nutegunray_cruiser_reactor_destroyed_06"
	dstry6 = "p226_tatooine_cis_nutegunray_cruiser_reactor_destroyed_07"
}

template sndmap_lost_cru_cis : sndmap_radiochatter
{
	lost0 = "p226_tatooine_cis_nutegunray_cruiser_lostcommand_01"
	lost1 = "p226_tatooine_cis_nutegunray_cruiser_lostcommand_02"
	lost2 = "p226_tatooine_cis_nutegunray_cruiser_lostcommand_03"
	lost3 = "p226_tatooine_cis_nutegunray_cruiser_lostcommand_04"
	lost4 = "p226_tatooine_cis_nutegunray_cruiser_lostcommand_05"
}

template sndmap_cis_lvng_bf : sndmap_radiochatter
{
	lvng0 = "p227_tatooine_cis_nutegunray_playerleaving_01"
	lvng1 = "p227_tatooine_cis_nutegunray_playerleaving_02"
	lvng2 = "p227_tatooine_cis_nutegunray_playerleaving_03"
	lvng3 = "p227_tatooine_cis_nutegunray_playerleaving_04"
	lvng4 = "p227_tatooine_cis_nutegunray_playerleaving_05"
	lvng5 = "p227_tatooine_cis_nutegunray_playerleaving_06"
	lvng6 = "p227_tatooine_cis_nutegunray_playerleaving_07"
}

template sndmap_rep_lvng_bf : sndmap_radiochatter
{
	lvng0 = "p227_tatooine_rep_clonecommander_playerleaving_01"
	lvng1 = "p227_tatooine_rep_clonecommander_playerleaving_02"
	lvng2 = "p227_tatooine_rep_clonecommander_playerleaving_03"
	lvng3 = "p227_tatooine_rep_clonecommander_playerleaving_04"
}

template sndmap_cav_capt_cis : sndmap_radiochatter
{
	capt0 = "p203_tatooine_cis_nutegunray_capturecommand_cave_01"
	capt1 = "p203_tatooine_cis_nutegunray_capturecommand_cave_02"
	capt2 = "p203_tatooine_cis_nutegunray_capturecommand_cave_03"
	capt3 = "p203_tatooine_cis_nutegunray_capturecommand_cave_04"
	capt4 = "p203_tatooine_cis_nutegunray_capturecommand_cave_05"
	capt5 = "p203_tatooine_cis_nutegunray_capturecommand_cave_06"
	capt6 = "p203_tatooine_cis_nutegunray_capturecommand_cave_07"
	capt7 = "p203_tatooine_cis_nutegunray_capturecommand_cave_08"
	capt8 = "p203_tatooine_cis_nutegunray_capturecommand_cave_09"
	capt9 = "p203_tatooine_cis_nutegunray_capturecommand_cave_10"
}

template sndmap_cav_lost_cis : sndmap_radiochatter
{
	lost0 = ""
	lost1 = "p217_tatooine_cis_nutegunray_lostcommand_cave_02"
	lost2 = "p217_tatooine_cis_nutegunray_lostcommand_cave_03"
	lost3 = "p217_tatooine_cis_nutegunray_lostcommand_cave_04"
	lost4 = "p217_tatooine_cis_nutegunray_lostcommand_cave_05"
	lost5 = "p217_tatooine_cis_nutegunray_lostcommand_cave_06"
	lost6 = "p217_tatooine_cis_nutegunray_lostcommand_cave_07"
	lost7 = "p217_tatooine_cis_nutegunray_lostcommand_cave_08"
	lost8 = "p217_tatooine_cis_nutegunray_lostcommand_cave_09"
	lost9 = "p217_tatooine_cis_nutegunray_lostcommand_cave_10"
	lost10 = "p217_tatooine_cis_nutegunray_lostcommand_cave_11"
	lost11 = "p217_tatooine_cis_nutegunray_lostcommand_cave_12"
	lost13 = "p217_tatooine_cis_nutegunray_lostcommand_cave_13"
}

template sndmap_cav_lsng_cis : sndmap_radiochatter
{
	lsng0 = "p212_tatooine_cis_nutegunray_losingcommand_cave_01"
	lsng1 = "p212_tatooine_cis_nutegunray_losingcommand_cave_02"
	lsng2 = "p212_tatooine_cis_nutegunray_losingcommand_cave_03"
	lsng3 = "p212_tatooine_cis_nutegunray_losingcommand_cave_04"
	lsng4 = "p212_tatooine_cis_nutegunray_losingcommand_cave_05"
	lsng5 = "p212_tatooine_cis_nutegunray_losingcommand_cave_06"
	lsng6 = "p212_tatooine_cis_nutegunray_losingcommand_cave_07"
	lsng7 = "p212_tatooine_cis_nutegunray_losingcommand_cave_08"
	lsng8 = "p212_tatooine_cis_nutegunray_losingcommand_cave_09"
	lsng9 = "p212_tatooine_cis_nutegunray_losingcommand_cave_10"
	lsng10 = ""
}

template sndmap_cav_rcap_cis : sndmap_radiochatter
{
	rcap0 = "p207_tatooine_cis_nutegunray_recapturecommand_cave_01"
	rcap1 = "p207_tatooine_cis_nutegunray_recapturecommand_cave_02"
	rcap2 = "p207_tatooine_cis_nutegunray_recapturecommand_cave_03"
	rcap3 = "p207_tatooine_cis_nutegunray_recapturecommand_cave_04"
	rcap4 = "p207_tatooine_cis_nutegunray_recapturecommand_cave_05"
	rcap5 = "p207_tatooine_cis_nutegunray_recapturecommand_cave_06"
	rcap6 = "p207_tatooine_cis_nutegunray_recapturecommand_cave_07"
	rcap7 = "p207_tatooine_cis_nutegunray_recapturecommand_cave_08"
	rcap8 = "p207_tatooine_cis_nutegunray_recapturecommand_cave_09"
	rcap9 = "p207_tatooine_cis_nutegunray_recapturecommand_cave_10"
}

template sndmap_cav_capt_rep : sndmap_radiochatter
{
	capt0 = "p203_tatooine_rep_clonecommander_capturecommand_cave_01"
	capt1 = "p203_tatooine_rep_clonecommander_capturecommand_cave_02"
	capt3 = "p203_tatooine_rep_clonecommander_capturecommand_cave_03"
}

template sndmap_cav_lost_rep : sndmap_radiochatter
{
	lost0 = ""
	lost1 = "p217_tatooine_rep_clonecommander_lostcommand_cave_02"
	lost3 = "p217_tatooine_rep_clonecommander_lostcommand_cave_03"
}

template sndmap_cav_lsng_rep : sndmap_radiochatter
{
	lsng0 = ""
	lsng1 = "p212_tatooine_rep_clonecommander_losingcommand_cave_02"
	lsng2 = "p212_tatooine_rep_clonecommander_losingcommand_cave_03"
}

template sndmap_cav_rcap_rep : sndmap_radiochatter
{
	rcap0 = "p207_tatooine_rep_clonecommander_recapturecommand_cave_01"
	rcap1 = "p207_tatooine_rep_clonecommander_recapturecommand_cave_02"
	rcap2 = "p207_tatooine_rep_clonecommander_recapturecommand_cave_03"
}

template sndmap_rpb_capt_cis : sndmap_radiochatter
{
	capt0 = ""
	capt1 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_02"
	capt2 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_03"
	capt3 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_04"
	capt4 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_05"
	capt5 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_06"
	capt6 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_07"
	capt7 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_08"
	capt8 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_09"
	capt9 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_10"
}

template sndmap_rpb_capt_rep : sndmap_radiochatter
{
	capt0 = ""
	capt1 = "p202_tatooine_rep_clonecommander_capturecommand_republicbase_02"
	capt2 = "p202_tatooine_rep_clonecommander_capturecommand_republicbase_03"
}

template sndmap_rpb_rcap_cis : sndmap_radiochatter
{
	rcap0 = ""
	rcap1 = "p206_tatooine_cis_nutegunray_recapturecommand_republicbase_02"
	rcap2 = "p206_tatooine_cis_nutegunray_recapturecommand_republicbase_03"
	rcap3 = "p206_tatooine_cis_nutegunray_recapturecommand_republicbase_04"
	rcap4 = "p206_tatooine_cis_nutegunray_recapturecommand_republicbase_05"
	rcap5 = "p206_tatooine_cis_nutegunray_recapturecommand_republicbase_06"
	rcap6 = "p206_tatooine_cis_nutegunray_recapturecommand_republicbase_07"
	rcap7 = "p206_tatooine_cis_nutegunray_recapturecommand_republicbase_08"
	rcap8 = "p206_tatooine_cis_nutegunray_recapturecommand_republicbase_09"
	rcap9 = "p206_tatooine_cis_nutegunray_recapturecommand_republicbase_10"
}

template sndmap_rpb_rcap_rep : sndmap_radiochatter
{
	rcap0 = "p206_tatooine_rep_clonecommander_recapturecommand_republicbase_01"
	rcap1 = "p206_tatooine_rep_clonecommander_recapturecommand_republicbase_02"
	rcap2 = "p206_tatooine_rep_clonecommander_recapturecommand_republicbase_03"
}

template sndmap_rpb_lsng_cis : sndmap_radiochatter
{
	lsng0 = ""
	lsng1 = "p210_tatooine_cis_nutegunray_losingcommand_republicbase_02"
	lsng2 = "p210_tatooine_cis_nutegunray_losingcommand_republicbase_03"
	lsng3 = "p210_tatooine_cis_nutegunray_losingcommand_republicbase_04"
	lsng4 = "p210_tatooine_cis_nutegunray_losingcommand_republicbase_05"
	lsng5 = "p210_tatooine_cis_nutegunray_losingcommand_republicbase_06"
	lsng6 = "p210_tatooine_cis_nutegunray_losingcommand_republicbase_07"
	lsng7 = "p210_tatooine_cis_nutegunray_losingcommand_republicbase_08"
	lsng8 = "p210_tatooine_cis_nutegunray_losingcommand_republicbase_09"
	lsng9 = "p210_tatooine_cis_nutegunray_losingcommand_republicbase_10"
	lsng10 = "p210_tatooine_cis_nutegunray_losingcommand_republicbase_11"
}

template sndmap_rpb_lsng_rep : sndmap_radiochatter
{
	lsng0 = "p210_tatooine_rep_clonecommander_losingcommand_republicbase_01"
	lsng1 = "p210_tatooine_rep_clonecommander_losingcommand_republicbase_02"
	lsng2 = "p210_tatooine_rep_clonecommander_losingcommand_republicbase_03"
}

template sndmap_rpb_lost_cis : sndmap_radiochatter
{
	lost0 = ""
	lost1 = "p215_tatooine_cis_nutegunray_lostcommand_republicbase_02"
	lost2 = "p215_tatooine_cis_nutegunray_lostcommand_republicbase_03"
	lost3 = "p215_tatooine_cis_nutegunray_lostcommand_republicbase_04"
	lost4 = "p215_tatooine_cis_nutegunray_lostcommand_republicbase_05"
	lost5 = "p215_tatooine_cis_nutegunray_lostcommand_republicbase_06"
	lost6 = "p215_tatooine_cis_nutegunray_lostcommand_republicbase_07"
	lost7 = "p215_tatooine_cis_nutegunray_lostcommand_republicbase_08"
	lost8 = "p215_tatooine_cis_nutegunray_lostcommand_republicbase_09"
	lost9 = "p215_tatooine_cis_nutegunray_lostcommand_republicbase_10"
	lost10 = "p215_tatooine_cis_nutegunray_lostcommand_republicbase_11"
	lost11 = "p215_tatooine_cis_nutegunray_lostcommand_republicbase_12"
	lost12 = "p215_tatooine_cis_nutegunray_lostcommand_republicbase_13"
}

template sndmap_rpb_lost_rep : sndmap_radiochatter
{
	lost0 = "p215_tatooine_rep_clonecommander_lostcommand_republicbase_01"
	lost1 = "p215_tatooine_rep_clonecommander_lostcommand_republicbase_02"
	lost2 = "p215_tatooine_rep_clonecommander_lostcommand_republicbase_03"
}

template sndmap_lby_capt_cis : sndmap_radiochatter
{
	capt0 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_01"
	capt1 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_02"
	capt2 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_03"
	capt3 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_04"
	capt4 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_05"
	capt5 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_06"
	capt6 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_07"
	capt7 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_08"
	capt8 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_09"
	capt9 = "p202_tatooine_cis_nutegunray_capturecommand_landingbay_10"
}

template sndmap_lby_capt_rep : sndmap_radiochatter
{
	capt0 = "p202_tatooine_rep_clonecommander_capturecommand_landingbay_01"
	capt1 = "p202_tatooine_rep_clonecommander_capturecommand_landingbay_02"
	capt2 = "p202_tatooine_rep_clonecommander_capturecommand_landingbay_03"
}

template sndmap_lby_rcap_cis : sndmap_radiochatter
{
	rcap0 = "p206_tatooine_cis_nutegunray_recapturecommand_landingbay_01"
	rcap1 = "p206_tatooine_cis_nutegunray_recapturecommand_landingbay_02"
	rcap2 = "p206_tatooine_cis_nutegunray_recapturecommand_landingbay_03"
	rcap3 = "p206_tatooine_cis_nutegunray_recapturecommand_landingbay_04"
	rcap4 = "p206_tatooine_cis_nutegunray_recapturecommand_landingbay_05"
	rcap5 = "p206_tatooine_cis_nutegunray_recapturecommand_landingbay_06"
	rcap6 = "p206_tatooine_cis_nutegunray_recapturecommand_landingbay_07"
	rcap7 = "p206_tatooine_cis_nutegunray_recapturecommand_landingbay_08"
	rcap8 = "p206_tatooine_cis_nutegunray_recapturecommand_landingbay_09"
	rcap9 = "p206_tatooine_cis_nutegunray_recapturecommand_landingbay_10"
}

template sndmap_lby_rcap_rep : sndmap_radiochatter
{
	rcap0 = "p206_tatooine_rep_clonecommander_recapturecommand_landingbay_01"
	rcap1 = "p206_tatooine_rep_clonecommander_recapturecommand_landingbay_02"
	rcap2 = "p206_tatooine_rep_clonecommander_recapturecommand_landingbay_03"
}

template sndmap_lby_lsng_cis : sndmap_radiochatter
{
	lose0 = "p210_tatooine_cis_nutegunray_losingcommand_landingbay_01"
	lose1 = "p210_tatooine_cis_nutegunray_losingcommand_landingbay_02"
	lose2 = "p210_tatooine_cis_nutegunray_losingcommand_landingbay_03"
	lose3 = "p210_tatooine_cis_nutegunray_losingcommand_landingbay_04"
	lose4 = "p210_tatooine_cis_nutegunray_losingcommand_landingbay_05"
	lose5 = "p210_tatooine_cis_nutegunray_losingcommand_landingbay_06"
	lose6 = "p210_tatooine_cis_nutegunray_losingcommand_landingbay_07"
	lose7 = "p210_tatooine_cis_nutegunray_losingcommand_landingbay_08"
	lose8 = "p210_tatooine_cis_nutegunray_losingcommand_landingbay_09"
	lose9 = "p210_tatooine_cis_nutegunray_losingcommand_landingbay_10"
	lose10 = "p210_tatooine_cis_nutegunray_losingcommand_landingbay_11"
}

template sndmap_lby_lsng_rep : sndmap_radiochatter
{
	lose0 = "p210_tatooine_rep_clonecommander_losingcommand_landingbay_01"
	lose1 = "p210_tatooine_rep_clonecommander_losingcommand_landingbay_02"
	lose2 = "p210_tatooine_rep_clonecommander_losingcommand_landingbay_03"
}

template sndmap_lby_lost_cis : sndmap_radiochatter
{
	lost0 = "p215_tatooine_cis_nutegunray_lostcommand_landingbay_01"
	lost1 = "p215_tatooine_cis_nutegunray_lostcommand_landingbay_02"
	lost2 = "p215_tatooine_cis_nutegunray_lostcommand_landingbay_03"
	lost3 = "p215_tatooine_cis_nutegunray_lostcommand_landingbay_04"
	lost4 = "p215_tatooine_cis_nutegunray_lostcommand_landingbay_05"
	lost5 = "p215_tatooine_cis_nutegunray_lostcommand_landingbay_06"
	lost6 = "p215_tatooine_cis_nutegunray_lostcommand_landingbay_07"
	lost7 = "p215_tatooine_cis_nutegunray_lostcommand_landingbay_08"
	lost8 = "p215_tatooine_cis_nutegunray_lostcommand_landingbay_09"
	lost9 = "p215_tatooine_cis_nutegunray_lostcommand_landingbay_10"
	lost10 = "p215_tatooine_cis_nutegunray_lostcommand_landingbay_11"
	lost11 = "p215_tatooine_cis_nutegunray_lostcommand_landingbay_12"
	lost12 = "p215_tatooine_cis_nutegunray_lostcommand_landingbay_13"
}

template sndmap_lby_lost_rep : sndmap_radiochatter
{
	lost0 = "p215_tatooine_rep_clonecommander_lostcommand_landingbay_01"
	lost1 = "p215_tatooine_rep_clonecommander_lostcommand_landingbay_02"
	lost3 = "p215_tatooine_rep_clonecommander_lostcommand_landingbay_03"
}

template sndmap_can_capt_cis : sndmap_radiochatter
{
	capt0 = "p203_tatooine_cis_nutegunray_capturecommand_cantina_01"
	capt1 = "p203_tatooine_cis_nutegunray_capturecommand_cantina_02"
	capt2 = "p203_tatooine_cis_nutegunray_capturecommand_cantina_03"
	capt3 = "p203_tatooine_cis_nutegunray_capturecommand_cantina_04"
	capt4 = "p203_tatooine_cis_nutegunray_capturecommand_cantina_05"
	capt5 = "p203_tatooine_cis_nutegunray_capturecommand_cantina_06"
	capt6 = "p203_tatooine_cis_nutegunray_capturecommand_cantina_07"
	capt7 = "p203_tatooine_cis_nutegunray_capturecommand_cantina_08"
	capt8 = "p203_tatooine_cis_nutegunray_capturecommand_cantina_09"
	capt9 = "p203_tatooine_cis_nutegunray_capturecommand_cantina_10"
}

template sndmap_can_capt_rep : sndmap_radiochatter
{
	capt0 = "p203_tatooine_rep_clonecommander_capturecommand_cantina_01"
	capt1 = "p203_tatooine_rep_clonecommander_capturecommand_cantina_02"
	capt2 = "p203_tatooine_rep_clonecommander_capturecommand_cantina_03"
}

template sndmap_can_rcap_cis : sndmap_radiochatter
{
	rcap0 = "p206_tatooine_cis_nutegunray_recapturecommand_cantina_01"
	rcap1 = "p206_tatooine_cis_nutegunray_recapturecommand_cantina_02"
	rcap2 = "p206_tatooine_cis_nutegunray_recapturecommand_cantina_03"
	rcap3 = "p206_tatooine_cis_nutegunray_recapturecommand_cantina_04"
	rcap4 = "p206_tatooine_cis_nutegunray_recapturecommand_cantina_05"
	rcap5 = "p206_tatooine_cis_nutegunray_recapturecommand_cantina_06"
	rcap6 = "p206_tatooine_cis_nutegunray_recapturecommand_cantina_07"
	rcap7 = "p206_tatooine_cis_nutegunray_recapturecommand_cantina_08"
	rcap8 = "p206_tatooine_cis_nutegunray_recapturecommand_cantina_09"
	rcap9 = "p206_tatooine_cis_nutegunray_recapturecommand_cantina_10"
}

template sndmap_can_rcap_rep : sndmap_radiochatter
{
	rcap0 = "p206_tatooine_rep_clonecommander_recapturecommand_cantina_01"
	rcap1 = "p206_tatooine_rep_clonecommander_recapturecommand_cantina_02"
	rcap2 = "p206_tatooine_rep_clonecommander_recapturecommand_cantina_02"
}

template sndmap_can_lsng_cis : sndmap_radiochatter
{
	lose0 = "p211_tatooine_cis_nutegunray_losingcommand_cantina_01"
	lose1 = "p211_tatooine_cis_nutegunray_losingcommand_cantina_02"
	lose2 = "p211_tatooine_cis_nutegunray_losingcommand_cantina_03"
	lose3 = "p211_tatooine_cis_nutegunray_losingcommand_cantina_04"
	lose4 = "p211_tatooine_cis_nutegunray_losingcommand_cantina_05"
	lose5 = "p211_tatooine_cis_nutegunray_losingcommand_cantina_06"
	lose6 = "p211_tatooine_cis_nutegunray_losingcommand_cantina_07"
	lose7 = "p211_tatooine_cis_nutegunray_losingcommand_cantina_08"
	lose8 = "p211_tatooine_cis_nutegunray_losingcommand_cantina_09"
	lose9 = "p211_tatooine_cis_nutegunray_losingcommand_cantina_10"
	lose10 = "p211_tatooine_cis_nutegunray_losingcommand_cantina_11"
}

template sndmap_can_lsng_rep : sndmap_radiochatter
{
	lose0 = "p211_tatooine_rep_clonecommander_losingcommand_cantina_01"
	lose1 = "p211_tatooine_rep_clonecommander_losingcommand_cantina_02"
	lose2 = "p211_tatooine_rep_clonecommander_losingcommand_cantina_03"
}

template sndmap_can_lost_cis : sndmap_radiochatter
{
	lost0 = "p216_tatooine_cis_nutegunray_lostcommand_cantina_01"
	lost1 = "p216_tatooine_cis_nutegunray_lostcommand_cantina_02"
	lost2 = "p216_tatooine_cis_nutegunray_lostcommand_cantina_03"
	lost3 = "p216_tatooine_cis_nutegunray_lostcommand_cantina_04"
	lost4 = "p216_tatooine_cis_nutegunray_lostcommand_cantina_05"
	lost5 = "p216_tatooine_cis_nutegunray_lostcommand_cantina_06"
	lost6 = "p216_tatooine_cis_nutegunray_lostcommand_cantina_07"
	lost7 = "p216_tatooine_cis_nutegunray_lostcommand_cantina_08"
	lost8 = "p216_tatooine_cis_nutegunray_lostcommand_cantina_09"
	lost9 = "p216_tatooine_cis_nutegunray_lostcommand_cantina_10"
	lost10 = "p216_tatooine_cis_nutegunray_lostcommand_cantina_11"
	lost11 = "p216_tatooine_cis_nutegunray_lostcommand_cantina_12"
	lost12 = "p216_tatooine_cis_nutegunray_lostcommand_cantina_13"
}

template sndmap_can_lost_rep : sndmap_radiochatter
{
	lost0 = "p216_tatooine_rep_clonecommander_lostcommand_cantina_01"
	lost1 = "p216_tatooine_rep_clonecommander_lostcommand_cantina_02"
	lost2 = "p216_tatooine_rep_clonecommander_lostcommand_cantina_03"
}

template sndmap_hom_capt_cis : sndmap_radiochatter
{
	capt0 = "p203_tatooine_cis_nutegunray_capturecommand_homestead_01"
	capt1 = "p203_tatooine_cis_nutegunray_capturecommand_homestead_02"
	capt2 = "p203_tatooine_cis_nutegunray_capturecommand_homestead_03"
	capt3 = "p203_tatooine_cis_nutegunray_capturecommand_homestead_04"
	capt4 = "p203_tatooine_cis_nutegunray_capturecommand_homestead_05"
	capt5 = "p203_tatooine_cis_nutegunray_capturecommand_homestead_06"
	capt6 = "p203_tatooine_cis_nutegunray_capturecommand_homestead_07"
	capt7 = "p203_tatooine_cis_nutegunray_capturecommand_homestead_08"
	capt8 = "p203_tatooine_cis_nutegunray_capturecommand_homestead_09"
	capt9 = "p203_tatooine_cis_nutegunray_capturecommand_homestead_10"
}

template sndmap_hom_capt_rep : sndmap_radiochatter
{
	capt0 = "p203_tatooine_rep_clonecommander_capturecommand_homestead_01"
	capt1 = "p203_tatooine_rep_clonecommander_capturecommand_homestead_02"
	capt2 = "p203_tatooine_rep_clonecommander_capturecommand_homestead_03"
}

template sndmap_hom_rcap_cis : sndmap_radiochatter
{
	rcap0 = "p207_tatooine_cis_nutegunray_recapturecommand_homestead_01"
	rcap1 = "p207_tatooine_cis_nutegunray_recapturecommand_homestead_02"
	rcap2 = "p207_tatooine_cis_nutegunray_recapturecommand_homestead_03"
	rcap3 = "p207_tatooine_cis_nutegunray_recapturecommand_homestead_04"
	rcap4 = "p207_tatooine_cis_nutegunray_recapturecommand_homestead_05"
	rcap5 = "p207_tatooine_cis_nutegunray_recapturecommand_homestead_06"
	rcap6 = "p207_tatooine_cis_nutegunray_recapturecommand_homestead_07"
	rcap7 = "p207_tatooine_cis_nutegunray_recapturecommand_homestead_08"
	rcap8 = "p207_tatooine_cis_nutegunray_recapturecommand_homestead_09"
	rcap9 = "p207_tatooine_cis_nutegunray_recapturecommand_homestead_10"
}

template sndmap_hom_rcap_rep : sndmap_radiochatter
{
	rcap0 = "p207_tatooine_rep_clonecommander_recapturecommand_homestead_01"
	rcap1 = "p207_tatooine_rep_clonecommander_recapturecommand_homestead_02"
	rcap2 = "p207_tatooine_rep_clonecommander_recapturecommand_homestead_03"
}

template sndmap_hom_lsng_cis : sndmap_radiochatter
{
	lose0 = "p211_tatooine_cis_nutegunray_losingcommand_homestead_01"
	lose1 = "p211_tatooine_cis_nutegunray_losingcommand_homestead_02"
	lose2 = "p211_tatooine_cis_nutegunray_losingcommand_homestead_03"
	lose3 = "p211_tatooine_cis_nutegunray_losingcommand_homestead_04"
	lose4 = "p211_tatooine_cis_nutegunray_losingcommand_homestead_05"
	lose5 = "p211_tatooine_cis_nutegunray_losingcommand_homestead_06"
	lose6 = "p211_tatooine_cis_nutegunray_losingcommand_homestead_07"
	lose7 = "p211_tatooine_cis_nutegunray_losingcommand_homestead_08"
	lose8 = "p211_tatooine_cis_nutegunray_losingcommand_homestead_09"
	lose9 = "p211_tatooine_cis_nutegunray_losingcommand_homestead_10"
	lose10 = "p211_tatooine_cis_nutegunray_losingcommand_homestead_11"
}

template sndmap_hom_lsng_rep : sndmap_radiochatter
{
	lose0 = "p211_tatooine_rep_clonecommander_losingcommand_homestead_01"
	lose1 = "p211_tatooine_rep_clonecommander_losingcommand_homestead_02"
	lose2 = "p211_tatooine_rep_clonecommander_losingcommand_homestead_03"
}

template sndmap_hom_lost_cis : sndmap_radiochatter
{
	lost0 = "p216_tatooine_cis_nutegunray_lostcommand_homestead_01"
	lost2 = "p216_tatooine_cis_nutegunray_lostcommand_homestead_03"
	lost3 = "p216_tatooine_cis_nutegunray_lostcommand_homestead_04"
	lost4 = "p216_tatooine_cis_nutegunray_lostcommand_homestead_05"
	lost5 = "p216_tatooine_cis_nutegunray_lostcommand_homestead_06"
	lost6 = "p216_tatooine_cis_nutegunray_lostcommand_homestead_07"
	lost7 = "p216_tatooine_cis_nutegunray_lostcommand_homestead_08"
	lost8 = "p216_tatooine_cis_nutegunray_lostcommand_homestead_09"
	lost11 = "p216_tatooine_cis_nutegunray_lostcommand_homestead_12"
	lost12 = "p216_tatooine_cis_nutegunray_lostcommand_homestead_13"
}

template sndmap_hom_lost_rep : sndmap_radiochatter
{
	lost0 = "p216_tatooine_rep_clonecommander_lostcommand_homestead_01"
	lost1 = "p216_tatooine_rep_clonecommander_lostcommand_homestead_02"
	lost2 = "p216_tatooine_rep_clonecommander_lostcommand_homestead_03"
}

template sndmap_cta_capt_cis : sndmap_radiochatter
{
	capt0 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserlaser_01"
	capt1 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserlaser_02"
	capt2 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserlaser_03"
	capt3 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserlaser_04"
	capt4 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserlaser_05"
	capt5 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserlaser_06"
	capt6 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserlaser_07"
	capt7 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserlaser_08"
	capt8 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserlaser_09"
	capt9 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserlaser_10"
}

template sndmap_cta_capt_rep : sndmap_radiochatter
{
	capt0 = "p204_tatooine_rep_clonecommander_capturecommand_cruiserlaser_01"
	capt1 = "p204_tatooine_rep_clonecommander_capturecommand_cruiserlaser_02"
	capt2 = "p204_tatooine_rep_clonecommander_capturecommand_cruiserlaser_03"
}

template sndmap_cta_rcap_cis : sndmap_radiochatter
{
	rcap0 = "p207_tatooine_cis_nutegunray_recapturecommand_cruiserlaser_01"
	rcap1 = "p207_tatooine_cis_nutegunray_recapturecommand_cruiserlaser_02"
	rcap2 = "p207_tatooine_cis_nutegunray_recapturecommand_cruiserlaser_03"
	rcap3 = "p207_tatooine_cis_nutegunray_recapturecommand_cruiserlaser_04"
	rcap4 = "p207_tatooine_cis_nutegunray_recapturecommand_cruiserlaser_05"
	rcap5 = "p207_tatooine_cis_nutegunray_recapturecommand_cruiserlaser_06"
	rcap6 = "p207_tatooine_cis_nutegunray_recapturecommand_cruiserlaser_07"
	rcap7 = "p207_tatooine_cis_nutegunray_recapturecommand_cruiserlaser_08"
	rcap8 = "p207_tatooine_cis_nutegunray_recapturecommand_cruiserlaser_09"
	rcap9 = "p207_tatooine_cis_nutegunray_recapturecommand_cruiserlaser_10"
}

template sndmap_cta_rcap_rep : sndmap_radiochatter
{
	rcap0 = "p207_tatooine_rep_clonecommander_recapturecommand_cruiserlaser_01"
	rcap1 = "p207_tatooine_rep_clonecommander_recapturecommand_cruiserlaser_02"
	rcap2 = "p207_tatooine_rep_clonecommander_recapturecommand_cruiserlaser_03"
}

template sndmap_cta_lsng_cis : sndmap_radiochatter
{
	lose0 = "p212_tatooine_cis_nutegunray_losingcommand_cruiserlaser_01"
	lose1 = "p212_tatooine_cis_nutegunray_losingcommand_cruiserlaser_02"
	lose2 = "p212_tatooine_cis_nutegunray_losingcommand_cruiserlaser_03"
	lose3 = "p212_tatooine_cis_nutegunray_losingcommand_cruiserlaser_04"
	lose4 = "p212_tatooine_cis_nutegunray_losingcommand_cruiserlaser_05"
	lose5 = "p212_tatooine_cis_nutegunray_losingcommand_cruiserlaser_06"
	lose6 = "p212_tatooine_cis_nutegunray_losingcommand_cruiserlaser_07"
	lose7 = "p212_tatooine_cis_nutegunray_losingcommand_cruiserlaser_08"
	lose8 = "p212_tatooine_cis_nutegunray_losingcommand_cruiserlaser_09"
	lose9 = "p212_tatooine_cis_nutegunray_losingcommand_cruiserlaser_10"
	lose10 = "p212_tatooine_cis_nutegunray_losingcommand_cruiserlaser_11"
}

template sndmap_cta_lsng_rep : sndmap_radiochatter
{
	lose0 = "p212_tatooine_rep_clonecommander_losingcommand_cruiserlaser_01"
	lose1 = "p212_tatooine_rep_clonecommander_losingcommand_cruiserlaser_02"
	lose2 = "p212_tatooine_rep_clonecommander_losingcommand_cruiserlaser_03"
}

template sndmap_cta_lost_cis : sndmap_radiochatter
{
	lost0 = "p217_tatooine_cis_nutegunray_lostcommand_cruiserlaser_01"
	lost1 = "p217_tatooine_cis_nutegunray_lostcommand_cruiserlaser_02"
	lost2 = "p217_tatooine_cis_nutegunray_lostcommand_cruiserlaser_03"
	lost3 = "p217_tatooine_cis_nutegunray_lostcommand_cruiserlaser_04"
	lost4 = "p217_tatooine_cis_nutegunray_lostcommand_cruiserlaser_05"
	lost6 = ""
	lost7 = ""
	lost8 = ""
	lost9 = ""
	lost10 = ""
	lost11 = ""
	lost12 = ""
}

template sndmap_cta_lost_rep : sndmap_radiochatter
{
	lost0 = "p217_tatooine_rep_clonecommander_lostcommand_cruiserlaser_01"
	lost1 = "p217_tatooine_rep_clonecommander_lostcommand_cruiserlaser_02"
	lost3 = "p217_tatooine_rep_clonecommander_lostcommand_cruiserlaser_03"
}

template sndmap_crc_capt_cis : sndmap_radiochatter
{
	capt0 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserreactor_01"
	capt1 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserreactor_02"
	capt2 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserreactor_03"
	capt3 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserreactor_04"
	capt4 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserreactor_05"
	capt5 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserreactor_06"
	capt6 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserreactor_07"
	capt7 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserreactor_08"
	capt8 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserreactor_09"
	capt9 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserreactor_10"
}

template sndmap_crc_capt_rep : sndmap_radiochatter
{
	capt0 = "p204_tatooine_rep_clonecommander_capturecommand_cruiserreactor_01"
	capt1 = "p204_tatooine_rep_clonecommander_capturecommand_cruiserreactor_02"
	capt2 = "p204_tatooine_rep_clonecommander_capturecommand_cruiserreactor_03"
}

template sndmap_crc_rcap_cis : sndmap_radiochatter
{
	rcap0 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserreactor_01"
	rcap1 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserreactor_02"
	rcap2 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserreactor_03"
	rcap3 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserreactor_04"
	rcap4 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserreactor_05"
	rcap5 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserreactor_06"
	rcap6 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserreactor_07"
	rcap7 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserreactor_08"
	rcap8 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserreactor_09"
	rcap9 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserreactor_10"
}

template sndmap_crc_rcap_rep : sndmap_radiochatter
{
	rcap0 = "p208_tatooine_rep_clonecommander_recapturecommand_cruiserreactor_01"
	rcap1 = "p208_tatooine_rep_clonecommander_recapturecommand_cruiserreactor_02"
	rcap2 = "p208_tatooine_rep_clonecommander_recapturecommand_cruiserreactor_03"
}

template sndmap_crc_lsng_cis : sndmap_radiochatter
{
	lsng0 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserreactor_01"
	lsng1 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserreactor_02"
	lsng2 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserreactor_03"
	lsng3 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserreactor_04"
	lsng4 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserreactor_05"
	lsng5 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserreactor_06"
	lsng6 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserreactor_07"
	lsng7 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserreactor_08"
	lsng8 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserreactor_09"
	lsng9 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserreactor_10"
	lsng10 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserreactor_11"
}

template sndmap_crc_lsng_rep : sndmap_radiochatter
{
	lsng0 = "p213_tatooine_rep_clonecommander_losingcommand_cruiserreactor_01"
	lsng1 = "p213_tatooine_rep_clonecommander_losingcommand_cruiserreactor_02"
	lsng2 = "p213_tatooine_rep_clonecommander_losingcommand_cruiserreactor_03"
}

template sndmap_crc_lost_cis : sndmap_radiochatter
{
	lost0 = "p218_tatooine_cis_nutegunray_lostcommand_cruiserreactor_01"
	lost1 = "p218_tatooine_cis_nutegunray_lostcommand_cruiserreactor_02"
	lost2 = "p218_tatooine_cis_nutegunray_lostcommand_cruiserreactor_03"
	lost3 = "p218_tatooine_cis_nutegunray_lostcommand_cruiserreactor_04"
	lost4 = "p218_tatooine_cis_nutegunray_lostcommand_cruiserreactor_05"
}

template sndmap_crc_lost_rep : sndmap_radiochatter
{
	lost0 = "p218_tatooine_rep_clonecommander_lostcommand_cruiserreactor_01"
	lost1 = "p218_tatooine_rep_clonecommander_lostcommand_cruiserreactor_02"
	lost2 = "p218_tatooine_rep_clonecommander_lostcommand_cruiserreactor_03"
}

template sndmap_cvc_capt_cis : sndmap_radiochatter
{
	capt0 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserventilation_01"
	capt1 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserventilation_02"
	capt2 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserventilation_03"
	capt3 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserventilation_04"
	capt4 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserventilation_05"
	capt5 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserventilation_06"
	capt6 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserventilation_07"
	capt7 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserventilation_08"
	capt8 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserventilation_09"
	capt9 = "p204_tatooine_cis_nutegunray_capturecommand_cruiserventilation_10"
}

template sndmap_cvc_capt_rep : sndmap_radiochatter
{
	capt0 = "p204_tatooine_rep_clonecommander_capturecommand_cruiserventilation_01"
	capt1 = "p204_tatooine_rep_clonecommander_capturecommand_cruiserventilation_02"
	capt2 = "p204_tatooine_rep_clonecommander_capturecommand_cruiserventilation_03"
}

template sndmap_cvc_rcap_cis : sndmap_radiochatter
{
	capt0 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserventilation_01"
	capt1 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserventilation_02"
	capt2 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserventilation_03"
	capt3 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserventilation_04"
	capt4 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserventilation_05"
	capt5 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserventilation_06"
	capt6 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserventilation_07"
	capt7 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserventilation_08"
	capt8 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserventilation_09"
	capt9 = "p208_tatooine_cis_nutegunray_recapturecommand_cruiserventilation_10"
}

template sndmap_cvc_rcap_rep : sndmap_radiochatter
{
	rcap0 = "p208_tatooine_rep_clonecommander_recapturecommand_cruiserventilation_01"
	rcap1 = "p208_tatooine_rep_clonecommander_recapturecommand_cruiserventilation_02"
	rcap2 = "p208_tatooine_rep_clonecommander_recapturecommand_cruiserventilation_03"
}

template sndmap_cvc_lsng_cis : sndmap_radiochatter
{
	lsng0 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserventilation_01"
	lsng1 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserventilation_02"
	lsng2 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserventilation_03"
	lsng3 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserventilation_04"
	lsng4 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserventilation_05"
	lsng5 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserventilation_06"
	lsng8 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserventilation_09"
	lsng9 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserventilation_10"
	lsng10 = "p213_tatooine_cis_nutegunray_losingcommand_cruiserventilation_11"
}

template sndmap_cvc_lsng_rep : sndmap_radiochatter
{
	lsng0 = "p213_tatooine_rep_clonecommander_losingcommand_cruiserventilation_01"
	lsng1 = "p213_tatooine_rep_clonecommander_losingcommand_cruiserventilation_02"
	lsng2 = "p213_tatooine_rep_clonecommander_losingcommand_cruiserventilation_03"
}

template sndmap_cvc_lost_cis : sndmap_radiochatter
{
	lost0 = "p218_tatooine_cis_nutegunray_lostcommand_cruiserventilation_01"
	lost1 = "p218_tatooine_cis_nutegunray_lostcommand_cruiserventilation_02"
	lost2 = "p218_tatooine_cis_nutegunray_lostcommand_cruiserventilation_03"
	lost3 = "p218_tatooine_cis_nutegunray_lostcommand_cruiserventilation_04"
	lost4 = "p218_tatooine_cis_nutegunray_lostcommand_cruiserventilation_05"
}

template sndmap_cvc_lost_rep : sndmap_radiochatter
{
	lost0 = "p218_tatooine_rep_clonecommander_lostcommand_cruiserventilation_01"
	lost1 = "p218_tatooine_rep_clonecommander_lostcommand_cruiserventilation_02"
	lost2 = "p218_tatooine_rep_clonecommander_lostcommand_cruiserventilation_03"
}

template sndmap_ccb_capt_cis : sndmap_radiochatter
{
	capt0 = "p205_tatooine_cis_nutegunray_capturecommand_cruisercommand_01"
	capt1 = "p205_tatooine_cis_nutegunray_capturecommand_cruisercommand_02"
	capt2 = "p205_tatooine_cis_nutegunray_capturecommand_cruisercommand_03"
	capt3 = "p205_tatooine_cis_nutegunray_capturecommand_cruisercommand_04"
	capt4 = "p205_tatooine_cis_nutegunray_capturecommand_cruisercommand_05"
	capt5 = "p205_tatooine_cis_nutegunray_capturecommand_cruisercommand_06"
	capt6 = "p205_tatooine_cis_nutegunray_capturecommand_cruisercommand_07"
	capt7 = "p205_tatooine_cis_nutegunray_capturecommand_cruisercommand_08"
	capt8 = "p205_tatooine_cis_nutegunray_capturecommand_cruisercommand_09"
	capt9 = "p205_tatooine_cis_nutegunray_capturecommand_cruisercommand_10"
}

template sndmap_ccb_capt_rep : sndmap_radiochatter
{
	capt0 = "p205_tatooine_rep_clonecommander_capturecommand_cruisercommand_01"
	capt1 = "p205_tatooine_rep_clonecommander_capturecommand_cruisercommand_02"
	capt2 = "p205_tatooine_rep_clonecommander_capturecommand_cruisercommand_03"
}

template sndmap_ccb_rcap_cis : sndmap_radiochatter
{
	rcap0 = "p209_tatooine_cis_nutegunray_recapturecommand_cruisercommand_01"
	rcap1 = "p209_tatooine_cis_nutegunray_recapturecommand_cruisercommand_02"
	rcap2 = "p209_tatooine_cis_nutegunray_recapturecommand_cruisercommand_03"
	rcap3 = "p209_tatooine_cis_nutegunray_recapturecommand_cruisercommand_04"
	rcap4 = "p209_tatooine_cis_nutegunray_recapturecommand_cruisercommand_05"
	rcap5 = "p209_tatooine_cis_nutegunray_recapturecommand_cruisercommand_06"
	rcap6 = "p209_tatooine_cis_nutegunray_recapturecommand_cruisercommand_07"
	rcap7 = "p209_tatooine_cis_nutegunray_recapturecommand_cruisercommand_08"
	rcap8 = "p209_tatooine_cis_nutegunray_recapturecommand_cruisercommand_09"
	rcap9 = "p209_tatooine_cis_nutegunray_recapturecommand_cruisercommand_10"
}

template sndmap_ccb_rcap_rep : sndmap_radiochatter
{
	rcap0 = "p209_tatooine_rep_clonecommander_recapturecommand_cruisercommand_01"
	rcap1 = "p209_tatooine_rep_clonecommander_recapturecommand_cruisercommand_02"
	rcap2 = "p209_tatooine_rep_clonecommander_recapturecommand_cruisercommand_03"
}

template sndmap_ccb_lsng_cis : sndmap_radiochatter
{
	lsng0 = "p214_tatooine_cis_nutegunray_losingcommand_cruisercommand_01"
	lsng1 = "p214_tatooine_cis_nutegunray_losingcommand_cruisercommand_02"
	lsng2 = "p214_tatooine_cis_nutegunray_losingcommand_cruisercommand_03"
	lsng3 = "p214_tatooine_cis_nutegunray_losingcommand_cruisercommand_04"
	lsng4 = "p214_tatooine_cis_nutegunray_losingcommand_cruisercommand_05"
	lsng5 = "p214_tatooine_cis_nutegunray_losingcommand_cruisercommand_06"
	lsng6 = "p214_tatooine_cis_nutegunray_losingcommand_cruisercommand_07"
	lsng7 = "p214_tatooine_cis_nutegunray_losingcommand_cruisercommand_08"
	lsng8 = "p214_tatooine_cis_nutegunray_losingcommand_cruisercommand_09"
	lsng9 = "p214_tatooine_cis_nutegunray_losingcommand_cruisercommand_10"
	lsng10 = "p214_tatooine_cis_nutegunray_losingcommand_cruisercommand_11"
}

template sndmap_ccb_lsng_rep : sndmap_radiochatter
{
	lsng0 = "p214_tatooine_rep_clonecommander_losingcommand_cruisercommand_01"
	lsng1 = "p214_tatooine_rep_clonecommander_losingcommand_cruisercommand_02"
	lsng2 = "p214_tatooine_rep_clonecommander_losingcommand_cruisercommand_03"
}

template sndmap_ccb_lost_cis : sndmap_radiochatter
{
	lost0 = "p219_tatooine_cis_nutegunray_lostcommand_cruisercommand_01"
	lost1 = "p219_tatooine_cis_nutegunray_lostcommand_cruisercommand_02"
	lost2 = "p219_tatooine_cis_nutegunray_lostcommand_cruisercommand_03"
	lost3 = "p219_tatooine_cis_nutegunray_lostcommand_cruisercommand_04"
	lost4 = "p219_tatooine_cis_nutegunray_lostcommand_cruisercommand_05"
}

template sndmap_ccb_lost_rep : sndmap_radiochatter
{
	lost0 = "p219_tatooine_rep_clonecommander_lostcommand_cruisercommand_01"
	lost1 = "p219_tatooine_rep_clonecommander_lostcommand_cruisercommand_02"
	lost2 = "p219_tatooine_rep_clonecommander_lostcommand_cruisercommand_03"
}

template sndmap_rep_e_dom : sndmap_radiochatter
{
	dom0 = "p223_tatooine_rep_clonecommander_almostlostcommands_01"
	dom1 = "p223_tatooine_rep_clonecommander_almostlostcommands_02"
	dom2 = "p223_tatooine_rep_clonecommander_almostlostcommands_03"
}

template sndmap_rep_f_dom : sndmap_radiochatter
{
	dom0 = "p223_tatooine_rep_clonecommander_almostwoncommands_01"
	dom1 = "p223_tatooine_rep_clonecommander_almostwoncommands_02"
}

template sndmap_rep_e_low : sndmap_radiochatter
{
	low0 = "p221_tatooine_rep_clonecommander_almostwon_01"
	low1 = "p221_tatooine_rep_clonecommander_almostwon_02"
	low2 = "p221_tatooine_rep_clonecommander_almostwon_03"
}

template sndmap_rep_f_low : sndmap_radiochatter
{
	low0 = "p220_tatooine_rep_clonecommander_almostlost_01"
	low1 = ""
}

template sndmap_rep_win : sndmap_radiochatter
{
	win0 = "p221_tatooine_rep_clonecommander_winningreinforcements_01"
	win1 = "p221_tatooine_rep_clonecommander_winningreinforcements_02"
	win3 = "p221_tatooine_rep_clonecommander_winningreinforcements_03"
}

template sndmap_rep_lose : sndmap_radiochatter
{
	lose0 = "p220_tatooine_rep_clonecommander_losingreinforcements_01"
	lose1 = "p220_tatooine_rep_clonecommander_losingreinforcements_02"
	lose2 = "p220_tatooine_rep_clonecommander_losingreinforcements_03"
	lose3 = "p220_tatooine_rep_clonecommander_losingreinforcements_04"
	lose4 = ""
}

template sndmap_rep_victory : sndmap_radiochatter
{
	vic0 = "p227_tatooine_rep_clonecommander_victory_01"
	vic1 = "p227_tatooine_rep_clonecommander_victory_02"
}

template sndmap_rep_defeat : sndmap_radiochatter
{
	def0 = "p227_tatooine_rep_clonecommander_defeat_01"
}

template sndmap_cis_e_dom : sndmap_radiochatter
{
	dom0 = "p223_tatooine_cis_nutegunray_almostlostcommands_01"
	dom1 = "p223_tatooine_cis_nutegunray_almostlostcommands_02"
	dom2 = "p223_tatooine_cis_nutegunray_almostlostcommands_03"
	dom3 = "p223_tatooine_cis_nutegunray_almostlostcommands_04"
	dom4 = "p223_tatooine_cis_nutegunray_almostlostcommands_05"
}

template sndmap_cis_f_dom : sndmap_radiochatter
{
	dom0 = "p224_tatooine_cis_nutegunray_almostwoncommands_01"
	dom1 = "p224_tatooine_cis_nutegunray_almostwoncommands_02"
	dom2 = "p224_tatooine_cis_nutegunray_almostwoncommands_03"
	dom3 = "p224_tatooine_cis_nutegunray_almostwoncommands_04"
	dom4 = "p224_tatooine_cis_nutegunray_almostwoncommands_05"
}

template sndmap_cis_e_low : sndmap_radiochatter
{
	low0 = "p221_tatooine_cis_nutegunray_almostwon_01"
	low1 = "p221_tatooine_cis_nutegunray_almostwon_02"
	low2 = "p221_tatooine_cis_nutegunray_almostwon_03"
	low3 = "p221_tatooine_cis_nutegunray_almostwon_04"
	low4 = "p221_tatooine_cis_nutegunray_almostwon_05"
	low5 = "p221_tatooine_cis_nutegunray_almostwon_06"
	low6 = "p221_tatooine_cis_nutegunray_almostwon_07"
	low7 = "p221_tatooine_cis_nutegunray_almostwon_08"
	low8 = "p221_tatooine_cis_nutegunray_almostwon_09"
	low9 = "p221_tatooine_cis_nutegunray_almostwon_10"
	low10 = ""
}

template sndmap_cis_f_low : sndmap_radiochatter
{
	low0 = "p220_tatooine_cis_nutegunray_almostlost_01"
	low1 = "p220_tatooine_cis_nutegunray_almostlost_02"
	low2 = "p220_tatooine_cis_nutegunray_almostlost_03"
	low3 = "p220_tatooine_cis_nutegunray_almostlost_04"
	low4 = "p220_tatooine_cis_nutegunray_almostlost_05"
	low5 = "p220_tatooine_cis_nutegunray_almostlost_06"
	low6 = "p220_tatooine_cis_nutegunray_almostlost_07"
	low7 = "p220_tatooine_cis_nutegunray_almostlost_08"
	low8 = "p220_tatooine_cis_nutegunray_almostlost_09"
	low9 = "p220_tatooine_cis_nutegunray_almostlost_10"
	low10 = "p220_tatooine_cis_nutegunray_almostlost_11"
	low11 = "p220_tatooine_cis_nutegunray_almostlost_12"
	low12 = "p220_tatooine_cis_nutegunray_almostlost_13"
}

template sndmap_cis_win : sndmap_radiochatter
{
	win0 = "p221_tatooine_cis_nutegunray_winningreinforcements_01"
	win1 = "p221_tatooine_cis_nutegunray_winningreinforcements_02"
	win2 = "p221_tatooine_cis_nutegunray_winningreinforcements_03"
	win3 = "p221_tatooine_cis_nutegunray_winningreinforcements_04"
	win4 = "p221_tatooine_cis_nutegunray_winningreinforcements_05"
	win5 = "p221_tatooine_cis_nutegunray_winningreinforcements_06"
	win6 = "p221_tatooine_cis_nutegunray_winningreinforcements_07"
	win7 = "p221_tatooine_cis_nutegunray_winningreinforcements_08"
	win8 = "p221_tatooine_cis_nutegunray_winningreinforcements_09"
	win9 = ""
}

template sndmap_cis_lose : sndmap_radiochatter
{
	lose0 = "p220_tatooine_cis_nutegunray_losingreinforcements_01"
	lose1 = "p220_tatooine_cis_nutegunray_losingreinforcements_02"
	lose2 = "p220_tatooine_cis_nutegunray_losingreinforcements_03"
	lose3 = "p220_tatooine_cis_nutegunray_losingreinforcements_04"
	lose4 = "p220_tatooine_cis_nutegunray_losingreinforcements_05"
	lose5 = "p220_tatooine_cis_nutegunray_losingreinforcements_06"
	lose6 = "p220_tatooine_cis_nutegunray_losingreinforcements_07"
	lose7 = "p220_tatooine_cis_nutegunray_losingreinforcements_08"
	lose8 = "p220_tatooine_cis_nutegunray_losingreinforcements_09"
	lose9 = "p220_tatooine_cis_nutegunray_losingreinforcements_10"
	lose10 = "p220_tatooine_cis_nutegunray_losingreinforcements_11"
	lose11 = "p220_tatooine_cis_nutegunray_losingreinforcements_12"
}

template sndmap_cis_victory : sndmap_radiochatter
{
	vic0 = "p227_tatooine_cis_nutegunray_victory_01"
	vic1 = "p227_tatooine_cis_nutegunray_victory_02"
	vic2 = "p227_tatooine_cis_nutegunray_victory_03"
	vic3 = "p227_tatooine_cis_nutegunray_victory_04"
	vic4 = "p227_tatooine_cis_nutegunray_victory_05"
	vic5 = "p227_tatooine_cis_nutegunray_victory_06"
	vic6 = "p227_tatooine_cis_nutegunray_victory_07"
}

template sndmap_cis_defeat : sndmap_radiochatter
{
	def0 = "p227_tatooine_cis_nutegunray_defeat_01"
	def1 = "p227_tatooine_cis_nutegunray_defeat_02"
	def2 = "p227_tatooine_cis_nutegunray_defeat_03"
	def3 = "p227_tatooine_cis_nutegunray_defeat_04"
	def4 = "p227_tatooine_cis_nutegunray_defeat_05"
}

