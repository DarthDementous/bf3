// vim: set syntax=c :

template fp_lsab : animfirstpersongun 
{
    render
    {
	model	= "weapon/jedi/luke/luke_saber"
    }
}

template additionallightsaber : staticprop
{
    propflags |= "k_protectFromBgDeletion|k_protectFromLevelChangeDeletion"
    baseobflags	= "k_baseobflag_dontRuntimeSerialiseSave|k_baseobflag_dontNetworkSerialiseSave"

    obinstrenderer render
    {
	inherited-field model
	{
	    permLevelOb = "true"
	}
    }
}

// *****************************************************
// RENDERERS - MELEE WEAPONS
// *****************************************************
template meleeweapon_renderer : obinstrenderer
{
    class-id = "render melee weapon"
    numOfRenderBlades = 1

    // Melee Weapon Blade #1
    glowCol[] {0.1f, 0.1f, 0.1f, 1.0f}
    glowRadius = 0.35f    
    glowTextureName = "misctex/lightsaber_fx/melee_weapon_glow_swing1"
}

/* --- auto commented out by commentOutTemplate
template twobladesmeleeweapon_renderer : meleeweapon_renderer
{
    numOfRenderBlades = 2
}
*/ // --- auto commented out by commentOutTemplate

// *****************************************************
// RENDERERS - LIGHTSABERS
// *****************************************************
template lightsaber_renderer : meleeweapon_renderer
{
    class-id = "render lightsaber"

    // Lightsaber Blade #1
    glowCol[] { 0.0f, 1.0f, 0.0f, 1.0f }
    coreCol[] { 1.0f, 1.0f, 1.0f, 1.0f }
    glowRadius = 0.35f
    coreRadius = 0.2f    
    glowTextureName = "misctex/lightsaber_fx/lightsaber_side_glow_new"
    coreTextureName = "misctex/lightsaber_fx/lightsaber_side_core_new"

    hologramBaseSetup hologramSetup 
    {
    }
    canBeHologram = "true"
}

template twobladeslightsaber_renderer : lightsaber_renderer
{
    numOfRenderBlades = 2

    // Lightsaber Blade #2
    secondGlowCol[] { 0.0f, 1.0f, 0.0f, 1.0f }
    secondCoreCol[] { 1.0f, 1.0f, 1.0f, 1.0f }
    secondGlowRadius = 0.35f
    secondCoreRadius = 0.2f
    secondGlowTextureName = "misctex/lightsaber_fx/lightsaber_side_glow_new"
    secondCoreTextureName = "misctex/lightsaber_fx/lightsaber_side_core_new"
}

template fourbladeslightsaber_renderer : twobladeslightsaber_renderer
{
    class-id = "render quad lightsabers"

    numOfRenderBlades = 4

    // Blade #3
    thirdGlowCol[] { 0.0f, 1.0f, 0.0f, 1.0f }
    thirdCoreCol[] { 1.0f, 1.0f, 1.0f, 1.0f }
    thirdGlowRadius = 0.35f
    thirdCoreRadius = 0.2f    
    thirdGlowTextureName = "misctex/lightsaber_fx/lightsaber_side_glow_new"
    thirdCoreTextureName = "misctex/lightsaber_fx/lightsaber_side_core_new"

    // Blade #4
    fourthGlowCol[] { 0.0f, 1.0f, 0.0f, 1.0f }
    fourthCoreCol[] { 1.0f, 1.0f, 1.0f, 1.0f }
    fourthGlowRadius = 0.35f
    fourthCoreRadius = 0.2f    
    fourthGlowTextureName = "misctex/lightsaber_fx/lightsaber_side_glow_new"
    fourthCoreTextureName = "misctex/lightsaber_fx/lightsaber_side_core_new"
}

// *****************************************************
// Lightsaber LUKE
// *****************************************************

template w_lsab_luke : gun
{
    guncomponent_lightsaber gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set      = "ga_melee"
	    animmap  = "am_rep_lance"
	    reactmap = "reactmap_generic"
	}

	gunInfoFromMgr = "bfMeleeWeapon"

	gunZoomComponent_noView zoom
	{
	} 

	hasFirePos = "true"
	// firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "gun" 
	firstPersonFireDir[] {0.0f, 0.0f,  1.0f }
	firstPersonFirePos[] {0.0f, 0.05f, 0.30f}
	thirdPersonFireDir[] {0.0f, 0.0f,  1.0f }
	thirdPersonFirePos[] {0.0f, 0.12f, 0.50f}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap    = "sndmap_lsab"
	firstperson = "fp_lsab"

	weaponID    = "o_lsab_luke"
	weaponType  = "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {	
	glowCol[] { 0.0f, 1.0f, 0.0f, 1.0f }
	coreCol[] { 0.9f, 1.0f, 0.9f, 1.0f }
	model = "weapon/jedi/luke/luke_saber"
    }
}

// *****************************************************
// Lightsaber PILOT LUKE
// *****************************************************

template w_lsab_lukep : gun
{
    guncomponent_lightsaber gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set      = "ga_melee"
	    animmap  = "am_rep_lance"
	    reactmap = "reactmap_generic"
	}

	gunInfoFromMgr = "bfMeleeWeapon"

	gunZoomComponent_noView zoom
	{
	} 

	hasFirePos = "true"
	// firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "gun" 
	firstPersonFireDir[] {0.0f, 0.0f,  1.0f }
	firstPersonFirePos[] {0.0f, 0.05f, 0.30f}
	thirdPersonFireDir[] {0.0f, 0.0f,  1.0f }
	thirdPersonFirePos[] {0.0f, 0.12f, 0.50f}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap    = "sndmap_lsab"
	firstperson = "fp_lsab"

	weaponID    = "o_lsab_lukep"
	weaponType  = "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {	
	glowCol[] { 0.0f, 0.0f, 1.0f, 1.0f }
	coreCol[] { 0.9f, 0.9f, 1.0f, 1.0f }
	model = "weapon/jedi/anakin_ep3_lsabe"
    }
}

// *****************************************************
// Lightsaber YODA
// *****************************************************

template w_lsab_yoda : gun
{
    guncomponent_lightsaber gun
    {    
        saberBladeLength     = 0.73f // normal is 1.1 and yoda's length is 0.66
	saberCollisionLength = 1.06f // According to the above, the collision length is scaled from 1.6f

	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set      = "ga_melee"
	    animmap  = "am_rep_lance"
	    reactmap = "reactmap_e11"
	}

	gunInfoFromMgr = "bfYodaStick" 

	gunZoomComponent_noView zoom
	{
	} 

	hasFirePos = "true"
	// firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "gun" 
	firstPersonFireDir[] {0.0f, 0.0f,  1.0f }
	firstPersonFirePos[] {0.0f, 0.05f, 0.30f}
	thirdPersonFireDir[] {0.0f, 0.0f,  1.0f }
	thirdPersonFirePos[] {0.0f, 0.12f, 0.50f}
	thirdPersonAttachBone = "r_wrist"

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap    = "sndmap_lsab"
	firstperson = "fp_lsab"

	weaponID    = "o_lsab_yoda"
	weaponType  = "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
        glowRadius = 0.25f
	coreRadius = 0.14f  
	glowCol[] { 0.0f, 1.0f, 0.0f, 1.0f }
	coreCol[] { 0.9f, 0.9f, 1.0f, 1.0f }
	model = "weapon/misc/jedi/yoda_lightsaber"
    }
}

// *****************************************************
// Lightsaber NIGHT SISTER
// *****************************************************

template w_lsab_nsis : gun
{
    guncomponent_duallightsabers gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set	     = "ga_melee"
	    animmap  = "am_rep_lance"
	    reactmap = "reactmap_generic"
	}

	gunInfoFromMgr = "bfMeleeWeapon"	

	gunZoomComponent_noView zoom
	{
	}	

	hasFirePos = "true"
	// firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "gun"	
	firstPersonFireDir[] {0.0f, 0.0f,  1.0f }
	firstPersonFirePos[] {0.0f, 0.05f, 0.30f}
	thirdPersonFireDir[] {0.0f, 0.0f,  1.0f }
	thirdPersonFirePos[] {0.0f, 0.12f, 0.50f}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap    = "sndmap_lsab"
	firstperson = "fp_lsab"

	weaponID    = "o_lsab_nsis"
	weaponType  = "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"

	// Second Lightsaber
	additionallightsaber secondsaber
	{
	    render
	    {
		model = "weapon/vil/sithwitch_lightsaber_ingame" 
	    }
	}

	secondSaberAttachBone = "lwrist"
	secondSaberAttachPos[] {0.1f, -0.03f, 0.1f}
	secondSaberAttachRot[] {90.0f, 0.0f, 0.0f}
    }

    twobladeslightsaber_renderer render
    {
	glowCol[] { 1.0f, 0.0f, 0.0f, 1.0f }
	coreCol[] { 1.0f, 0.9f, 0.9f, 1.0f }
	model = "weapon/vil/sithwitch_lightsaber_ingame"
	
	// Second Lightsaber
	secondGlowCol[] { 1.0f, 0.0f, 0.0f, 1.0f }
	secondCoreCol[] { 1.0f, 0.9f, 0.9f, 1.0f }	
    }
}

// *****************************************************
// Lightsaber ANAKIN
// *****************************************************

template w_lsabanakin : gun
{
    guncomponent_lightsaber gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set	     = "ga_melee"
	    animmap  = "am_rep_lance"
	    reactmap = "reactmap_generic"
	}

	gunInfoFromMgr = "bfMeleeWeapon"	

	gunZoomComponent_noView zoom
	{
	}	

	hasFirePos = "true"
	//firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "gun"	
	firstPersonFireDir[] {0.0f, 0.0f,  1.0f }
	firstPersonFirePos[] {0.0f, 0.05f, 0.30f}
	thirdPersonFireDir[] {0.0f, 0.0f,  1.0f }
	thirdPersonFirePos[] {0.0f, 0.12f, 0.50f}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap    = "sndmap_lsab"
	firstperson = "fp_lsab"

	weaponID    = "o_lsab_anakin"	
	weaponType  = "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
	glowCol[] { 0.0f, 0.0f, 1.0f, 1.0f }
	coreCol[] { 0.9f, 0.9f, 1.0f, 1.0f }
	model	= "weapon/jedi/anakin_ep3_lsabe"	// UPDATED!!!!!!!!!!!!!!!!
    }
}
// *****************************************************
// Lightsaber DARTH VADER
// *****************************************************

template w_lsabvader : gun
{
    guncomponent_lightsaber gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set	     = "ga_melee"
	    animmap  = "am_rep_lance"
	    reactmap = "reactmap_generic"
	}

	gunInfoFromMgr = "bfMeleeWeapon"	

	gunZoomComponent_noView zoom
	{
	}	

	hasFirePos = "true"
	// firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "gun"	
	firstPersonFireDir[] {0.0f, 0.0f,  1.0f }
	firstPersonFirePos[] {0.0f, 0.05f, 0.30f}
	thirdPersonFireDir[] {0.0f, 0.0f,  1.0f }
	thirdPersonFirePos[] {0.0f, 0.12f, 0.50f}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap    = "sndmap_lsab"
	firstperson = "fp_lsab"

	weaponID    = "o_lsab_vader"
	weaponType  = "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
	glowCol[] { 1.0f, 0.0f, 0.0f, 1.0f }
	coreCol[] { 1.0f, 0.9f, 0.9f, 1.0f }
	model = "weapons/jedi/vader/vader_saber_ingame"
    }
}


// *****************************************************
// Lightsaber DARTH MAUL
// *****************************************************

template w_lsab_maul : gun
{
    guncomponent_doublebladedlightsaber gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set	       = "ga_melee"
	    animmap    = "am_rep_lance"
	    reactmap   = "reactmap_generic"

	}

	gunInfoFromMgr = "bfMeleeMaul"	

	gunZoomComponent_noView zoom
	{
	}	

	bladeStartOffset = 0.35f

	hasFirePos = "true"
	// firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "gun"	
	firstPersonFireDir[] {0.0f, 0.0f,  1.0f }
	firstPersonFirePos[] {0.0f, 0.05f, 0.30f}
	thirdPersonFireDir[] {0.0f, 0.0f,  1.0f }
	thirdPersonFirePos[] {0.0f, 0.12f, 0.50f}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap    = "sndmap_lsab"
	firstperson = "fp_lsab"

	weaponID    = "o_lsab_maul"
	weaponType  = "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    twobladeslightsaber_renderer render
    {
	glowCol[] { 1.0f, 0.0f, 0.0f, 1.0f }
	coreCol[] { 1.0f, 0.9f, 0.9f, 1.0f }
	
	secondGlowCol[] { 1.0f, 0.0f, 0.0f, 1.0f }
	secondCoreCol[] { 1.0f, 0.9f, 0.9f, 1.0f }	

	model = "weapon/imp/imp_darthmaul_saberstaff_thirdperson"
    }
}

// *****************************************************
// Lightsaber X1
// *****************************************************

template w_lsab_x1 : gun
{
    guncomponent_lightsaber gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		    = "ga_melee"
		animmap	    = "am_rep_lance"
		reactmap	    = "reactmap_generic"

	}

	gunInfoFromMgr = "bfMeleeWeapon"	

	    gunZoomComponent_noView zoom
	    {
	    }	

	hasFirePos = "true"
	    //	firstPersonFireDof  = "SHOOTPOS"
	    firstPersonFireBone = "gun"	
	    firstPersonFireDir []	{0.f, 0.f, 1.f}
	firstPersonFirePos []	{0.f, 0.05f, 0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap	=	"sndmap_lsab"
	    firstperson	    		=	"fp_lsab"

	    weaponID	    	= "o_lsab_x1"
	    weaponType	= "k_lightsaber"

	    timeSinceFired = 10000.f
	    fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
	//render
    {
	glowCol[] { 1.f, 0.f, 0.f, 1.f }
	coreCol[] { 1.f, 0.9f, 0.9f, 1.f }
	model = "weapon/jedi/x1_lightsaber/x1_lightsaber_ingame"
	    //model = "weapon/jedi/anakin_ep3_lsabe"	
    }
}

// *****************************************************
// Lightsaber X2
// *****************************************************

template w_lsab_x2 : gun
{
    guncomponent_lightsaber gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		    = "ga_melee"
		animmap	    = "am_rep_lance"
		reactmap	    = "reactmap_generic"

	}

	gunInfoFromMgr = "x2MeleeWeapon"	

	    gunZoomComponent_noView zoom
	    {
	    }	

	hasFirePos = "true"
	    //	firstPersonFireDof  = "SHOOTPOS"
	    firstPersonFireBone = "gun"	
	    firstPersonFireDir []	{0.f, 0.f, 1.f}
	firstPersonFirePos []	{0.f, 0.05f, 0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap	=	"sndmap_lsab"
	    firstperson	    		=	"fp_lsab"

	    weaponID	    	= "o_lsab_x2"
	    weaponType	= "k_lightsaber"

	    timeSinceFired = 10000.f
	    fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
	//render
    {
	glowCol[] { 0.f, 0.f, 1.f, 1.f }
	coreCol[] { 0.9f, 0.9f, 1.0f, 1.f }
	model = "weapon/jedi/x2_lightsaber/x2_lightsaber_ingame"
    }
}

// *****************************************************
// Lightsaber DARTH SIDIOUS
// *****************************************************

template w_lsab_sidious : gun
{
    guncomponent_lightsaber gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		    = "ga_melee"
		animmap	= "am_rep_lance"
		reactmap	= "reactmap_e11"
	}

	gunInfoFromMgr = "bfMeleeWeapon"	

	    gunZoomComponent_noView zoom
	    {
	    }	

	hasFirePos = "true"
	    //	firstPersonFireDof  = "SHOOTPOS"
	    firstPersonFireBone = "gun"	
	    firstPersonFireDir []	{0.f, 0.f, 1.f}
	firstPersonFirePos []	{0.f, 0.05f, 0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap	=	"sndmap_lsab"
	    firstperson	    		=	"fp_lsab"

	    weaponID	    	= "o_lsab_sidious"
	    weaponType	= "k_lightsaber"

	    timeSinceFired = 10000.f
	    fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
	//render
    {
	glowCol[] { 1.f, 0.f, 0.f, 1.f }
	coreCol[] { 1.f, 0.9f, 0.9f, 1.f }
	model = "weapon/jedi/sidious_lsaber"
    }
}
// *****************************************************
// Lightsaber MACE WINDU
// *****************************************************

template w_lsab_macew : gun
{
    soundmap = "sndmap_lsab"

    guncomponent_lightsaber gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		    = "ga_melee"
	    animmap	    = "am_rep_lance"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfMeleeWeapon"	

	gunZoomComponent_noView zoom
        {
	}		

	hasFirePos = "true"
	//	firstPersonFireDof  = "SHOOTPOS"
        firstPersonFireBone = "gun"	
	firstPersonFireDir []	{0.f, 0.f, 1.f}
	firstPersonFirePos []	{0.f, 0.05f, 0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap	    =	"sndmap_lsab"
        firstperson	    =	"fp_lsab"

	weaponID	    = "o_lsab_macew"
	weaponType	    = "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
	glowCol[] { 0.71f, 0.36f, 0.70f, 1.0f } //{ 0.69f, 0.31f, 0.61f, 1.f }
	coreCol[] { 1.0f,  0.8f,  1.0f,  1.0f } //{ 0.38f, 0.12f, 0.39f, 1.f }

	model	= "weapon/misc/jedi/mace_windu_lsabe" //To Do: Change
    }
}
// *****************************************************
// Lightsaber COUNT DOOKU
// *****************************************************

template w_lsab_countd : gun
{
    guncomponent_lightsaber gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		    = "ga_melee"
		animmap	    = "am_rep_lance"
		reactmap	    = "reactmap_generic"
	}

	aimDir[] {-0.4f, 1.0f, 0.0f}
	gunInfoFromMgr = "bfDookuWeapon"	

	    gunZoomComponent_noView zoom
	    {
	    }

	hasFirePos = "true"
	    //	firstPersonFireDof  = "SHOOTPOS"
	    firstPersonFireBone = "gun"	
	    firstPersonFireDir []	{0.f, 0.f, 1.f}
	firstPersonFirePos []	{0.f, 0.05f, 0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap	    =	"sndmap_lsab"
	    firstperson	    =	"fp_lsab"

	    weaponID	    = "o_lsab_countd"
	    weaponType	    = "k_lightsaber"

	    timeSinceFired = 10000.f
	    fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
	//render
    {
	glowCol[] { 1.f, 0.f, 0.f, 1.f }
	coreCol[] { 1.f, 1.f, 1.f, 1.f }

	model	= "weapon/jedi/countdooku_lightsaber/countdooku_lightsaber_ingame"
	    //model	= "weapon/jedi/vader/vader_saber_lowres" //To Do: Change
    }
}
// *****************************************************
// Lightsaber ASAJJ VENTRESS
// *****************************************************

template w_lsab_asajj : gun
{
    guncomponent_duallightsabers gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set	     = "ga_melee"
	    animmap  = "am_rep_lance"
	    reactmap = "reactmap_generic"
	}

	gunInfoFromMgr = "bfMeleeWeapon"	

	gunZoomComponent_noView zoom
	{
	}

	hasFirePos = "true"
	firstPersonFireBone = "gun"	
	firstPersonFireDir[] {0.0f, 0.0f,  1.0f }
	firstPersonFirePos[] {0.0f, 0.05f, 0.30f}
	thirdPersonFireDir[] {0.0f, 0.0f,  1.0f }
	thirdPersonFirePos[] {0.0f, 0.12f, 0.50f}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap     = "sndmap_lsab"
	firstperson  = "fp_lsab"
	weaponID     = "o_lsab_asajj"
	weaponType   = "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"

	// Second Lightsaber
	additionallightsaber secondsaber
	{
	    render
	    {
		model	= "weapons/jedi/asajj_ventress_lightsaber_ingame"
	    }	     
	}
	secondSaberAttachBone = "lwrist"
	secondSaberAttachPos[] {0.1f, -0.03f, 0.1f}
	secondSaberAttachRot[] {90.0f, 0.0f, 0.0f}
    }
    
    twobladeslightsaber_renderer render
    {
	glowCol[] {1.0f, 0.0f, 0.0f, 1.0f}
	coreCol[] {1.0f, 1.0f, 1.0f, 1.0f}
	model	= "weapons/jedi/asajj_ventress_lightsaber_ingame"

	// Second lightsaber
	secondGlowCol[] {1.0f, 0.0f, 0.0f, 1.0f}
	secondCoreCol[] {1.0f, 1.0f, 1.0f, 1.0f}
    }
}
// *****************************************************
// Lightsaber AAYLA
// *****************************************************

template w_lsab_aayla : gun
{
    guncomponent_lightsaber gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		    = "ga_melee"
		animmap	    = "am_rep_lance"
		reactmap	    = "reactmap_e11"
	}

	gunInfoFromMgr = "bfMeleeWeapon"	

	    gunZoomComponent_noView zoom
	    {
	    }

	hasFirePos = "true"
	    //	firstPersonFireDof  = "SHOOTPOS"
	    firstPersonFireBone = "gun"	
	    firstPersonFireDir []	{0.f, 0.f, 1.f}
	firstPersonFirePos []	{0.f, 0.05f, 0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap	=	"sndmap_lsab"
	    firstperson	    		=	"fp_lsab"

	    weaponID	    = "o_lsab_aayla"
	    weaponType	= "k_lightsaber"

	    timeSinceFired = 10000.f
	    fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
	//render
    {
	glowCol[] { 0.f, 0.f, 1.f, 1.f }
	coreCol[] { 0.9f, 0.9f, 1.0f, 1.f }

	model	= "weapon/misc/aayla_lsaber"
    }
}

// *****************************************************
// Lightsaber OBI-WAN SABER
// *****************************************************

template w_lsab_obi : gun
{
    guncomponent_lightsaber gun
    //    guncomponent_linetest gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set         = "ga_melee"
	    animmap	= "am_rep_lance"
	    reactmap	= "reactmap_e11"
	}

	gunInfoFromMgr = "bfMeleeWeapon"	

	    gunZoomComponent_noView zoom
	    {
	    }	

	hasFirePos = "true"
	// firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "gun" 
        firstPersonFireDir [] {0.f, 0.f, 1.f}
	firstPersonFirePos [] {0.f, 0.05f, 0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap = "sndmap_lsab"
        firstperson       = "fp_lsab"

        weaponID     = "o_lsab_obi"
        weaponType = "k_lightsaber"

        timeSinceFired = 10000.f
        fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
	glowCol[] { 0.f, 0.f, 1.f, 1.f }
	coreCol[] { 0.9f, 0.9f, 1.0f, 1.f }
	model = "weapon/misc/jedi/obi_wan_lsaber"
    }
}



// *****************************************************
// Lightsaber FALON GRAY SABER
// *****************************************************

template w_lsab_falon : gun
{
    guncomponent_lightsaber gun
//    guncomponent_linetest gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		    = "ga_melee"
	    animmap	= "am_rep_lance"
	    reactmap	= "reactmap_e11"
	}

	gunInfoFromMgr = "bfMeleeWeapon"	

	gunZoomComponent_noView zoom
	{
	}	
 
 hasFirePos = "true"
// firstPersonFireDof  = "SHOOTPOS"
 firstPersonFireBone = "gun" 
 firstPersonFireDir [] {0.f, 0.f, 1.f}
 firstPersonFirePos [] {0.f, 0.05f, 0.30f}
 thirdPersonFireDir[]   {0.f, 0.f, 1.f}
 thirdPersonFirePos[]   {0.0, 0.12, 0.50}

 // RS: There are no sounds, currently, use 'blaster' sounds
 soundmap = "sndmap_lsab"
 firstperson       = "fp_lsab"
 
 weaponID     = "o_lsab_falon"
    weaponType = "k_lightsaber"

 timeSinceFired = 10000.f
 fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
 glowCol[] { 0.f, 0.f, 1.f, 1.f }
 coreCol[] { 0.9f, 0.9f, 1.0f, 1.f }
 model = "weapon/jedi/falon_gray_lightsaber/falongray_lightsaber_ingame"
    }
}

// *****************************************************
// Lightsaber KOTA VAHS SABER
// *****************************************************

template w_lsab_kota : gun
{
    guncomponent_lightsaber gun
    //    guncomponent_linetest gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set	        = "ga_melee"
	    animmap	= "am_rep_lance"
	    reactmap	= "reactmap_e11"
	}

	gunInfoFromMgr = "bfMeleeWeapon"	

	gunZoomComponent_noView zoom
	{
	}	

	hasFirePos = "true"
	// firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "gun" 
	firstPersonFireDir [] {0.f, 0.f, 1.f}
	firstPersonFirePos [] {0.f, 0.05f, 0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap = "sndmap_lsab"
        firstperson       = "fp_lsab"

        weaponID     = "o_lsab_kota"
	weaponType = "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
	glowCol[] { 0.f, 1.f, 0.f, 1.f }
	coreCol[] { 0.9f, 1.f, 0.9f, 1.f }
	model = "weapon/jedi/kota/kota_lightsaber_ingame"
    }
}

// *****************************************************
// Lightsaber MASTER FERRODA SABER
// *****************************************************

template w_lsab_ferroda : gun
{
    guncomponent_lightsaber gun
	//    guncomponent_linetest gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		    = "ga_melee"
		animmap	= "am_rep_lance"
		reactmap	= "reactmap_e11"
	}

	gunInfoFromMgr = "bfMeleeWeapon"	

	    gunZoomComponent_noView zoom
	    {
	    }	

	hasFirePos = "true"
	    // firstPersonFireDof  = "SHOOTPOS"
	    firstPersonFireBone = "gun" 
	    firstPersonFireDir [] {0.f, 0.f, 1.f}
	firstPersonFirePos [] {0.f, 0.05f, 0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap = "sndmap_lsab"
	    firstperson       = "fp_lsab"

	    weaponID     = "o_lsab_ferroda"
	    weaponType = "k_lightsaber"

	    timeSinceFired = 10000.f
	    fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
	glowCol[] {0.0f, 1.0f, 0.0f, 1.0f}
	coreCol[] {1.0f, 0.9f, 0.9f, 1.0f}
	model = "weapon/jedi/master_ferroda_lightsaber/ferroda_lightsabe_ingame"
    }
}

// *****************************************************
// POWERLANCE
// *****************************************************

template w_pwrlance: cloakableGun
{
    guncomponent_meleeweapon gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		 = "ga_melee"
	    animmap      = "am_rep_lance"
	    reactmap     = "reactmap_generic"
	}

	gunInfoFromMgr = "bfMeleeWeaponRep" 

	gunZoomComponent_noView zoom
	{
	} 

	hasFirePos = "true"
        // firstPersonFireDof  = "SHOOTPOS"
        firstPersonFireBone = "gun" 
        firstPersonFireDir [] {0.f, 0.f, 1.f}
	firstPersonFirePos [] {0.f, 0.05f, 0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	soundmap     = "sndmap_plance"
        firstperson     = "fp_lsab"

        weaponID     = "o_pwrlance"
        weaponType     = "k_melee"

        timeSinceFired = 10000.f
        fireTriggersThisState = "fire"
    }

    meleeweapon_renderer render
    {
	model = "weapon/rep/rep_vibralance_unextended"
    }
}
// *****************************************************
// ELECTROSTAFF
// *****************************************************

/* --- auto commented out by commentOutTemplate
template w_elecstaff : cloakableGun
{
    guncomponent_doubleendedmeleeweapon gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set      = "ga_melee"
	    animmap  = "am_magna_staff"
	    reactmap = "reactmap_generic"
	}

	gunZoomComponent_noView zoom
	{
	}

	hasFirePos = "true"
	firstPersonFireBone = "gun" 
        firstPersonFireDir[] {0.0f, 0.0f,  1.0f }
	firstPersonFirePos[] {0.0f, 0.05f, 0.30f}
	thirdPersonFireDir[] {0.0f, 0.0f,  1.0f }
	thirdPersonFirePos[] {0.0f, 0.12,  0.50f}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap     = "sndmap_estaff"
	firstperson     = "fp_lsab"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"

	gunInfoFromMgr = "bfElecStaff" 
	weaponID       = "o_elecstaff"
	weaponType     = "k_melee"
    }

    meleeweapon_renderer render
    {
	model = "weapon/cis/cis_electrostaff/cis_electrostaff_thirdperson"
    }
}
 */ // --- auto commented out by commentOutTemplate
// *****************************************************
// GAFFI STICK
// *****************************************************

// *****************************************************
// FORCE PIKE
// *****************************************************

/* --- auto commented out by commentOutTemplatetemplate
w_forcepike: cloakableGun
{
    guncomponent_lightsaber gun
	//    guncomponent_linetest gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set      = "ga_melee"
	    animmap  = "am_rep_lance"
	    reactmap = "reactmap_e11"
	}

	gunInfoFromMgr = "bfForcePike"

	gunZoomComponent_noView zoom
	{
	} 

	hasFirePos = "true"
//	firstPersonFireDof  = "SHOOTPOS"
//	firstPersonFireBone = "gun"
//	firstPersonFireDir [] {0.f, 0.f, 1.f}
//	firstPersonFirePos [] {0.f, 0.05f, 0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	soundmap     = "sndmap_fpike"
        firstperson  = "fp_lsab"

        weaponID     = "o_forcepike"
        weaponType   = "k_melee"

        timeSinceFired = 10000.f
        fireTriggersThisState = "fire"
    }

    meleeweapon_renderer render
    {
	model = "weapon/imp/imp_forcepike_thirdperson"
    }
}
 */ // --- auto commented out by commentOutTemplate

// *****************************************************
// COMBAT STAFF
// *****************************************************

/* --- auto commented out by commentOutTemplatetemplate
template w_combatstaff: cloakableGun
{
    guncomponent_doubleendedmeleeweapon gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set	     = "ga_melee"
	    animmap  = "am_rep_lance"
	    reactmap = "reactmap_e11"
	}

	gunInfoFromMgr = "bfMelWepWook"

	gunZoomComponent_noView zoom
	{
	} 

	hasFirePos = "true"
	// firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "gun" 
	firstPersonFireDir [] {0.f, 0.f, 1.f}
	firstPersonFirePos [] {0.f, 0.05f, 0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	soundmap    = "sndmap_comstaff"
	firstperson = "fp_lsab"

	weaponID    = "o_combatstaff"
	weaponType  = "k_melee"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    meleeweapon_renderer render
    {
	model = "weapon/reb/reb_wookiee_combatstaff_thirdperson"
    }
}
 */ // --- auto commented out by commentOutTemplate




//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_lsab_luke : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER" 
    }

    specialData
    {
	weaponID = "w_lsab_luke"
	hudTextureName = "reb_lightsaber_luke"
	hudTextureScale	= 0.7f
	    
    }
}
template o_lsab_lukep : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER" 
    }

    specialData
    {
	weaponID = "w_lsab_lukep"
	hudTextureName = "reb_lightsaber_luke"
	hudTextureScale	= 0.7f
    }
}
template o_lsab_yoda : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER"
    }

    specialData
    {
	weaponID = "w_lsab_yoda"
	hudTextureName = "jedi_yoda"
	hudTextureScale	= 0.7f
    }
}
template o_lsab_anakin : inventoryObjectTypeWeapon
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER"
    }

    specialData
    {
	weaponID = "w_lsabanakin"
	hudTextureName = "jedi_anakin_ep3"
	hudTextureScale	= 0.7f
    }
}

template o_lsab_vader : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER"
    }

    specialData
    {
	weaponID = "w_lsabvader"
	hudTextureName = "jedi_darth_vader"
	hudTextureScale	= 0.7f
    }
}

template o_lsab_maul : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER"
    }

    specialData
    {
	weaponID = "w_lsab_maul"
	hudTextureName = "jedi_darthmaul"
	hudTextureScale	= 0.7f
    }
}

template o_lsab_macew : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER"
    }

    specialData
    {
	weaponID = "w_lsab_macew"
	hudTextureName = "jedi_mace_windu"
	hudTextureScale	= 0.7f
    }
}

template o_lsab_x1 : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER"
    }

    specialData
    {
	weaponID = "w_lsab_x1"
	hudTextureName = "reb_lightsaber_luke"
	hudTextureScale	= 0.7f
    }
}

template o_lsab_x2 : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER"
    }

    specialData
    {
	weaponID = "w_lsab_x2"
	hudTextureName = "reb_lightsaber_luke"
	hudTextureScale	= 0.7f    
    }
}

template o_lsab_countd : inventoryObjectTypeWeapon
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER"
    }

    specialData
    {
	weaponID = "w_lsab_countd"
	hudTextureName = "cis_lightsaber_countdooku"
	hudTextureScale	= 0.7f    
    }
}

template o_lsab_asajj : inventoryObjectTypeWeapon
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER"
    }

    specialData
    {
	weaponID = "w_lsab_asajj"
	hudTextureName = "jedi_asajj_vent"
	hudTextureScale	= 0.7f    
    }
}

template o_lsab_obi : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER"
    }

    specialData
    {
	weaponID = "w_lsab_obi"
	hudTextureName = "jedi_obi_wan" 
	hudTextureScale	= 0.7f
    }
}

template o_lsab_aayla : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER"
    }

    specialData
    {
	weaponID = "w_lsab_aayla"
	hudTextureName = "jedi_aayala_sec"
	hudTextureScale	= 0.7f    
    }
}

template o_lsab_kota : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER"
    }

    specialData
    {
	weaponID = "w_lsab_kota"
	hudTextureName = "jedi_kato" 
	hudTextureScale	= 0.7f
    }
}

template o_lsab_falon : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER"
    }

    specialData
    {
        weaponID = "w_lsab_falon"
	hudTextureName = "jedi_falon_gray" 
	hudTextureScale	= 0.7f
    }
}

template o_lsab_ferroda : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER"
    }

    specialData
    {
	weaponID = "w_lsab_ferroda"
	hudTextureName = "jedi_ferroda"
	hudTextureScale	= 0.7f
    }
}

template o_pwrlance : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_POWER_LANCE"
    }

    specialData
    {
	weaponID = "w_pwrlance"
	hudTextureName = "rep_powerlance"
	hudTextureScale	= 0.7f
    }
}

/* --- auto commented out by commentOutTemplatetemplate
template o_elecstaff : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_ELECTRO_STAFF"
    }

    specialData
    {
	weaponID = "w_elecstaff"
	    hudTextureName = "cis_electrostaff"
    }
}
 */ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplatetemplate
template o_combatstaff : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_COMBAT_STAFF"
    }

    specialData
    {
	weaponID = "w_combatstaff"
	    hudTextureName = "reb_wookieestaff"
    }
}
 */ // --- auto commented out by commentOutTemplate

// -----------------------------------------------------------------------------
// General Grievous
// -----------------------------------------------------------------------------

template animmap_lsabggr
{
 //  
 //     n_e11_idle1_h	    = "AN_e11_idle1_h"
 //     n_e11_idle1_gun	    = "AN_e11_idle1_g"
 //     n_e11_idle2_h	    = "AN_e11_idle2_h"
 //     n_e11_idle2_gun	    = "AN_e11_idle2_g"
 //     n_e11_raise_h	    = "AN_e11_raise_h"
 //     n_e11_raise_gun	    = "AN_e11_raise_g"
 //     n_e11_lower_h	    = "AN_e11_lower_h"
 //     n_e11_lower_gun	    = "AN_e11_lower_g"
 //     n_e11_fire_h	    = "AN_e11_shoot_h"
 //     n_e11_fire_gun	    = "AN_e11_shoot_g"
 //     n_e11_melee_h	    = "AN_e11_melee_h"
 //     n_e11_melee_gun	    = "AN_e11_melee_g"
 //     n_e11_melee_chr	    = "AN_cln_gren_c"

 //     e_e11_raise_gun	    = "AN_e11_raise_g"
 //     e_e11_lower_gun	    = "AN_e11_lower_g"
 //     e_e11_idle1_gun	    = "AN_e11_idle1_g"
 //     e_e11_idle2_gun	    = "AN_e11_idle2_g"
 //     e_e11_fire_h	    = "AN_e11_shoot_h"
 //     e_e11_fire_gun	    = "AN_e11_shoot_g"
 //     e_e11_melee_h	    = "AN_e11_melee_h"
 //     e_e11_melee_gun	    = "AN_e11_melee_g"
 //     e_e11_melee_chr	    = "AN_cln_gren_c"

 //     u_hold_up		    = "AN_u_cln_e11_suc"
 //     u_hold_forwu	    = "AN_u_cln_e11_suc"
 //     u_hold_forw		    = "AN_u_cln_e11_smc"
 //     u_hold_forwd	    = "AN_u_cln_e11_slc"
 //     u_hold_down		    = "AN_u_cln_e11_slc"

 //     n_grenade_chr	    = "AN_cln_gren_c"

 //  // Aiming Ubiks (Standing)
 //  u_std_cup		   = "AN_u_cln_e11_suc"  
 //  u_std_cforw		   = "AN_u_cln_e11_smc"  
 //  u_std_cdown		   = "AN_u_cln_e11_slc"   
 //  u_std_lup		   = "AN_u_cln_e11_sul"  
 //  u_std_lforw		   = "AN_u_cln_e11_sml"  
 //  u_std_ldown		   = "AN_u_cln_e11_sll"  
 //  u_std_rup		   = "AN_u_cln_e11_sur"  
 //  u_std_rforw		   = "AN_u_cln_e11_smr"  
 //  u_std_rdown		   = "AN_u_cln_e11_slr"

 //  // Aiming Ubiks (Moving)
 //  u_mov_cup		   = "AN_u_cln_e11_muc"  
 //  u_mov_cforw		   = "AN_u_cln_e11_mmc"  
 //  u_mov_cdown		   = "AN_u_cln_e11_mlc"   
 //  u_mov_lup		   = "AN_u_cln_e11_mul"  
 //  u_mov_lforw		   = "AN_u_cln_e11_mml"  
 //  u_mov_ldown		   = "AN_u_cln_e11_mll"  
 //  u_mov_rup		   = "AN_u_cln_e11_mur"  
 //  u_mov_rforw		   = "AN_u_cln_e11_mmr"  
 //  u_mov_rdown		   = "AN_u_cln_e11_mlr"

 //  // Aiming Ubiks (Prone)
 //  u_prn_cup		   = "AN_u_cln_e11_puc"  
 //  u_prn_cforw		   = "AN_u_cln_e11_pmc"  
 //  u_prn_cdown		   = "AN_u_cln_e11_plc"   
 //  u_prn_lup		   = "AN_u_cln_e11_pul"  
 //  u_prn_lforw		   = "AN_u_cln_e11_pml"  
 //  u_prn_ldown		   = "AN_u_cln_e11_pll"  
 //  u_prn_rup		   = "AN_u_cln_e11_pur"  
 //  u_prn_rforw		   = "AN_u_cln_e11_pmr"  
 //  u_prn_rdown		   = "AN_u_cln_e11_plr"

 //  // Aiming Ubiks (Firing)
 //  u_fire_cup		    = "AN_u_cln_e11_suc"
 //  u_fire_cforw	    = "AN_u_cln_e11_smc"
 //  u_fire_cdown	    = "AN_u_cln_e11_slc"
 //  u_fire_lup		    = "AN_u_cln_e11_sul"
 //  u_fire_lforw	    = "AN_u_cln_e11_sml"
//u_fire_ldown	    = "AN_u_cln_e11_sll"
//u_fire_rup		    = "AN_u_cln_e11_sur"
//u_fire_rforw	    = "AN_u_cln_e11_smr"
//u_fire_rdown	    = "AN_u_cln_e11_slr"
//
	block_idle		    = "AN_ggr_ft_idle"

	u_j_std_cup		    = "AN_ggr_ft_idle"
	u_j_std_cforw	    = "AN_ggr_ft_idle"
	u_j_std_cdown	    = "AN_ggr_ft_idle"
	u_j_std_lup		    = "AN_ggr_ft_idle"
	u_j_std_lforw	    = "AN_ggr_ft_idle"
	u_j_std_ldown	    = "AN_ggr_ft_idle"
	u_j_std_rup		    = "AN_ggr_ft_idle"
	u_j_std_rforw	    = "AN_ggr_ft_idle"
	u_j_std_rdown	    = "AN_ggr_ft_idle"
}

template gunanims_lsabggr
{
    //  slots = "raise;lower;down;idle;grenad"
    slots = "raise;lower;down;idle"
	prefix = "N"

	gunStateRaise Nraise_0
	{
	    canZoom = "no"
		time = 0.3f
		gunAlpha[] {1.0f}
	}

    gunStateIdle Nidle_0
    {
	canZoom = "no"
	    time = 1.0f
	    gunAlpha[] {1.0f}
    }

    gunStateDown Ndown_0
    {
	canZoom = "no"
	    time = 0.3f
	    gunAlpha[] {1.0f}
    }

    gunStateLower Nlower_0
    {
	canZoom = "no"
	    time = 0.3f
	    gunAlpha[] {1.0f}
    }
    //   
    //   gunState Ngrenad_0
    //   {
    //   chr		= "n_grenade_chr"
    //   script		= "0.2f = throw(lwrist)"
    //   tweenInTime	= 0.2f
    //   tweenOutTime	= -1.0f
    //   canZoom		= "no"
    //   }

    //   gunState Egrenad_0
    //   {
    //   chr		= "n_grenade_chr"
    //   script		= "0.2f = throw(lwrist)"
    //   tweenInTime	= 0.2f
    //   tweenOutTime	= -1.0f
    //   canZoom		= "no"
    //   }
    //	

    ubiks = "fire;block" 

	gunUbiks ubiks_fire
	{
	    autoExtractAngles    = "true"
		autoCalcJointName    = "waist"
		propRelative	     = "true"
		allowExtraWaistTwist = "false"
		catWaist	     = "false"
		isStanceSpecific     = "false"

		pivotOffset [] { 0.0f, 1.4f, 0.0f }

	    animation0  = "u_j_std_cup" 
		animation1  = "u_j_std_cforw"
		animation2  = "u_j_std_cdown" 
	}

    gunUbiks ubiks_block
    {
	autoExtractAngles	= "false"
	    autoCalcJointName	= "waist"
	    propRelative		= "true"
	    allowExtraWaistTwist	= "false"
	    catWaist		= "false"
	    isStanceSpecific	= "false"

	    pivotOffset [] { -0.15f, 1.275f, 0.2f }

	// 9 way grid of ubiks aiming animations for standing and moving
	animationl1u1 = "u_j_std_lup"	// left 1, up 1
	    animationl1f  = "u_j_std_lforw"	// left 1, forward
	    animationl1d1 = "u_j_std_ldown"	// left 1, down

	    //	animationfu1 = "u_j_std_cup"	// centred, up 1
	    //	animationff  = "u_j_std_cforw"	// centred, forward
	    //	animationfd1 = "u_j_std_cdown"	// centred, down

	    animationfu1 = "u_j_std_cdown"	// centred, up 1
	    animationff  = "u_j_std_cforw"	// centred, forward
	    animationfd1 = "u_j_std_cup"	// centred, down

	    animationr1u1 = "u_j_std_rup"	// right 1, up 1
	    animationr1f  = "u_j_std_rforw"	// right 1, forward
	    animationr1d1 = "u_j_std_rdown"	// right 1, down

	    // Manually set the angles of the animation ( up(+) down(-), right(+) left(-) )
	    manualGridAngleLD [] { -80.0f, -60.0f }
	manualGridAngleFD [] { -80.0f, 0.f }
	manualGridAngleRD [] { -80.0f, 60.0f }
	manualGridAngleLF [] { 0.f, -60.0f }
	manualGridAngleFF [] { 0.f, 0.f }
	manualGridAngleRF [] { 0.f, 60.0f }
	manualGridAngleLU [] { 80.0f, -60.0f }
	manualGridAngleFU [] { 80.0f, 0.f }
	manualGridAngleRU [] { 80.0f, 60.f }
    }
}

template w_lsab_ggr : gun
{
    guncomponent_quadlightsabers gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set	        = "gunanims_lsabggr"
	    animmap     = "animmap_lsabggr"
	    reactmap    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfGlwStkGenGrvs"

	gunZoomComponent_noView zoom
	{
	}	

	hasFirePos = "true"
	firstPersonFireBone = "gun"	
	firstPersonFireDir[] {0.0f, 0.0f,  1.0f }
	firstPersonFirePos[] {0.0f, 0.05f, 0.30f}
	thirdPersonFireDir[] {0.0f, 0.0f,  1.0f }
	thirdPersonFirePos[] {0.0f, 0.12f, 0.50f}	    

	soundmap    = "sndmap_lsab"
	firstperson = "fp_lsab"
	weaponID    = "o_lsab_ggr"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"

	// Lightsaber Hilt #2
	additionallightsaber secondsaber
	{
	    render
	    {
		model = "weapon/jedi/grievous_lightsaber/grievous_lsaber_ingame"
	    }
	}		
	secondSaberAttachBone = "l_wrst_fsc"
	secondSaberAttachPos[] {0.08f, -0.15f, 0.1f}
	secondSaberAttachRot[] {135.0f, 0.0f, 0.0f}

	// Lightsaber Hilt #3		
	additionallightsaber thirdSaber
	{
	    render
	    {
		model = "weapon/jedi/grievous_lightsaber/grievous_lsaber_ingame"
	    }
	}	
	thirdSaberAttachBone = "r_wrst_rsc"
	thirdSaberAttachPos[] {0.0f, 0.0f, 0.1f}
	thirdSaberAttachRot[] {0.0f, 0.0f, 0.0f}

	// Lightsaber Hilt #4
	additionallightsaber fourthSaber
	{
	    render
	    {
		model = "weapon/jedi/grievous_lightsaber/grievous_lsaber_ingame"
	    }
	}	
	
	fourthSaberAttachBone = "l_wrst_rsc"
	fourthSaberAttachPos[] {0.0f, 0.0f, 0.1f}
	fourthSaberAttachRot[] {180.0f, 0.0f, 0.0f}
    }

    fourbladeslightsaber_renderer render
    {
	// Lightsaber (Blade + Hilt) #1 - Blue
	glowCol[] {0.0f, 0.0f, 1.0f, 1.0f}
	coreCol[] {0.9f, 0.9f, 1.0f, 1.0f}
	model	= "weapon/jedi/grievous_lightsaber/grievous_lsaber_ingame"
	
	// Lightsaber Blade #2 - Green
	secondGlowCol[] {0.0f, 1.0f, 0.0f, 1.0f}
	secondCoreCol[] {1.0f, 0.9f, 0.9f, 1.0f}	

	// Lightsaber Blade #3 - Green
	thirdGlowCol[] {0.0f, 1.0f, 0.0f, 1.0f}
	thirdCoreCol[] {1.0f, 0.9f, 0.9f, 1.0f}

	// Lightsaber Blade #4 - Blue
	fourthGlowCol[] {0.0f, 0.0f, 1.0f, 1.0f}
	fourthCoreCol[] {0.9f, 0.9f, 1.0f, 1.0f}
    }
}

template o_lsab_ggr : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER" 
    }

    specialData
    {
	weaponID = "w_lsab_ggr"
	hudTextureName = "jedi_grievous"
	hudTextureScale	= 0.7f
    }
}

/* --- auto commented out by commentOutTemplate
template o_forcepike : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_FORCE_PIKE" 
    }

    specialData
    {
	weaponID = "w_forcepike"
	    hudTextureName = "cis_electrostaff"
    }
}
 */ // --- auto commented out by commentOutTemplate

template o_lsab_sidious : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER" 
    }

    specialData
    {
	weaponID = "w_lsab_sidious"
	hudTextureName = "jedi_darth_sid"
	hudTextureScale	= 0.7f
    }
}

template o_lsab_nsis : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_LIGHTSABER" 
    }

    specialData
    {
	weaponID = "w_lsab_nsis"
	hudTextureName = "jedi_sith_witch"
	hudTextureScale	= 0.7f
    }
}
