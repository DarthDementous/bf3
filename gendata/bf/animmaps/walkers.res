// vim: set syntax=c :

template am_walkers : AnimMap
{
	walk_030 = "AN_AtsWalFas030"
	slow_000 = "AN_AtsWalSlo000"
	turn_090 = "AN_AtsStaTur090"
	turn_270 = "AN_AtsStaTur270"
	walk_180 = "AN_AtstWalk180"
	act_loop = "AN_AtsStaActLoo"
	inact_loop = "AN_AtsStaInaLoo"
	inact_to_act = "AN_AtsStaInToAc"
	act_to_inact = "AN_AtsStaAcToIn"
	walk_000 = "AN_AtsWalFas000"
	stand_m_c = "AN_AtstStaUbiMC"
	stand_m_l = "AN_AtstStaUbiML"
	stand_m_r = "AN_AtstStaUbiMR"
	stand_m_u = "AN_AtstStaUbiMU"
	stand_m_d = "AN_AtstStaUbiMD"
	stand_u_l = "AN_AtstStaUbiUR"
	stand_u_r = "AN_AtstStaUbiUL"
	stand_d_l = "AN_AtstStaUbiDL"
	stand_d_r = "AN_AtstStaUbiDR"
	walk_m_c = "AN_AtstWalUbiMC"
	walk_m_l = "AN_AtstWalUbiML"
	walk_m_r = "AN_AtstWalUbiMR"
	walk_m_u = "AN_AtstWalUbiMU"
	walk_m_d = "AN_AtstWalUbiMD"
	walk_u_l = "AN_AtstWalUbiUL"
	walk_u_r = "AN_AtstWalUbiUR"
	walk_d_l = "AN_AtstWalUbiDL"
	walk_d_r = "AN_AtstWalUbiDR"
}

template am_tauntaun2 : am_walkers
{
	slow_000 = "AN_taun_walk_fwd"
	walk_180 = "AN_taun_walk_bck"
	act_loop = "AN_taun_idle1"
	inact_loop = "AN_taun_idle1"
	walk_000 = "AN_taun_run_fwd"
}

template am_ATAT : am_walkers
{
	turn_090 = "AN_ImAtAtTu45Ri"
	turn_270 = "AN_ImAtAtTu45Le"
	walk_180 = "AN_ImpAtAtWa180"
	walk_000 = "AN_ImpAtAtWa000"
	stand_m_c = "AN_ImpAtAtUbiMC"
	stand_m_l = "AN_ImpAtAtUbiML"
	stand_m_r = "AN_ImpAtAtUbiMR"
	stand_m_u = "AN_ImpAtAtUbiUC"
	stand_m_d = "AN_ImpAtAtUbiLC"
	stand_u_l = "AN_ImpAtAtUbiUL"
	stand_u_r = "AN_ImpAtAtUbiUR"
	stand_d_l = "AN_ImpAtAtUbiLL"
	stand_d_r = "AN_ImpAtAtUbiLR"
}

