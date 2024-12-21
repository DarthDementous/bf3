// vim: set syntax=c :

template sndmap_mel
{
	idle = ""
	swing = ""
	impact = ""
}

template sndmap_lsab : sndmap_mel
{
	// comment:Lightsaber

	idle = "lightsaber_idle_loop"
	swing = "lightsaber_jedi_swing"
	impact = "lightsaber_jedi_impact"
	switch_on = "lightsaber_jedi_on"
	switch_off = "lightsaber_jedi_off"
}

template sndmap_estaff : sndmap_mel
{
	// comment:CIS Electrostaff

	idle = "electrostaff_lance_idle"
	swing = "electrostaff_lance_swing"
	impact = "electrostaff_lance_impact"
}

template sndmap_plance : sndmap_mel
{
	// comment:Republic Powerlance

}

template sndmap_comstaff : sndmap_mel
{
	// comment:Rebel Combat Staff

}

template sndmap_fpike : sndmap_mel
{
	// comment:Imperial Force Pike

}

