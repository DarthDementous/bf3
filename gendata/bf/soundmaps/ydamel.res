// vim: set syntax=c :

template sndmap_ydamel
{
	ma_l2l = "yoda_duelling_attack_l_2_l"
	ma_l2r = "yoda_duelling_attack_l_2_r"
	ma_r2l = "yoda_duelling_attack_r_2_l"
	ma_r2r = "yoda_duelling_attack_r_2_r"
	ma_over = "yoda_jump_overhead_attack"
	ma_under = "yoda_jump_underhead_attack"
	ma_cw_spin = ""
	ma_ccw_spin = ""
	ma_flourish = "yoda_duelling_combo_flourish"
}

template sndmap_mgamel : sndmap_ydamel
{
	ma_l2l = "attack_infcombo_prt1"
	ma_l2r = "attack_infcombo_prt1"
	ma_r2l = "attack_infcombo_prt1"
	ma_r2r = "attack_infcombo_prt1"
	ma_over = "attack_infcombo_prt2"
	ma_under = "attack_infcombo_prt3"
	ma_flourish = "attack_infcombo_prt4"
}

template sndmap_grvmel : sndmap_ydamel
{
	ma_l2l = "greivous_left_left"
	ma_l2r = "greivous_left_right"
	ma_r2l = "greivous_overhead"
	ma_r2r = "greivous_overhead"
	ma_over = "greivous_overhead"
	ma_under = "greivous_underhead"
	ma_cw_spin = "greivous_360_charge_attack"
	ma_ccw_spin = "greivous_360_charge_attack"
	ma_flourish = "grievous_combo_01"
}

template sndmap_wokmel : sndmap_ydamel
{
	ma_l2l = "wookwii_attack_l_l"
	ma_l2r = "wookwii_attack_l_r"
	ma_r2l = "wookwii_attack_l_r"
	ma_r2r = "wookwii_attack_l_l"
	ma_over = "wookwii_attack_overhead_l_l"
	ma_under = "wookwii_attack_under_r_r"
}

