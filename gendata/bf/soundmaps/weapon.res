// vim: set syntax=c :

template sndmap_weapon
{
	raise = ""
	lower = ""
	fire = ""
	reload = ""
	melee = ""
	empty = ""
	grenade = ""
}

template sndmap_turret : sndmap_weapon
{
	rotatey = ""
	rotatex = ""
}

template sndmap_avtrrt : sndmap_turret
{
	fire = "vwing_missile"
	rotatey = "gen_turret_yaxis_loop"
	rotatex = "gen_turret_xaxis_loop"
	rotateystop = "gen_turret_yaxis_from"
	rotateystart = "gen_turret_yaxis_to"
	rotatexstop = "gen_turret_xaxis_from"
	rotatexstart = "gen_turret_xaxis_to"
}

template sndmap_cistrrt : sndmap_avtrrt
{
	fire = "wpn_turret_cis"
}

template sndmap_reptrrt : sndmap_avtrrt
{
	fire = "wpn_turret_republic"
}

template sndmap_rebtrrt : sndmap_avtrrt
{
	fire = "wpn_turret_rebel"
}

template sndmap_emptrrt : sndmap_avtrrt
{
	fire = "wpn_turret_empire"
}

template sndmap_hothtrrt : sndmap_avtrrt
{
	fire = "wpn_hothdishlaser"
}

template sndmap_muntrrt : sndmap_avtrrt
{
	fire = "wpn_munificent_laser"
}

template sndmap_stdstrrt : sndmap_avtrrt
{
	fire = "wpn_stardestroyer_laser"
}

template sndmap_handtrrt : sndmap_avtrrt
{
	fire = "wpn_invisiblehand_laser"
}

template sndmap_accltrrt : sndmap_avtrrt
{
	fire = "wpn_acclamator_laser"
}

template sndmap_blst : sndmap_weapon
{
	raise = "weapon_laser_fire"
	fire = "weapon_laser_fire"
	reload = "weapon_laser_fire"
	melee = "weapon_laser_fire"
	empty = "weapon_laser_fire"
	grenade = "dc15_blaster_grenade"
}

template sndmap_blstpla : sndmap_blst
{
	raise = ""
	fire = "weapon_laser_fire_pla"
	reload = ""
	melee = ""
	empty = ""
}

template sndmap_dblst : sndmap_blst
{
	raise = ""
	fire = "weapon_laser_fire"
	reload = ""
	melee = ""
	empty = ""
}

template sndmap_dblstpla : sndmap_dblst
{
	fire = "weapon_laser_fire_pla"
}

template sndmap_dpispla : sndmap_dblst
{
	fire = "weapon_laser_fire_pla"
}

template sndmap_dpis : sndmap_blst
{
	raise = "rep_disptr_pistol_raise"
	lower = "rep_disptr_pistol_lower"
	fire = "empire_disruptor_blast"
	reload = "rep_disptr_pistol_reload"
	melee = "rep_disptr_pistol_melee"
	empty = "disruptor_empty"
}

template sndmap_cdpis : sndmap_blst
{
	// comment:CIS Disruptor

	raise = "cis_pistol_raise"
	lower = "cis_pistol_lower"
	fire = "cis_disruptor_blast"
	reload = "cis_pistol_reload"
	melee = "cis_pistol_melee"
	empty = "disruptor_empty"
	grenade = "rep_disptr_pistol_grenade"
}

template sndmap_cdpispla : sndmap_cdpis
{
	// comment:CIS Disruptor PLAYER

	fire = "cis_disruptor_blast"
}

template sndmap_repdpis : sndmap_cdpis
{
	// comment:Republic Disruptor

	fire = "cis_disruptor_blast"
}

template sndmap_empdpis : sndmap_repdpis
{
	// comment:Empire Disruptor

}

template sndmap_rpdpispla : sndmap_repdpis
{
	// comment:Republic Disruptor PLAYER

}

template sndmap_emdpispla : sndmap_repdpis
{
	// comment:Empire Disruptor PLAYER

}

template sndmap_rbdpis : sndmap_repdpis
{
	// comment:Rebel Disruptor

	fire = "cis_disruptor_blast"
}

template sndmap_rbdpispla : sndmap_repdpis
{
	// comment:Rebel  Disrputor PLAYER

	fire = "cis_disruptor_blast"
}

template sndmap_dcblst : sndmap_weapon
{
	// comment:Republic DC15 Blaster

	raise = "dc15_blaster_lower"
	lower = "dc15_blaster_lower"
	fire = "dc15_blaster_pla"
	reload = "dc15_blaster_reload"
	melee = "dc15_blaster_melee"
	empty = "blaster_empty"
	grenade = "dc15_blaster_grenade"
}

template sndmap_dcblstpla : sndmap_dcblst
{
	// comment:Republic DC15 Blaster PLAYER

	fire = "dc15_blaster_pla"
	grenade = "dc15_blaster_grenade"
}

template sndmap_bsmilit : sndmap_dcblst
{
	// comment:Dantooine Militia Rifle

	fire = "dantooinerifle_blast"
	reload = "dantooinerifle_reload"
}

template sndmap_bsjango : sndmap_dcblst
{
	// comment:Jango fett Blaster

	fire = "jangofett_pistol"
}

template sndmap_bsboba : sndmap_dcblst
{
	// comment:Boba Fett Blaster

	fire = "bobafett_e3blaster_blast"
}

template sndmap_bssolo : sndmap_dcblst
{
	// comment:Han Solo Blaster

	fire = "hansolo_pistol_fire"
}

template sndmap_bsjawa : sndmap_dcblst
{
	// comment:Jawa Blaster

}

template sndmap_bszamrf : sndmap_dcblst
{
	// comment:Hero Zam Wessel Sniper

	raise = "dc15_sniper_raise"
	fire = "zam_wessel_rifle_blast"
	reload = "dc15_sniper_reload"
}

template sndmap_e5 : sndmap_weapon
{
	// comment:CIS E5 Blaster

	raise = "dc15_blaster_lower"
	lower = "dc15_blaster_lower"
	fire = "e5_blaster_fire"
	reload = "e5_blaster_reload"
	melee = "dc15_blaster_melee"
	empty = "blaster_empty"
	grenade = "dc17_pistol_grenade"
}

template sndmap_dh17 : sndmap_e5
{
	// comment:Rebel Dh17 Blaster

	fire = "dh17_blaster_fire"
	reload = "dh17_blaster_reload"
}

template sndmap_dh17pla : sndmap_dh17
{
	// comment:Rebel DH17 Blaster PLAYER

}

template sndmap_e11 : sndmap_e5
{
	// comment:Empire E11 Blaster

	fire = "e11_blaster_fire"
	reload = "e11_blaster_reload"
}

template sndmap_e11pla : sndmap_e11
{
	// comment:Empire E11 Blaster PLAYER

}

template sndmap_e5pla : sndmap_weapon
{
	// comment:CIS E5 Blaster PLAYER

	fire = "e5_blaster_fire"
	reload = "e5_blaster_reload"
}

template sndmap_rl : sndmap_weapon
{
	raise = ""
	fire = "rocket_launcher_fire"
	reload = ""
	melee = ""
	empty = "heavyweapon_empty"
	grenade = "rep_rocketlaunch_grenade"
}

template sndmap_rlpla : sndmap_rl
{
	raise = ""
	fire = "rocket_launcher_fire"
	reload = ""
	melee = ""
	empty = ""
}

template sndmap_reprl : sndmap_weapon
{
	// comment:Republic Rocket Launcher

	raise = "rep_rocketlaunch_raise"
	lower = "rep_rocketlaunch_lower"
	fire = "rebel_rocketlauncher_fire_mono"
	reload = "rep_grenlaunch_reload"
	melee = "rep_rocketlaunch_melee"
	empty = "heavyweapon_empty"
	grenade = "rep_rocketlaunch_grenade"
	addfire = "rep_rocketlaunch_fire"
}

template sndmap_reprlpla : sndmap_reprl
{
	// comment:Republic Rocket Launcher PLAYER

	fire = "republic_rocketlauncher_fire_stereo"
}

template sndmap_sprbdrwr : sndmap_reprl
{
	// comment:Superbattledroid ( Rocket )

	raise = "superbdrd_blaster_raise"
	lower = "superbdrd_blaster_lower"
	fire = "cis_rocketlauncher_fire_mono"
	reload = "superbdrd_blaster_reload"
	melee = ""
	addfire = "superbdrd_blaster_missile"
}

template sndmap_sprbdpla : sndmap_sprbdrwr
{
	// comment:SuperBattledroid ( rocket ) PLAYER

	fire = "cis_rocketlauncher_fire_stereo"
}

template sndmap_emprl : sndmap_reprl
{
	// comment:Empire Rocket Launcher

	fire = "empire_rocketlauncher_fire_mono"
}

template sndmap_emprlpla : sndmap_reprl
{
	// comment:Empire Rocket Launcher PLAYER

	fire = "empire_rocketlauncher_fire_stereo"
}

template sndmap_rebrl : sndmap_reprl
{
	// comment:Rebel Rocket Launcher

	fire = "rebel_rocketlauncher_fire_mono"
}

template sndmap_rebrlpla : sndmap_reprl
{
	// comment:Rebel Rocket Launcher PLAYER

	fire = "rebel_rocketlauncher_fire_stereo"
}

template sndmap_gl : sndmap_weapon
{
	raise = "rep_grenlaunch_raise"
	lower = "rep_grenlaunch_lower"
	fire = "grenade_launcher_fire"
	reload = "rep_grenlaunch_reload"
	melee = "rep_grenlaunch_melee"
	empty = "heavyweapon_empty"
	grenade = "rep_rocketlaunch_grenade"
}

template sndmap_glpla : sndmap_gl
{
	fire = "grenade_launcher_fire"
}

template sndmap_repgl : sndmap_weapon
{
	// comment:Republic Grenade Launcher

	raise = "rep_grenlaunch_raise"
	lower = "rep_grenlaunch_lower"
	fire = "republic_grenadelauncher_fire_mono"
	reload = "rep_grenlaunch_reload"
	melee = "rep_grenlaunch_melee"
	empty = "heavyweapon_empty"
	grenade = "rep_rocketlaunch_grenade"
	addfire = "rep_grenlaunch_fire"
}

template sndmap_repglpla : sndmap_repgl
{
	// comment:Republic Grenade Laancher PLAYER

	fire = "republic_grenadelauncher_fire_stereo"
	empty = "heavyweapon_empty"
}

template sndmap_cisgl : sndmap_repgl
{
	// comment:CIS Grenade Launcher

	fire = "cis_grenadelauncher_fire_mono"
}

template sndmap_cisglpla : sndmap_cisgl
{
	// comment:CIS Grenade Launcher PLAYER

	fire = "cis_grenadelauncher_fire_stereo"
}

template sndmap_empgl : sndmap_repgl
{
	// comment:Empire Grenade Launcher

	fire = "empire_grenadelauncher_fire_mono"
}

template sndmap_empglpla : sndmap_empgl
{
	// comment:Empire Grenade Launcher PLAYER

	fire = "empire_grenadelauncher_fire_stereo"
}

template sndmap_rebgl : sndmap_repgl
{
	// comment:Rebel Grenade Launcher

	fire = "rebel_grenadelauncher_fire_mono"
}

template sndmap_rebglpla : sndmap_rebgl
{
	// comment:Rebel Grenade Launcher PLAYER

	fire = "rebel_grenadelauncher_fire_stereo"
}

template sndmap_repsc : sndmap_weapon
{
	// comment:Republic Sonic Charge

	raise = "rep_grenlaunch_raise"
	lower = "rep_grenlaunch_lower"
	fire = "sonicblaster_republic_fire_mono"
	reload = "rep_grenlaunch_reload"
	melee = "rep_grenlaunch_melee"
	empty = "heavyweapon_empty"
	grenade = "rep_rocketlaunch_grenade"
}

template sndmap_repscpla : sndmap_repsc
{
	// comment:Republic Sonic Charge PLAYER

	fire = "sonicblaster_republic_fire_stereo"
}

template sndmap_cissc : sndmap_repsc
{
	// comment:CIS Sonic Charge

	fire = "sonicblaster_cis_fire_mono"
}

template sndmap_cisscpla : sndmap_cissc
{
	// comment:CIS Sonic Charge PLAYER

	fire = "sonicblaster_cis_fire_stereo"
}

template sndmap_empsc : sndmap_repsc
{
	// comment:Empire Sonic Charge

	fire = "sonicblaster_empire_fire_mono"
}

template sndmap_empscpla : sndmap_empsc
{
	// comment:Empire Sonic Charge PLAYER

	fire = "sonicblaster_empire_fire_stereo"
}

template sndmap_rebsc : sndmap_repsc
{
	// comment:Rebel Sonic Charge

	fire = "sonicblaster_rebel_fire_mono"
}

template sndmap_rebscpla : sndmap_rebsc
{
	// comment:Rebel Sonic Charge PLAYER

	fire = "sonicblaster_rebel_fire_stereo"
}

template sndmap_act : sndmap_weapon
{
	// comment:ARC Cutter

	raise = "rep_arc_raise"
	lower = "rep_arc_lower"
	fire = "fusion_cutter_fire"
	reload = ""
	melee = "rep_arc_melee"
	empty = ""
	grenade = "rep_arc_grenade"
	loop = "fusion_cutter_beam_loop"
	repairing = "fusion_cutter_repairing_loop"
}

template sndmap_actpla : sndmap_act
{
	// comment:ARC Cutter PLAYER

	fire = "fusion_cutter_fire_pla"
	loop = "fusion_cutter_beam_loop_pla"
	repairing = "fusion_cutter_repairing_loop_pla"
}

template sndmap_fct : sndmap_act
{
	// comment:Fusion Cutter

	raise = "cis_arc_raise"
	lower = "cis_arc_lower"
	fire = "fusion_cutter_fire"
	reload = ""
	melee = "cis_arc_melee"
	empty = ""
	loop = "fusion_cutter_beam_loop"
	repairing = "fusion_cutter_repairing_loop"
}

template sndmap_fctpla : sndmap_fct
{
	// comment:Fusion Cutter PLAYER

	raise = "cis_arc_raise"
	lower = "cis_arc_lower"
	fire = "fusion_cutter_fire_pla"
	melee = "cis_arc_melee"
	loop = "fusion_cutter_beam_loop_pla"
	repairing = "fusion_cutter_repairing_loop_pla"
}

template sndmap_sprf : sndmap_weapon
{
	// comment:Republic DC15s Sniper

	raise = "dc15_sniper_raise"
	lower = "dc15_sniper_lower"
	fire = "dc15_sniper_fire"
	reload = "dc15_sniper_reload"
	melee = "dc15_sniper_melee"
	empty = "blaster_empty"
	grenade = "dc15_sniper_grenade"
	addfire = "republic_sniperblast_mono"
}

template sndmap_sprfpla : sndmap_sprf
{
	// comment:Republic DC15s Sniper PLAYER

	fire = "dc15_sniper_fire"
	addfire = "republic_sniperblast_stereo"
}

template sndmap_e5sprf : sndmap_sprf
{
	// comment:CIS E5 Sniper

	raise = "cis_sniper_raise"
	lower = "cis_sniper_lower"
	fire = "dc15_sniper_fire"
	reload = "cis_sniper_reload"
	melee = "cis_sniper_melee"
	addfire = "cis_sniperblast_mono"
}

template sndmap_e5sprfpla : sndmap_e5sprf
{
	// comment:CIS E5 Sniper PLAYER

	fire = "e17d_sniper_rifle_pla"
	addfire = "cis_sniperblast_stereo"
}

template sndmap_e17rfpla : sndmap_e5sprf
{
	// comment:Rebel E17 SNiper PLAYER

	fire = "dc15_sniper_fire"
	addfire = "rebel_sniperblast_stereo"
}

template sndmap_e11sprf : sndmap_e5sprf
{
	// comment:Empire E11s Sniper PLAYER

	addfire = "empire_sniperblast_mono"
}

template sndmap_e17rf : sndmap_sprf
{
	// comment:Rebel E17 Sniper

	raise = "dc15_sniper_raise"
	lower = "dc15_sniper_lower"
	fire = "dc15_sniper_fire"
	reload = "dc15_sniper_reload"
	melee = "dc15_sniper_melee"
	addfire = "rebel_sniperblast_mono"
}

template sndmap_e11sprfpla : sndmap_sprf
{
	// comment:Empire E11s Sniper PLAYER

	addfire = "empire_sniperblast_stereo"
}

template sndmap_rpsg : sndmap_weapon
{
	// comment:Republic Shotgun

	raise = "rep_shotg_raise"
	lower = "rep_shotg_lower"
	fire = "rebel_shotgun_pla"
	reload = "rep_shotg_reload"
	melee = "rep_shotg_lmelee"
	empty = "pistol_empty"
	grenade = "dc15_blaster_grenade"
	addfire = "rep_shotg_fire"
}

template sndmap_rpsgpla : sndmap_rpsg
{
	// comment:Republic Shotgun PLAYER

	fire = "republic_shotgun_blast_stereo"
	addfire = "rep_shotg_fire"
}

template sndmap_empsg : sndmap_rpsg
{
	// comment:Empire Shotgun

	fire = "empire_shotgun_blast_mono"
}

template sndmap_empsgpla : sndmap_empsg
{
	// comment:Empire Shotgun PLAYER

	fire = "empire_shotgun_blast_stereo"
}

template sndmap_rebsg : sndmap_rpsg
{
	// comment:Rebel Shotgun

	fire = "rebel_shotgun_blast_mono"
}

template sndmap_rebsgpla : sndmap_rebsg
{
	// comment:Rebel Shotgun PLAYER

	fire = "rebel_shotgun_blast_stereo"
}

template sndmap_cissg : sndmap_rpsg
{
	// comment:CIS Shotgun

	fire = "cis_shotgun_blast_mono"
}

template sndmap_cissgpla : sndmap_cissg
{
	// comment:CIS Shotgun PLAYER

	fire = "cis_shotgun_blast_stereo"
}

template sndmap_repmg : sndmap_weapon
{
	// comment:Republic Minigun

	raise = "rep_mini_raise"
	lower = "rep_mini_lower"
	fire = "rep_minigun_blast"
	reload = ""
	melee = "rep_mini_melee"
	empty = ""
	grenade = "rep_mini_grenade"
	blastloop = ""
	motor = "rep_mini_fire"
	oheat = "rep_mini_oheat"
	trigger = "rep_mini_fire_to"
	fire_last = "rep_mini_fire_from"
}

template sndmap_repmgpla : sndmap_repmg
{
	// comment:Republic Minigun PLAYER

	fire = "rep_minigun_blast"
	blastloop = "rep_minigun_blastloop"
}

template sndmap_cismg : sndmap_repmg
{
	// comment:CIS Minigun

	fire = "cis_minigun_blast"
	blastloop = "cis_minigun_blastloop"
}

template sndmap_rebmg : sndmap_repmg
{
	// comment:Rebel Minigun

	fire = "reb_minigun_blast"
	blastloop = "reb_minigun_blastloop"
}

template sndmap_empmg : sndmap_repmg
{
	// comment:Empire Minigun

	fire = "rep_minigun_blast"
	blastloop = "rep_minigun_blastloop"
}

template sndmap_sprbdrwb : sndmap_weapon
{
	// comment:CIS SuperbattleDroid

	raise = "superbdrd_blaster_raise"
	lower = "superbdrd_blaster_lower"
	fire = "weapon_laser_fire"
	reload = "superbdrd_blaster_reload"
	melee = "dc15_blaster_melee"
	empty = ""
	grenade = "rep_rocketlaunch_grenade"
}

template sndmap_fvw : sndmap_weapon
{
	raise = "weapon_ship_fire"
	fire = "weapon_ship_fire"
	sfire = "repstarfighter_missile"
	reload = "weapon_ship_fire"
	melee = "weapon_ship_fire"
	empty = "weapon_ship_fire"
	throw = "weapon_ship_fire"
}

template sndmap_sbikew : sndmap_fvw
{
	// comment:Emperial Speederbike Weapons

	fire = "stap_laser_fire_outdoors_stereo"
}

template sndmap_barcw : sndmap_sbikew
{
	// comment:Republic BARCspeeder Weapons

}

template sndmap_fvwpla : sndmap_weapon
{
	raise = ""
	fire = "weapon_ship_fire_pla"
	reload = ""
	melee = ""
	empty = ""
	sfire = "repstarfighter_missile"
	throw = ""
}

template sndmap_rstrftrw : sndmap_weapon
{
	// comment:Republic Starfighter Weapons

	raise = ""
	fire = "repstarfighter_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "repstarfighter_missile"
	throw = ""
}

template sndmap_laatw : sndmap_rstrftrw
{
	// comment:Republic LAAT Weapons

	fire = "laat_mainlaser"
	sfire = "laat_missile"
}

template sndmap_attew : sndmap_rstrftrw
{
	// comment:Republic AT-TE Weapons

	fire = "atte_frontblaster_fire"
}

template sndmap_impshutw : sndmap_rstrftrw
{
	// comment:Empirial Lambda Class Shuttle Weapons

	fire = "lambda_gunnerlaser"
	sfire = "lambda_torpedo"
}

template sndmap_novaw : sndmap_rstrftrw
{
	// comment:Rebel Nova Courier Weapons

	fire = "novacourier_laser"
	sfire = "novacourier_missile"
}

template sndmap_cisgunsw : sndmap_rstrftrw
{
	// comment:CIS Gunship Weapons

	fire = "vehicle_cisgunship_laser"
	sfire = "vehicle_cisgunship_rocket"
}

template sndmap_naboow : sndmap_rstrftrw
{
	fire = "naboon1_laser"
	sfire = "naboon1_missile"
}

template sndmap_gunsw : sndmap_rstrftrw
{
	fire = "vehicle_cisgunship_laser"
}

template sndmap_bwingw : sndmap_rstrftrw
{
	fire = "vehicle_bwing_fire"
	sfire = "geostar_missile"
}

template sndmap_arc170w : sndmap_weapon
{
	// comment:Republic ARC170 Bomber Weapons

	raise = ""
	fire = "arc170_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "arc170_bomb"
	throw = ""
}

template sndmap_awngw : sndmap_weapon
{
	// comment:Republic A-Wing Weapons

	raise = ""
	fire = "awing_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "awing_missile"
	throw = ""
}

template sndmap_vwngw : sndmap_weapon
{
	// comment:Republic V-Wing Weapons

	raise = ""
	fire = "awing_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "vwing_missile"
	throw = ""
}

template sndmap_jstrftrw : sndmap_weapon
{
	// comment:Hero Jedi Starfighter Weapons

	raise = ""
	fire = "jedistarfighter_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "jedistarfighter_missile"
	throw = ""
}

template sndmap_triftrw : sndmap_weapon
{
	// comment:CIS Trifighter Weapons

	raise = ""
	fire = "trifighter_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "trifighter_missile"
	throw = ""
}

template sndmap_drdftrw : sndmap_weapon
{
	// comment:CIS Droid Starfighter Weapons

	raise = ""
	fire = "droidstarfighter_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "droidstarfighter_missile"
	throw = ""
}

template sndmap_geostarw : sndmap_drdftrw
{
	fire = "geostar_laser"
	sfire = "geostar_missile"
}

template sndmap_sbombw : sndmap_weapon
{
	// comment:CIS Strike Bomber Weapons

	raise = ""
	fire = "cisbomber_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "cisbomber_bomb"
	throw = ""
}

template sndmap_sinfw : sndmap_weapon
{
	// comment:Hero Sith Infiltrator Weapons

	raise = ""
	fire = "infiltrator_laser_mono"
	reload = ""
	melee = ""
	empty = ""
	sfire = "infiltrator_mssile_mono"
	throw = ""
}

template sndmap_tieintw : sndmap_weapon
{
	// comment:Emperial TIE Interceptor Weapons

	raise = ""
	fire = "tieinter_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "tieinter_torpedo"
	throw = ""
}

template sndmap_tieftrw : sndmap_weapon
{
	// comment:Emperial TIE Fighter Weapons

	raise = ""
	fire = "tiefighter_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "tiefighter_torpedo"
	throw = ""
}

template sndmap_tiehuntw : sndmap_tieftrw
{
	fire = "tiehunter_laser"
	sfire = "tiehunter_missile"
}

template sndmap_tiebmbw : sndmap_weapon
{
	// comment:Emperial TIE Bomber Weapons

	raise = ""
	fire = "tie_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "tiebomber_bomb"
	throw = ""
}

template sndmap_slave1w : sndmap_weapon
{
	// comment:hero Slave 1 Weapons

	raise = ""
	fire = "slave1_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "slave1_missile"
	throw = ""
}

template sndmap_ywingw : sndmap_weapon
{
	// comment:Rebel Y-Wing Bomber Weapons

	raise = ""
	fire = "xwing_laser2"
	reload = ""
	melee = ""
	empty = ""
	sfire = "ywing_bomb"
	throw = ""
}

template sndmap_xwingw : sndmap_weapon
{
	// comment:Rebel X-Wing Weapons

	raise = ""
	fire = "xwing_laser1"
	melee = ""
	empty = ""
	sfire = "xwing_torpedo1"
	throw = ""
}

template sndmap_milfalw : sndmap_weapon
{
	// comment:Hero Millenium Falcon Weapons

	raise = ""
	fire = "falcon_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "falcon_torpedo"
	throw = ""
}

template sndmap_aatw : sndmap_weapon
{
	// comment:CIS AAT Hovertank Weapons

	raise = ""
	fire = "aat_hovertanklaser1"
	reload = ""
	melee = ""
	empty = ""
	sfire = ""
	throw = ""
}

template sndmap_aatwpla : sndmap_weapon
{
	// comment:CIS AAT Hovertank Weapons PLAYER

	raise = ""
	fire = "aat_hovertanklaser1"
	reload = ""
	melee = ""
	empty = ""
	sfire = ""
	throw = ""
}

template sndmap_aattrt : sndmap_weapon
{
	raise = ""
	fire = "aat_hovertankmissile"
	reload = ""
	melee = ""
	empty = ""
	sfire = "aat_hovertanklaser1"
	throw = ""
	rotatey = "aat_hovertankturretmovey"
	rotatex = "aat_hovertankturretmove"
}

template sndmap_ifttturw : sndmap_aattrt
{
	// comment:IFT-T Turret Weapons

	fire = "iftt_blaster_turret"
	sfire = "iftt_laser"
}

template sndmap_aacturw : sndmap_aattrt
{
	// comment:AAC Turret Weapons

	fire = "aac_beam"
	sfire = "iftt_laser"
}

template sndmap_laattrt : sndmap_aattrt
{
	// comment:Republic LAAT urret Weapons

	fire = "laat_laser1"
}

template sndmap_cisvtrt : sndmap_aattrt
{
	// comment:CIS AAT Hovertank Turret Weapons

	fire = "aat_hovertanklaser1"
}

template sndmap_attetrt : sndmap_aattrt
{
	// comment:Republic AT-TE Turret Weapons

	fire = "wpn_turret_republic"
	rotatey = "cruiser_turret_rotatey"
	rotatex = "cruiser_turret_rotate"
}

template sndmap_ywingtrt : sndmap_aattrt
{
	// comment:Rebel Y-Wing Turret Weapons

	fire = "ywing_laser1"
	sfire = "ywing_laser1"
}

template sndmap_arctrt : sndmap_aattrt
{
	// comment:Republic ARC170 Turret Weapons

	fire = "arc170_laser"
	sfire = "arc170_laser"
}

template sndmap_impshtrt : sndmap_aattrt
{
	// comment:Imperial Lambda Class Shuttle Turret Weapons

	fire = "lambda_gunnerlaser"
}

template sndmap_swsprtrt : sndmap_aattrt
{
	// comment:Rebel Snowspeeder Turret Weapons PLAYER

	fire = "vehicle_snowspeeder_fire_grapple"
}

template sndmap_gunstrt : sndmap_aattrt
{
	fire = "vehicle_cisgunship_rocket"
	rotatey = "vehicle_cisgunship_turretloopy"
	rotatex = "vehicle_cisgunship_turretloop"
}

template sndmap_sphattrt : sndmap_aattrt
{
	fire = "cisfrigate_weapon_ioncannon_fire"
	rotatey = "ion_cannon_movementy"
	rotatex = "ion_cannon_movement"
}

template sndmap_t4btrt : sndmap_aattrt
{
	fire = "vehicle_t4b_cannon"
	rotatey = "cruiser_turret_rotatey"
	rotatex = "cruiser_turret_rotate"
}

template sndmap_aattrtpla : sndmap_weapon
{
	// comment:CIS AAT Hovertank Turret Weapons PLAYER

	raise = ""
	fire = "aat_hovertankmissile"
	reload = ""
	melee = ""
	empty = ""
	sfire = "aat_hovertanklaser1"
	throw = ""
	rotatey = "gen_turret_yaxis_loop"
	rotatex = "gen_turret_xaxis_loop"
}

template sndmap_hlfrw : sndmap_weapon
{
	// comment:CIS Hailfire Droid Weapons

	raise = ""
	fire = "hailfiredroid_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "hailfiredroid_missile"
	throw = ""
}

template sndmap_hlfrwpla : sndmap_weapon
{
	// comment:CIS Hailfire Droid Weapons PLAYER

	raise = ""
	fire = "hailfiredroid_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "hailfiredroid_missile"
	throw = ""
}

template sndmap_atatw : sndmap_weapon
{
	// comment:Emperial AT-AT Walker Weapons

	raise = ""
	fire = "at_at_chin_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = ""
	throw = ""
}

template sndmap_atatwpla : sndmap_weapon
{
	// comment:Imperial AT-At Walker Weapons PLAYER

	raise = ""
	fire = "at_at_chin_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = ""
	throw = ""
}

template sndmap_atrtw : sndmap_weapon
{
	// comment:Republic AT-Rt Walker Weapons

	raise = ""
	fire = "wpn_atrt_chinblaster"
	reload = ""
	melee = ""
	empty = ""
	sfire = "laat_missile"
	throw = ""
}

template sndmap_atxtw : sndmap_atrtw
{
}

template sndmap_atstw : sndmap_atrtw
{
}

template sndmap_sphatw : sndmap_atrtw
{
}

template sndmap_snailw : sndmap_weapon
{
	// comment:CIS Snailtank Weapons

	raise = ""
	fire = "trifighter_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "snailtank_missile"
	throw = ""
}

template sndmap_aacw : sndmap_weapon
{
	// comment:AAC Weapons

	raise = ""
	fire = "aac_beam"
	reload = ""
	melee = ""
	empty = ""
	sfire = "aac_missile"
	throw = ""
}

template sndmap_ifttw : sndmap_weapon
{
	// comment:IFT-T Weapons

	raise = ""
	fire = "iftt_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "iftt_missile"
	throw = ""
}

template sndmap_MTTw : sndmap_ifttw
{
}

template sndmap_HTTw : sndmap_ifttw
{
}

template sndmap_t4bw : sndmap_HTTw
{
}

template sndmap_LAATcw : sndmap_ifttw
{
}

template sndmap_CISlandw : sndmap_ifttw
{
}

template sndmap_stapw : sndmap_weapon
{
	// comment:CIS STAP Weapons

	raise = ""
	fire = "stap_laser"
	reload = ""
	melee = ""
	empty = ""
	sfire = "laat_missile"
	throw = ""
}

template sndmap_swsprw : sndmap_weapon
{
	// comment:Rebel Snowspeeder Weapons

	fire = "vehicle_snowspeeder_fire_laser"
}

