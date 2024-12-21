// vim: set syntax=c :

template sndmap_gnd
{
	explode = ""
	throw = ""
	pullpin = ""
}

template sndmap_detp : sndmap_gnd
{
	explode = "explosion_medium"
}

template sndmap_spdmine : sndmap_gnd
{
	explode = "grenade_spidermine_activate"
	throw = "grenade_spidermine_deploy"
	pullpin = "grenade_spidermine_removed"
}

template sndmap_cloak : sndmap_gnd
{
	cloakin = "cloak_in"
	cloakout = "cloak_out"
}

template sndmap_hlth : sndmap_gnd
{
}

template sndmap_hvr : sndmap_gnd
{
	explode = "explosion_medium"
}

