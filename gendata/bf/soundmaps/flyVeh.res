// vim: set syntax=c :

template sndmap_flyVeh
{
	engineStart = "fv_takeoff"
	engineStop = "fv_land"
	engineLoop = "fv_idle"
	engineIdle = "fv_idle"
	brake = "fv_brake"
	boost = "fv_boost"
	explode = "vehicle_explosion"
	reentry = "ship_re_entry_loop"
	reentryend = "ship_reentry_complete"
	scrape = "ship_scrape"
	collision = "ship_collide"
	seen_by_cis = "p229_tatooine_cis_droids_generalspeech_02"
	seen_by_rep = "p232_rep_soldier_generalspeech_02"
	roll = ""
	bulletImpact = ""
	destruct = ""
}

template sndmap_xWing : sndmap_flyVeh
{
	engineLoop = "xwing_steady"
	engineIdle = "xwing_steady"
	explode = ""
}

template sndmap_rpstrftr : sndmap_flyVeh
{
	engineStart = "repstarfighter_startup"
	engineStop = "repstarfighter_land"
	engineLoop = "repstarfighter_steady"
	engineIdle = "repstarfighter_steady"
	brake = "repstarfighter_slowing"
	boost = "repstarfighter_boost"
	explode = ""
}

template sndmap_triftr : sndmap_flyVeh
{
	engineStart = "trifighter_startup"
	engineStop = "trifighter_land"
	engineLoop = "trifighter_steady"
	engineIdle = "trifighter_steady"
	brake = "trifighter_brake"
	boost = "trifighter_boost"
	explode = "vehicle_explosion"
}

template sndmap_drdftr : sndmap_flyVeh
{
	engineStart = "droidstarfighter_start"
	engineStop = "droidstarfighter_stop"
	engineLoop = "droidstarfighter_steady"
	engineIdle = ""
	brake = "droidstarfighter_brake"
	boost = "droidstarfighter_boost"
	explode = "vehicle_explosion"
}

template sndmap_awngftr : sndmap_flyVeh
{
	engineStart = "awing_startup_mono"
	engineStop = "awing_land_mono"
	engineLoop = "awing_steady_mono"
	engineIdle = "awing_steady_mono"
	brake = "awing_slowing_mono"
	boost = "awing_boost_mono"
	explode = ""
}

template sndmap_ywing : sndmap_flyVeh
{
	engineStart = "ywing_startup"
	engineStop = "ywing_land"
	engineLoop = "ywing_steady"
	engineIdle = ""
	brake = "ywing_slowing"
	boost = "ywing_boost"
	explode = "vehicle_explosion"
}

template sndmap_vwing : sndmap_flyVeh
{
	engineStart = "vwing_start"
	engineStop = "vwing_stop"
	engineLoop = "vwing_steady"
	engineIdle = ""
	brake = "vwing_brake"
	boost = "vwing_boost"
	explode = "vehicle_explosion"
}

template sndmap_tieint : sndmap_flyVeh
{
	engineStart = "tieinter_start"
	engineStop = "tieinter_land"
	engineLoop = "tieinter_steady"
	engineIdle = "tieinter_steady"
	brake = "tieinter_slowing"
	boost = "tieinter_start"
	explode = "vehicle_explosion"
}

template sndmap_tiefi : sndmap_tieint
{
	engineStart = "tiefighter_takeoff"
	engineStop = "tiefighter_land"
	engineLoop = "tiefighter_steady"
	brake = "tiefighter_slowdown"
	boost = "tiefighter_boost"
}

template sndmap_tiebmb : sndmap_flyVeh
{
	engineStart = "tiebomber_start"
	engineStop = "tiebomber_land"
	engineLoop = "tiebomber_steady"
	engineIdle = ""
	brake = "tiebomber_slowing"
	boost = "tiebomber_boost"
	explode = "vehicle_explosion"
}

template sndmap_arc170 : sndmap_flyVeh
{
	engineStart = "arc170_start"
	engineStop = "arc170_stop"
	engineLoop = "arc170_steady"
	engineIdle = ""
	brake = "arc170_slow"
	boost = "arc170_boost"
	explode = "vehicle_explosion"
}

template sndmap_sbomb : sndmap_flyVeh
{
	engineStart = "cisbomber_start"
	engineStop = "cisbomber_stop"
	engineLoop = "cisbomber_steady"
	engineIdle = ""
	brake = "cisbomber_brake"
	boost = "cisbomber_boost"
	explode = "vehicle_explosion"
}

template sndmap_sinf : sndmap_flyVeh
{
	engineStart = "infiltrator_start_mono"
	engineStop = "infiltrator_land_mono"
	engineLoop = "infiltrator_steady_mono"
	engineIdle = ""
	brake = "infiltrator_slowing_mono"
	boost = "infiltrator_boost_mono"
	explode = ""
}

template sndmap_falcon : sndmap_flyVeh
{
	engineStart = "falcon_start"
	engineStop = "falcon_stop"
	engineLoop = "falcon_steady"
	engineIdle = ""
	brake = "falcon_brake"
	boost = "falcon_boost"
	explode = "vehicle_explosion"
}

template sndmap_jfgtr : sndmap_flyVeh
{
	engineStart = "jedistarfighter_start"
	engineStop = ""
	engineLoop = "jedistarfighter_steady"
	engineIdle = ""
	brake = "jedistarfighter_brake"
	boost = "jedistarfighter_boost"
	explode = ""
}

template sndmap_slave : sndmap_flyVeh
{
	engineStart = "slave1_startup"
	engineStop = "slave1_land"
	engineLoop = "slave1_steady"
	engineIdle = ""
	brake = "slave1_slowing"
	boost = "slave1_boost"
	explode = "vehicle_explosion"
}

template sndmap_laat : sndmap_flyVeh
{
	engineStart = "laat_land"
	engineStop = "laat_land"
	engineLoop = "laat_steady"
	brake = "laat_swoop"
	boost = "laat_boost"
	explode = ""
}

template sndmap_impshut : sndmap_flyVeh
{
	engineStart = "lambda_startup"
	engineStop = "lambda_landing_stage1"
	engineLoop = "lambda_steady"
	brake = "lambda_slowing"
	boost = "lambda_boost"
}

template sndmap_snwspdr : sndmap_flyVeh
{
	engineStart = "vehicle_snowspeeder_startup"
	engineStop = "vehicle_snowspeeder_shutdown"
	engineLoop = "vehicle_snowspeeder_run"
	brake = "vehicle_snowspeeder_brake"
	boost = "vehicle_snowspeeder_boost"
}

template sndmap_nova : sndmap_flyVeh
{
	engineStart = "novacourier_startup"
	engineStop = "novacourier_land"
	engineLoop = "novacourier_steady"
	brake = "falcon_slowdown"
	boost = "falcon_boost"
}

template sndmap_cisguns : sndmap_flyVeh
{
	engineStart = "vehicle_cisgunship_startup"
	engineStop = "vehicle_cisgunship_shutdown"
	engineLoop = "vehicle_cisgunship_run"
	engineIdle = "vehicle_cisgunship_idle"
	brake = "vehicle_cisgunship_brake"
	boost = "vehicle_cisgunship_boost"
}

template sndmap_LAATc : sndmap_flyVeh
{
	engineStart = "laatc_start"
	engineStop = "laatc_stop"
	engineLoop = "laatc_steady"
	engineIdle = "laatc_idle"
	vehdrop = "laatc_atte_release_servo"
}

template sndmap_CISlander : sndmap_LAATc
{
	engineStart = "cis_landingcraft_start"
	engineStop = "cis_landingcraft_stop"
	engineLoop = "cis_landingcraft_steady"
	engineIdle = "cis_landingcraft_idle"
}

template sndmap_y85theta : sndmap_LAATc
{
	engineStart = "y85_start"
	engineStop = "y85_stop"
	engineLoop = "y85_steady"
	engineIdle = "atatbarge_idle"
	brake = "atatbarge_brakestop"
	boost = "atatbarge_startaccel"
	vehdrop = "atatbarge_drop"
}

template sndmap_tiehunt : sndmap_flyVeh
{
	engineStart = "tiehunter_start"
	engineStop = "tiehunter_stop"
	engineLoop = "tiehunter_steady"
	brake = "tiehunter_brake"
	boost = "tiehunter_boost"
}

template sndmap_geostar : sndmap_flyVeh
{
	engineStart = "geostar_start"
	engineStop = "gepstar_stop"
	engineLoop = "geostar_steady"
	brake = "geostar_brake"
	boost = "geostar_boost"
	explode = ""
}

template sndmap_naboo : sndmap_flyVeh
{
	engineStart = "naboon1_start"
	engineStop = "naboon1_stop"
	engineLoop = "naboon1_steady"
	brake = "naboon1_brake"
	boost = "naboon1_boost"
	explode = ""
}

template sndmap_bwing : sndmap_flyVeh
{
	engineStart = "vehicle_bwing_startup"
	engineStop = "vehicle_bwing_shutdown"
	engineLoop = "vehicle_bwing_run_mono"
	engineIdle = "vehicle_bwing_idle"
	brake = "vehicle_bwing_brake"
}

template sndmap_gr75 : sndmap_flyVeh
{
	engineStart = "vehicle_gr75_start"
	engineStop = "vehicle_gr75_shutdown"
	engineLoop = "vehicle_gr75_run_mono"
	brake = "vehicle_gr75_brake"
	boost = "vehicle_gr75_boost"
}

