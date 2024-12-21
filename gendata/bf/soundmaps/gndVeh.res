// vim: set syntax=c :

template sndmap_gndVeh
{
	engineStart = ""
	engineStop = ""
	engineLoop = ""
	engineIdle = ""
	brake = ""
	boost = ""
	explode = "vehicle_explosion"
}

template sndmap_hv : sndmap_gndVeh
{
	engineStart = "fv_takeoff"
	engineStop = "fv_land"
	engineLoop = "fv_idle"
	engineIdle = "fv_idle"
	brake = "fv_brake"
	boost = "fv_boost"
	explode = "hovertank_explosion"
}

template sndmap_speeder : sndmap_hv
{
	// comment:Rebel Combat Landspeeder

	engineStart = "landspeeder_startup"
	engineStop = "landspeeder_shutdown"
	engineLoop = "landspeeder_inflight"
	engineIdle = "landspeeder_inflight"
	brake = "landspeeder_brake"
	boost = "landspeeder_boost"
}

template sndmap_impspdr : sndmap_hv
{
	// comment:Imperial Speederbike

	engineStart = "speederbike_start"
	engineStop = "speederbike_brakestop"
	engineLoop = "speederbike_steady"
	engineIdle = "speederbike_idle"
	brake = "speederbike_brakestop"
	boost = "speederbike_boost"
}

template sndmap_barcspdr : sndmap_hv
{
	// comment:Republic BARCspeeder

	engineStart = "barcspeeder_start"
	engineStop = "barcspeeder_brakestop"
	engineLoop = "barcspeeder_steady"
	engineIdle = "barcspeeder_idle"
	brake = "barcspeeder_brakestop"
	boost = "barcspeeder_boost"
}

template sndmap_hvrtank : sndmap_hv
{
	// comment:Republic Hovertank

	engineStart = "hovertank_startup"
	engineStop = "hovertank_shutdown"
	engineLoop = "hovertank_running"
	engineIdle = "hovertank_running"
	brake = "hovertank_brake"
	boost = "hovertank_boost"
}

template sndmap_aat : sndmap_hv
{
	// comment:CIS AAT Hovertank

	engineStart = "aat_hovertankstartup"
	engineStop = "aat_hovertankstop"
	engineLoop = "aat_hovertanksteady"
	engineIdle = "aat_hovertanksteady"
	brake = "hovertank_brake"
	boost = "hovertank_boost"
}

template sndmap_iftt : sndmap_hv
{
	// comment:Rebel IFT-T

	engineStart = "iftt_start"
	engineStop = "iftt_stop"
	engineLoop = "iftt_steady"
	engineIdle = "iftt_idle"
	brake = ""
	boost = ""
}

template sndmap_aac1 : sndmap_hv
{
	// comment:AAC-1

	engineStart = "aac_start"
	engineStop = "aac_stop"
	engineLoop = "aac_steady"
	engineIdle = ""
	brake = ""
	boost = ""
}

template sndmap_tauntaun : sndmap_hv
{
	// comment:TaunTaun

	engineStart = "tauntaun_mount1"
	engineStop = "tauntaun_dismount1"
	engineLoop = "tauntaunidle"
	engineIdle = "tauntaunidle"
	brake = ""
	boost = ""
	explode = "tauntaun_react_left2"
	playWithFootStep = "tauntaun_footsteps"
}

template sndmap_stap : sndmap_hv
{
	// comment:CIS STAP

	engineStart = "stap_jump"
	engineStop = "jet_pack_land"
	engineLoop = "stap_steady"
	engineIdle = "stap_idle"
	brake = "landspeeder_brake"
	boost = "stap_jump"
}

template sndmap_sthspdr : sndmap_hv
{
	// comment:Hero SithSpeeder

	engineStart = "landspeeder_startup"
	engineStop = "landspeeder_shutdown"
	engineLoop = "landspeeder_inflight"
	brake = "landspeeder_brake"
	boost = "landspeeder_boost"
}

template sndmap_HTT : sndmap_hv
{
	engineStart = "htt_start"
	engineStop = "htt_stop"
	engineLoop = "htt_steady"
	engineIdle = "htt_idle"
}

template sndmap_MTT : sndmap_hv
{
	engineStart = "mtt_start"
	engineStop = "mtt_stop"
	engineLoop = "mtt_steady"
	engineIdle = "mtt_idle"
}

template sndmap_t4b : sndmap_hv
{
	engineStart = "vehicle_t4b_startup"
	engineStop = "vehicle_t4b_shutdown"
	engineLoop = "vehicle_t4b_run_mono"
	engineIdle = "vehicle_t4b_idle_mono"
	brake = "vehicle_t4b_brake"
	boost = "vehicle_t4b_boost"
}

template sndmap_trcked : sndmap_gndVeh
{
	rollToStart = ""
	rollToStop = ""
	wheelLoop = ""
	rumbleLoop = ""
}

template sndmap_hailfire : sndmap_trcked
{
	// comment:CIS Hailfire Droid

	engineStart = "hailfiredroid_rolltostart"
	engineStop = "hailfiredroid_rolltostop"
	engineLoop = "hailfiredroid_engine_steady"
	engineIdle = "hailfiredroid_idle"
	brake = ""
	boost = ""
	rollToStart = "hailfiredroid_rolltostart"
	rollToStop = "hailfiredroid_rolltostop"
	wheelLoop = "hailfiredroid_wheel_loop"
	rumbleLoop = "hailfiredroid_steadyrumble"
}

template sndmap_snail : sndmap_trcked
{
	// comment:CIS Snailtank

	engineStart = ""
	engineStop = ""
	engineLoop = "snailtank_steady"
	engineIdle = "snailtank_idle"
	brake = "snailtank_brake"
	boost = "snailtank_accel"
	rollToStart = ""
	rollToStop = ""
	wheelLoop = ""
	rumbleLoop = ""
}

template sndmap_mse : sndmap_trcked
{
	// comment:MSE-6 Mouse Droid

	engineLoop = "mse6_steady"
	engineIdle = ""
	explode = "mse6_shot"
	rollToStart = "mse6_to_steady"
	rollToStop = "mse6_from_steady"
	wheelLoop = "mse6_chatter_loop"
}

