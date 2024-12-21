// vim: set syntax=c :

template ubikanim : baseanim
{
	quantise = "true"
	reduxCompressLevel = 3

	reduxErrorThresholds
	{
		base = 0.001
		waist = 0.001
		neck = 0.001
		head = 0.001
		lshoulder = 0.001
		lupperarm = 0.001
		lforearm = 0.001
		lwrist = 0.001
		rshoulder = 0.001
		rupperarm = 0.001
		rforearm = 0.001
		rwrist = 0.001
	}
}

template firstpers_humananim : baseanim
{
	quantise = "false"
	reduxCompressLevel = 0

	reduxErrorThresholds
	{
		rshoulder = 0.000
		rupperarm = 0.000
		rupperarm2 = 0.000
		rforearm = 0.000
		rforearm2 = 0.000
		rwrist = 0.000
		rthumb = 0.000
		lhand_hold = 0.000
		llittle2 = 0.000
		llittle = 0.000
		lring2 = 0.000
		lring1 = 0.000
		lring = 0.000
		lmid2 = 0.000
		lmid1 = 0.000
		lmid = 0.000
		lfore2 = 0.000
		lfore1 = 0.000
		lfore = 0.000
		lthumb2 = 0.000
		lthumb1 = 0.000
		lthumb = 0.000
		lwrist = 0.000
		lforearm2 = 0.000
		lforearm = 0.000
		lupperarm2 = 0.000
		lupperarm = 0.000
		lshoulder = 0.000
		rhand_hold = 0.000
		rlittle2 = 0.000
		rlittle1 = 0.000
		rlittle = 0.000
		rring2 = 0.000
		rring1 = 0.000
		rring = 0.000
		rmid2 = 0.000
		rmid1 = 0.000
		rmid = 0.000
		rfore2 = 0.000
		rfore1 = 0.000
		rfore = 0.000
		rthumb2 = 0.000
		rthumb1 = 0.000
	}
}

template firstpers_gunanim : baseanim
{
	quantise = "false"
	reduxCompressLevel = 0

	reduxErrorThresholds
	{
		BTOP = 0.000
		b_body = 0.000
		b_pump = 0.000
		B_barrel = 0.000
		b_rail = 0.000
		b_tooth1 = 0.000
		b_tooth3 = 0.000
		b_tooth2 = 0.000
	}
}

template firstpers_camanim : baseanim
{
	quantise = "false"
	reduxCompressLevel = 0

	reduxErrorThresholds
	{
		BTOP = 0.000
		b_cam = 0.000
	}
}

template firstpers_bdroidanim : baseanim
{
	quantise = "false"
	reduxCompressLevel = 0

	reduxErrorThresholds
	{
		l_shoulder_broken = 0.000
		l_shoulder = 0.000
		l_elbow = 0.000
		l_wrist = 0.000
		l_fingel_1 = 0.000
		l_fingel_2 = 0.000
		l_thumb_1 = 0.000
		l_thumb_2 = 0.000
		r_shoulder_broken = 0.000
		r_shoulder = 0.000
		r_elbow = 0.000
		r_wrist = 0.000
		r_fingel_1 = 0.000
		r_fingel_2 = 0.000
		r_thumb_1 = 0.000
		r_thumb_2 = 0.000
	}
}

template firstpers_superbdroidanim : baseanim
{
	quantise = "false"
	reduxCompressLevel = 0

	reduxErrorThresholds
	{
		l_clavicle = 0.000
		l_shoulder = 0.000
		l_elbow = 0.000
		l_forearm = 0.000
		l_wrist = 0.000
		l_palm = 0.000
		l_finger_1 = 0.000
		l_finger_2 = 0.000
		l_thumb_1 = 0.000
		l_thumb_2 = 0.000
		r_clavicle = 0.000
		r_shoulder = 0.000
		r_elbow = 0.000
		r_forearm = 0.000
		r_wrist = 0.000
		r_palm = 0.000
		r_finger_1 = 0.000
		r_finger_2 = 0.000
		r_thumb_1 = 0.000
		r_thumb_2 = 0.000
	}
}

