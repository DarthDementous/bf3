// vim: set syntax=c :

template sndmap_atrt
{
	explode = "vehicle_explosion"
	playWithFootStep = "atrt_movement"
	engineStart = ""
	engineLoop = ""
	brake = ""
	boost = ""
	engineStop = ""
}

template sndmap_atxt : sndmap_atrt
{
}

template sndmap_atst : sndmap_atrt
{
	playWithFootStep = "atst_leg"
}

template sndmap_atte : sndmap_atrt
{
	playWithFootStep = "atte_bigleg_piston"
}

template sndmap_atat : sndmap_atrt
{
	playWithFootStep = "at_at_footstep_snow"
}

template sndmap_sphat : sndmap_atrt
{
}

