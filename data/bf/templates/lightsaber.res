// vim: set syntax=c :

// ---- FUSION CUTTER ----

// Ugh. This AND the gun anim group below? Rethink me.
template animmap_lsab : animmap_e11
{
    block_idle     = "AN_jb_idle"

    u_j_std_cup     = "AN_jb_idle"  
    u_j_std_cforw    = "AN_jb_idle"  
    u_j_std_cdown    = "AN_jb_idle"   
    u_j_std_lup     = "AN_jb_idle"  
    u_j_std_lforw    = "AN_jb_idle"  
    u_j_std_ldown    = "AN_jb_idle"  
    u_j_std_rup     = "AN_jb_idle"  
    u_j_std_rforw    = "AN_jb_idle"  
    u_j_std_rdown    = "AN_jb_idle"
}

template gunanims_lsab
{
    slots = "raise;lower;down;idle;grenad"
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
    
    gunState Ngrenad_0
    {
//	hands		= "n_grenade_hands"
//	gun		= "n_grenade_gun"
	chr		= "n_grenade_chr"
	script		= "0.2f = throw(lwrist)"
	tweenInTime	= 0.2f
	tweenOutTime	= -1.0f
	canZoom		= "no"
    }
	
    gunState Egrenad_0
    {
//	hands		= "n_grenade_hands"
//	gun		= "n_grenade_gun"
	chr		= "n_grenade_chr"
	script		= "0.2f = throw(lwrist)"
	tweenInTime	= 0.2f
	tweenOutTime	= -1.0f
	canZoom		= "no"
    }
    
    ubiks = "fire;block" 

    gunUbiks ubiks_fire
    {
	autoExtractAngles    = "true"	    // This auto calculates the angles to use for the anims, overriding any manually set angles
	autoCalcJointName    = "waist"
	propRelative	     = "true"	    // makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
	allowExtraWaistTwist = "false"
	catWaist	     = "false"
	isStanceSpecific     = "false"
	
	pivotOffset [] { 0.0f, 1.4f, 0.0f } // prop pos relative pivot offset

	animation0  = "u_j_std_cup" 
	animation1  = "u_j_std_cforw"
	animation2  = "u_j_std_cdown" 
    }

    gunUbiks ubiks_block
    {

	autoExtractAngles = "false"		// This auto calculates the angles to use for the anims, overriding any manually set angles		
	autoCalcJointName = "waist"
	propRelative      = "true"		// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
	allowExtraWaistTwist = "false"
	catWaist	  = "false"
	isStanceSpecific  = "false"

	pivotOffset [] { -0.15f, 1.275f, 0.2f }	// prop pos relative pivot offset

    	// 9 way grid of ubiks aiming animations for standing and moving
	animationl1u1 = "u_j_std_lup"	// left 1, up 1
	animationl1f  = "u_j_std_lforw"	// left 1, forward
	animationl1d1 = "u_j_std_ldown"	// left 1, down
	
//	animationfu1 = "u_j_std_cup"		// centred, up 1
//	animationff  = "u_j_std_cforw"	// centred, forward
//	animationfd1 = "u_j_std_cdown"	// centred, down

	animationfu1 = "u_j_std_cdown"		// centred, up 1
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


template animmap_elstf : animmap_e11
{
    block_idle		    = "AN_jb_idle"

    u_j_std_cup		    = "AN_jb_idle"  
    u_j_std_cforw	    = "AN_jb_idle"  
    u_j_std_cdown	    = "AN_jb_idle"   
    u_j_std_lup		    = "AN_jb_idle"  
    u_j_std_lforw	    = "AN_jb_idle"  
    u_j_std_ldown	    = "AN_jb_idle"  
    u_j_std_rup		    = "AN_jb_idle"  
    u_j_std_rforw	    = "AN_jb_idle"  
    u_j_std_rdown	    = "AN_jb_idle"

    n_grenade_chr	    = "AN_mg2_gren_c"
    n_e11_melee_chr	    = "AN_mg2_gren_c"
    n_e11_melee_chr	    = "AN_mg2_gren_c"
}

template fp_lsab : staticfirstpersongun 
{
    render
    {
	model	= "weapon/jedi/luke/luke_saber"
    }
}

template lightsaber_renderer : obinstrenderer
{
    class-id = "glow stick render"

    glowcol[] { 0.f, 1.f, 0.f, 1.f }
    corecol[] { 1.f, 1.f, 1.f, 1.f }
    texName = "misctex/lightsaber_fx/lightsaber_side_glow_new"
    texCoreName = "misctex/lightsaber_fx/lightsaber_side_core_new"
}

// *****************************************************
// Lightsaber LUKE
// *****************************************************

template w_lsab_luke : gun
{
    guncomponent_lightsaber gun
//    guncomponent_linetest gun
    {
 gunAnimationGroup anims
 {
     //THESE MUST ALSO BE SET IN THE GUN INFO MGR
     set      = "gunanims_lsab"
     animmap     = "animmap_lsab"
     reactmap     = "reactmap_generic"
 }

 gunInfoFromMgr = "bfGlowStick"

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
 soundmap_player     = "sndmap_lsab"
 soundmap_npc     = "sndmap_lsab"
 firstperson     = "fp_lsab"
 
 weaponID     = "o_lsab_luke"
     weaponType     = "k_lightsaber"

 timeSinceFired = 10000.f
 fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
 glowcol[] { 0.f, 1.f, 0.f, 1.f }
 corecol[] { 0.9f, 1.0f, 0.9f, 1.f }
 model = "weapon/jedi/luke/luke_saber"
    }
}

// *****************************************************
// Lightsaber YODA
// *****************************************************

template w_lsab_yoda : gun
{
    guncomponent_lightsaber gun
//    guncomponent_linetest gun
    {
 gunAnimationGroup anims
 {
     //THESE MUST ALSO BE SET IN THE GUN INFO MGR
     set      = "gunanims_lsab"
     animmap = "animmap_lsab"
     reactmap = "reactmap_e11"
 }

 gunInfoFromMgr = "bfYodaStick" 

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
 thirdPersonAttachBone = "r_wrist"

 
 // RS: There are no sounds, currently, use 'blaster' sounds
 soundmap_player = "sndmap_lsab"
 soundmap_npc     = "sndmap_lsab"
 firstperson       = "fp_lsab"
	
	weaponID	    = "o_lsab_yoda"
    weaponType	= "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
	glowcol[] { 0.f, 1.f, 0.f, 1.f }
	corecol[] { 0.9f, 0.9f, 1.0f, 1.f }
	model	= "weapon/misc/jedi/yoda_lightsaber"
    }
}

// *****************************************************
// Lightsaber NIGHT SISTER
// *****************************************************

template w_lsab_nsis : gun
{
    guncomponent_lightsaber gun
//    guncomponent_linetest gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		    = "gunanims_lsab"
	    animmap	    = "animmap_lsab"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfGlowStick"	

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
	soundmap_player	    =	"sndmap_lsab"
	soundmap_npc	    =	"sndmap_lsab"
	firstperson	    =	"fp_lsab"
	
	weaponID	    = "o_lsab_nsis"
    	weaponType	    = "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
	glowcol[] { 1.f, 0.f, 0.f, 1.f }
	corecol[] { 1.f, 0.9f, 0.9f, 1.f }
	model	= "weapon/vil/sithwitch_lightsaber_ingame"
    }
}

// *****************************************************
// Lightsaber ANAKIN
// *****************************************************

template w_lsabanakin : gun
{
    guncomponent_lightsaber gun
//    guncomponent_linetest gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		    = "gunanims_lsab"
	    animmap	    = "animmap_lsab"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfGlowStick"	

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
	soundmap_player	    =	"sndmap_lsab"
	soundmap_npc	    =	"sndmap_lsab"
	firstperson	    =	"fp_lsab"
	
	weaponID	    = "o_lsab_anakin"
    weaponType	= "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
	glowcol[] { 0.f, 0.f, 1.f, 1.f }
	corecol[] { 0.9f, 0.9f, 1.0f, 1.f }
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
	    set		    = "gunanims_lsab"
	    animmap	    = "animmap_lsab"
	    reactmap	    = "reactmap_generic"

	}

	gunInfoFromMgr = "bfGlowStick"	

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
	soundmap_player	=	"sndmap_lsab"
	soundmap_npc	    =	"sndmap_lsab"
	firstperson	    		=	"fp_lsab"
	
	weaponID	    	= "o_lsab_vader"
    	weaponType	= "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    //render
    {
	glowcol[] { 1.f, 0.f, 0.f, 1.f }
	corecol[] { 1.f, 0.9f, 0.9f, 1.f }
	model = "weapon/jedi/vader/vader_saber_lowres"
	//model = "weapon/jedi/anakin_ep3_lsabe"	
    }
}


// *****************************************************
// Lightsaber DARTH MAUL
// *****************************************************

template w_lsab_maul : gun
{
    guncomponent_lightsaber gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		    = "gunanims_lsab"
	    animmap	    = "animmap_lsab"
	    reactmap	    = "reactmap_generic"

	}

	gunInfoFromMgr = "bfGlowStick"	

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
	soundmap_player	=	"sndmap_lsab"
	soundmap_npc	    =	"sndmap_lsab"
	firstperson	    		=	"fp_lsab"
	
	weaponID	    	= "o_lsab_maul"
    	weaponType	= "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    //render
    {
	glowcol[] { 1.f, 0.f, 0.f, 1.f }
	corecol[] { 1.f, 0.9f, 0.9f, 1.f }
	model = "weapon/imp/imp_darthmaul_saberstaff_thirdperson"
	//model = "weapon/jedi/anakin_ep3_lsabe"	
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
	    set		    = "gunanims_lsab"
	    animmap	    = "animmap_lsab"
	    reactmap	    = "reactmap_generic"

	}

	gunInfoFromMgr = "bfGlowStick"	

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
	soundmap_player	=	"sndmap_lsab"
	soundmap_npc	    =	"sndmap_lsab"
	firstperson	    		=	"fp_lsab"
	
	weaponID	    	= "o_lsab_x1"
    	weaponType	= "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    //render
    {
	glowcol[] { 1.f, 0.f, 0.f, 1.f }
	corecol[] { 1.f, 0.9f, 0.9f, 1.f }
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
	    set		    = "gunanims_lsab"
	    animmap	    = "animmap_lsab"
	    reactmap	    = "reactmap_generic"

	}

	gunInfoFromMgr = "bfGlowStick"	

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
	soundmap_player	=	"sndmap_lsab"
	soundmap_npc	    =	"sndmap_lsab"
	firstperson	    		=	"fp_lsab"
	
	weaponID	    	= "o_lsab_x2"
    	weaponType	= "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    //render
    {
	glowcol[] { 0.f, 0.f, 1.f, 1.f }
	corecol[] { 0.9f, 0.9f, 1.0f, 1.f }
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
	    set		    = "gunanims_lsab"
	    animmap	= "animmap_lsab"
	    reactmap	= "reactmap_e11"
	}

	gunInfoFromMgr = "bfGlowStick"	

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
	soundmap_player	=	"sndmap_lsab"
	soundmap_npc	    =	"sndmap_lsab"
	firstperson	    		=	"fp_lsab"
	
	weaponID	    	= "o_lsab_sidious"
    	weaponType	= "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    //render
    {
	glowcol[] { 1.f, 0.f, 0.f, 1.f }
	corecol[] { 1.f, 0.9f, 0.9f, 1.f }
	model = "weapon/jedi/sidious_lsaber"
    }
}
// *****************************************************
// Lightsaber MACE WINDU
// *****************************************************

template w_lsab_macew : gun
{
    guncomponent_lightsaber gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		    = "gunanims_lsab"
	    animmap	    = "animmap_lsab"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfGlowStick"	

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
	soundmap_player	    =	"sndmap_lsab"
	soundmap_npc	    =	"sndmap_lsab"
	firstperson	    =	"fp_lsab"
	
	weaponID	    = "o_lsab_macew"
    	weaponType	    = "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    //render
    {
	glowcol[] { 0.71f, 0.36f, 0.70f, 1.f } //{ 0.69f, 0.31f, 0.61f, 1.f }
	corecol[] { 1.0f, 0.8f, 1.0f, 1.f } //{ 0.38f, 0.12f, 0.39f, 1.f }

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
	    set		    = "gunanims_lsab"
	    animmap	    = "animmap_lsab"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfGlowStick"	

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
	soundmap_player	    =	"sndmap_lsab"
	soundmap_npc	    =	"sndmap_lsab"
	firstperson	    =	"fp_lsab"
	
	weaponID	    = "o_lsab_countd"
    	weaponType	    = "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    //render
    {
	glowcol[] { 1.f, 0.f, 0.f, 1.f }
	corecol[] { 1.f, 1.f, 1.f, 1.f }
	
	model	= "weapon/jedi/countdooku_lightsaber/countdooku_lightsaber_ingame"
	//model	= "weapon/jedi/vader/vader_saber_lowres" //To Do: Change
    }
}
// *****************************************************
// Lightsaber ASAJJ VENTRESS
// *****************************************************

template w_lsab_asajj : gun
{
    guncomponent_lightsaber gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		    = "gunanims_lsab"
	    animmap	    = "animmap_lsab"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfGlowStick"	

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
	soundmap_player	    =	"sndmap_lsab"
	soundmap_npc	    =	"sndmap_lsab"
	firstperson	    =	"fp_lsab"
	
	weaponID	    = "o_lsab_asajj"
    	weaponType	    = "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    //render
    {
	glowcol[] { 1.f, 0.f, 0.f, 1.f }
	corecol[] { 1.f, 1.f, 1.f, 1.f }
	
	model	= "weapons/jedi/asajj_ventress_lightsaber_ingame"
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
	    set		    = "gunanims_lsab"
	    animmap	    = "animmap_lsab"
	    reactmap	    = "reactmap_e11"
	}

	gunInfoFromMgr = "bfGlowStick"	

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
	soundmap_player	=	"sndmap_lsab"
	soundmap_npc	    =	"sndmap_lsab"
	firstperson	    		=	"fp_lsab"
	
	weaponID	    = "o_lsab_aayla"
    weaponType	= "k_lightsaber"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    //render
    {
	glowcol[] { 0.f, 0.f, 1.f, 1.f }
	corecol[] { 0.9f, 0.9f, 1.0f, 1.f }
	
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
	    set		    = "gunanims_lsab"
	    animmap	= "animmap_lsab"
	    reactmap	= "reactmap_e11"
	}

	gunInfoFromMgr = "bfGlowStick"	

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
 soundmap_player = "sndmap_lsab"
 soundmap_npc     = "sndmap_lsab"
 firstperson       = "fp_lsab"
 
 weaponID     = "o_lsab_obi"
    weaponType = "k_lightsaber"

 timeSinceFired = 10000.f
 fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
 glowcol[] { 0.f, 0.f, 1.f, 1.f }
 corecol[] { 0.9f, 0.9f, 1.0f, 1.f }
 model = "weapon/misc/jedi/obi_wan_lsaber"
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
	    set		    = "gunanims_lsab"
	    animmap	= "animmap_lsab"
	    reactmap	= "reactmap_e11"
	}

	gunInfoFromMgr = "bfGlowStick"	

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
 soundmap_player = "sndmap_lsab"
 soundmap_npc     = "sndmap_lsab"
 firstperson       = "fp_lsab"
 
 weaponID     = "o_lsab_kota"
    weaponType = "k_lightsaber"

 timeSinceFired = 10000.f
 fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
 glowcol[] { 0.f, 0.f, 1.f, 1.f }
 corecol[] { 0.9f, 0.9f, 1.0f, 1.f }
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
	    set		    = "gunanims_lsab"
	    animmap	= "animmap_lsab"
	    reactmap	= "reactmap_e11"
	}

	gunInfoFromMgr = "bfGlowStick"	

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
 soundmap_player = "sndmap_lsab"
 soundmap_npc     = "sndmap_lsab"
 firstperson       = "fp_lsab"
 
 weaponID     = "o_lsab_ferroda"
    weaponType = "k_lightsaber"

 timeSinceFired = 10000.f
 fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
 glowcol[] { 0.f, 0.f, 1.f, 1.f }
 corecol[] { 0.9f, 0.9f, 1.0f, 1.f }
 model = "weapon/jedi/master_ferroda_lightsaber/ferroda_lightsabe_ingame"
    }
}

// *****************************************************
// POWERLANCE
// *****************************************************

template w_pwrlance: cloakableGun
{
    guncomponent_lightsaber gun
//    guncomponent_linetest gun
    {
 gunAnimationGroup anims
 {
     //THESE MUST ALSO BE SET IN THE GUN INFO MGR
     set      = "gunanims_lsab"
     animmap     = "animmap_lsab"
     reactmap     = "reactmap_generic"
 }

 gunInfoFromMgr = "bfGlowStick" 

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

 soundmap_player     = "sndmap_plance"
 soundmap_npc     = "sndmap_plance"
 firstperson     = "fp_lsab"
 
 weaponID     = "o_pwrlance"
     weaponType     = "k_melee"

 timeSinceFired = 10000.f
 fireTriggersThisState = "fire"
    }

    render
    {
 model = "weapon/rep/rep_vibralance_unextended"
    }
}
// *****************************************************
// ELECTROSTAFF
// *****************************************************

template w_elecstaff : cloakableGun
{
    guncomponent_lightsaber gun
    {
 gunAnimationGroup anims
 {
     //THESE MUST ALSO BE SET IN THE GUN INFO MGR
     set      = "gunanims_lsab"
     animmap     = "animmap_elstf"
     reactmap     = "reactmap_generic"
 }

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
 soundmap_player     = "sndmap_estaff"
 soundmap_npc     = "sndmap_estaff"
 firstperson     = "fp_lsab"
 
 timeSinceFired = 10000.f
 fireTriggersThisState = "fire"
 
 gunInfoFromMgr = "bfElecStaff" 
 weaponID = "o_elecstaff"
     weaponType     = "k_melee"
    }

    render
    {
 model = "weapon/cis/cis_electrostaff/cis_electrostaff_thirdperson"
    }
}
// *****************************************************
// GAFFI STICK
// *****************************************************

template w_gaffistick : cloakableGun
{
    guncomponent_lightsaber gun
    {
 gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		    = "gunanims_lsab"
	    animmap	    = "animmap_elstf"
	    reactmap	    = "reactmap_generic"
	}

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
 soundmap_player     = "sndmap_estaff"
 soundmap_npc     = "sndmap_estaff"
 firstperson     = "fp_lsab"
 
 timeSinceFired = 10000.f
 fireTriggersThisState = "fire"
 
 gunInfoFromMgr = "bfGaffiStick" 
 weaponID = "o_gaffistck"
    }

    render
    {
 model = "weapon/misc/misc_gaffi_stick"
    }
}

// *****************************************************
// FORCE PIKE
// *****************************************************

template w_forcepike: cloakableGun
{
    guncomponent_lightsaber gun
//    guncomponent_linetest gun
    {
 gunAnimationGroup anims
 {
     //THESE MUST ALSO BE SET IN THE GUN INFO MGR
     set      = "gunanims_lsab"
     animmap = "animmap_lsab"
     reactmap = "reactmap_e11"
 }

 gunInfoFromMgr = "bfGlowStick"

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

 soundmap_player     = "sndmap_fpike"
 soundmap_npc      = "sndmap_fpike"
 firstperson        = "fp_lsab"
 
 weaponID     = "o_forcepike"
    weaponType = "k_melee"

 timeSinceFired = 10000.f
 fireTriggersThisState = "fire"
    }

    render
    {
 model = "weapon/imp/imp_forcepike_thirdperson"
    }
}

// *****************************************************
// COMBAT STAFF
// *****************************************************

template w_combatstaff: cloakableGun
{
    guncomponent_lightsaber gun
//    guncomponent_linetest gun
    {
 gunAnimationGroup anims
 {
     //THESE MUST ALSO BE SET IN THE GUN INFO MGR
     set      = "gunanims_lsab"
     animmap = "animmap_lsab"
     reactmap = "reactmap_e11"
 }

 gunInfoFromMgr = "bfGlowStick"

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

 soundmap_player     = "sndmap_comstaff"
 soundmap_npc      = "sndmap_comstaff"
 firstperson        = "fp_lsab"
 
 weaponID     = "o_combatstaff"
    weaponType = "k_melee"

 timeSinceFired = 10000.f
 fireTriggersThisState = "fire"
    }

    render
    {
 model = "weapon/reb/reb_wookiee_combatstaff_firstperson"
    }
}


//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_lsab_luke : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Light Saber"
	singularPrefix = "Luke's"
    }

    specialData
    {
        weaponID = "w_lsab_luke"
	hudTextureName = "reb_lightsaber_luke"
    }
}

template o_lsab_yoda : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Light Saber"
	singularPrefix = "Yoda's"
    }

    specialData
    {
        weaponID = "w_lsab_yoda"
	hudTextureName = "reb_lightsaber_luke"
    }
}
template o_lsab_anakin : inventoryObjectTypeWeapon
{
    details
    {
        singular = "Light Saber"
	singularPrefix = "Anakin's"
    }

    specialData
    {
        weaponID = "w_lsabanakin"
	hudTextureName = "reb_lightsaber_luke"
    }
}

template o_lsab_vader : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "vader Saber"
	singularPrefix = "a"
    }

    specialData
    {
        weaponID = "w_lsabvader"
	hudTextureName = "reb_lightsaber_luke"
    }
}

template o_lsab_maul : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Lightsaber"
	singularPrefix = "Darth Maul's"
    }

    specialData
    {
        weaponID = "w_lsab_maul"
	hudTextureName = "reb_lightsaber_luke"
    }
}

template o_lsab_macew : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Light Saber"
	singularPrefix = "Mace Windu's"
    }

    specialData
    {
        weaponID = "w_lsab_macew"
        hudTextureName = "reb_lightsaber_luke"
    }
}

template o_lsab_x1 : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Light Saber"
	singularPrefix = "X1's"
    }

    specialData
    {
        weaponID = "w_lsab_x1"
        hudTextureName = "reb_lightsaber_luke"
    }
}

template o_lsab_x2 : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Light Saber"
	singularPrefix = "X2's"
    }

    specialData
    {
        weaponID = "w_lsab_x2"
        hudTextureName = "reb_lightsaber_luke"
    }
}

template o_lsab_countd : inventoryObjectTypeWeapon
{
    details
    {
        singular = "Light Saber"
	singularPrefix = "Count Dooku's"
    }

    specialData
    {
        weaponID = "w_lsab_countd"
	hudTextureName = "cis_lightsaber_countdooku"
    }
}

template o_lsab_asajj : inventoryObjectTypeWeapon
{
    details
    {
        singular = "Light Saber"
	singularPrefix = "Asajj Ventress'"
    }

    specialData
    {
        weaponID = "w_lsab_asajj"
	hudTextureName = "cis_lightsaber_countdooku" // todo
    }
}

template o_lsab_obi : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Light Saber"
	singularPrefix = "Obi-wan's"
    }

    specialData
    {
        weaponID = "w_lsab_obi"
	hudTextureName = "reb_lightsaber_luke" // TODO: update
    }
}

template o_lsab_aayla : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Light Saber"
	singularPrefix = "Aayla Secura's"
    }

    specialData
    {
        weaponID = "w_lsab_aayla"
	hudTextureName = "reb_lightsaber_luke" // TODO: update
    }
}

template o_lsab_kota : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Light Saber"
	singularPrefix = "Kota Vahs'"
    }

    specialData
    {
        weaponID = "w_lsab_kota"
	hudTextureName = "reb_lightsaber_luke" // TODO: update
    }
}

template o_lsab_ferroda : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Light Saber"
	singularPrefix = "Ferroda's"
    }

    specialData
    {
        weaponID = "w_lsab_ferroda"
	hudTextureName = "reb_lightsaber_luke" // TODO: update
    }
}

template o_pwrlance : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Power Lance"
	singularPrefix = "a"
    }

    specialData
    {
        weaponID = "w_pwrlance"
	hudTextureName = "rep_powerlance"
    }
}

template o_elecstaff : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Electro Staff"
	singularPrefix = "a"
    }

    specialData
    {
        weaponID = "w_elecstaff"
	hudTextureName = "cis_electrostaff"
    }
}

template o_combatstaff : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Combat Staff"
	singularPrefix = "a"
    }

    specialData
    {
        weaponID = "w_combatstaff"
	hudTextureName = "no_image" //reb_combatstaff
    }
}
// =============================================================================
// General Grievous
// =============================================================================

template animmap_lsabggr
{
/*
    n_e11_idle1_h	    = "AN_e11_idle1_h"
    n_e11_idle1_gun	    = "AN_e11_idle1_g"
    n_e11_idle2_h	    = "AN_e11_idle2_h"
    n_e11_idle2_gun	    = "AN_e11_idle2_g"
    n_e11_raise_h	    = "AN_e11_raise_h"
    n_e11_raise_gun	    = "AN_e11_raise_g"
    n_e11_lower_h	    = "AN_e11_lower_h"
    n_e11_lower_gun	    = "AN_e11_lower_g"
    n_e11_fire_h	    = "AN_e11_shoot_h"
    n_e11_fire_gun	    = "AN_e11_shoot_g"
    n_e11_melee_h	    = "AN_e11_melee_h"
    n_e11_melee_gun	    = "AN_e11_melee_g"
    n_e11_melee_chr	    = "AN_cln_gren_c"

    e_e11_raise_gun	    = "AN_e11_raise_g"
    e_e11_lower_gun	    = "AN_e11_lower_g"
    e_e11_idle1_gun	    = "AN_e11_idle1_g"
    e_e11_idle2_gun	    = "AN_e11_idle2_g"
    e_e11_fire_h	    = "AN_e11_shoot_h"
    e_e11_fire_gun	    = "AN_e11_shoot_g"
    e_e11_melee_h	    = "AN_e11_melee_h"
    e_e11_melee_gun	    = "AN_e11_melee_g"
    e_e11_melee_chr	    = "AN_cln_gren_c"

    u_hold_up		    = "AN_u_cln_e11_suc"
    u_hold_forwu	    = "AN_u_cln_e11_suc"
    u_hold_forw		    = "AN_u_cln_e11_smc"
    u_hold_forwd	    = "AN_u_cln_e11_slc"
    u_hold_down		    = "AN_u_cln_e11_slc"

    n_grenade_chr	    = "AN_cln_gren_c"
    
    // Aiming Ubiks (Standing)
    u_std_cup		   = "AN_u_cln_e11_suc"  
    u_std_cforw		   = "AN_u_cln_e11_smc"  
    u_std_cdown		   = "AN_u_cln_e11_slc"   
    u_std_lup		   = "AN_u_cln_e11_sul"  
    u_std_lforw		   = "AN_u_cln_e11_sml"  
    u_std_ldown		   = "AN_u_cln_e11_sll"  
    u_std_rup		   = "AN_u_cln_e11_sur"  
    u_std_rforw		   = "AN_u_cln_e11_smr"  
    u_std_rdown		   = "AN_u_cln_e11_slr"

    // Aiming Ubiks (Moving)
    u_mov_cup		   = "AN_u_cln_e11_muc"  
    u_mov_cforw		   = "AN_u_cln_e11_mmc"  
    u_mov_cdown		   = "AN_u_cln_e11_mlc"   
    u_mov_lup		   = "AN_u_cln_e11_mul"  
    u_mov_lforw		   = "AN_u_cln_e11_mml"  
    u_mov_ldown		   = "AN_u_cln_e11_mll"  
    u_mov_rup		   = "AN_u_cln_e11_mur"  
    u_mov_rforw		   = "AN_u_cln_e11_mmr"  
    u_mov_rdown		   = "AN_u_cln_e11_mlr"

    // Aiming Ubiks (Prone)
    u_prn_cup		   = "AN_u_cln_e11_puc"  
    u_prn_cforw		   = "AN_u_cln_e11_pmc"  
    u_prn_cdown		   = "AN_u_cln_e11_plc"   
    u_prn_lup		   = "AN_u_cln_e11_pul"  
    u_prn_lforw		   = "AN_u_cln_e11_pml"  
    u_prn_ldown		   = "AN_u_cln_e11_pll"  
    u_prn_rup		   = "AN_u_cln_e11_pur"  
    u_prn_rforw		   = "AN_u_cln_e11_pmr"  
    u_prn_rdown		   = "AN_u_cln_e11_plr"

    // Aiming Ubiks (Firing)
    u_fire_cup		    = "AN_u_cln_e11_suc"
    u_fire_cforw	    = "AN_u_cln_e11_smc"
    u_fire_cdown	    = "AN_u_cln_e11_slc"
    u_fire_lup		    = "AN_u_cln_e11_sul"
    u_fire_lforw	    = "AN_u_cln_e11_sml"
    u_fire_ldown	    = "AN_u_cln_e11_sll"
    u_fire_rup		    = "AN_u_cln_e11_sur"
    u_fire_rforw	    = "AN_u_cln_e11_smr"
    u_fire_rdown	    = "AN_u_cln_e11_slr"
*/
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
/*    
    gunState Ngrenad_0
    {
	chr		= "n_grenade_chr"
	script		= "0.2f = throw(lwrist)"
	tweenInTime	= 0.2f
	tweenOutTime	= -1.0f
	canZoom		= "no"
    }

    gunState Egrenad_0
    {
	chr		= "n_grenade_chr"
	script		= "0.2f = throw(lwrist)"
	tweenInTime	= 0.2f
	tweenOutTime	= -1.0f
	canZoom		= "no"
    }
*/	
    
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
    guncomponent_lightsaber gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		    = "gunanims_lsabggr"
	    animmap	    = "animmap_lsabggr"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfGlwStkGenGrvs"

	gunZoomComponent_noView zoom
	{
	}	
	
	hasFirePos = "true"
	firstPersonFireBone = "gun"	
	firstPersonFireDir []	{0.f, 0.f, 1.f}
	firstPersonFirePos []	{0.f, 0.05f, 0.30f}
	thirdPersonFireDir[]   {0.f, 1.f, 0.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap_player	    =	"soundmap_lsab"
	soundmap_npc	    =	"soundmap_lsab"
	firstperson	    =	"fp_lsab"
	
	weaponID	    = "o_lsab_ggr"

	timeSinceFired = 10000.f
	fireTriggersThisState = "fire"
    }

    lightsaber_renderer render
    {
	glowcol[] { 0.f, 1.f, 0.f, 1.f }
	corecol[] { 1.f, 0.9f, 0.9f, 1.f }
	model	= "weapon/jedi/grievous_lightsaber/grievous_lsaber_ingame"
    }
}

template o_lsab_ggr : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Light Saber"
	singularPrefix = "General Grievous's"
    }

    specialData
    {
        weaponID = "w_lsab_ggr"
	hudTextureName = "cis_lightsaber_countdooku"
    }
}

template o_gaffistck : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Gaderffii Stick"
	singularPrefix = "a"
    }

    specialData
    {
        weaponID = "w_gaffistick"
	hudTextureName = "cis_electrostaff"
    }
}

template o_forcepike : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Forcepike"
	singularPrefix = "a"
    }

    specialData
    {
        weaponID = "w_forcepike"
	hudTextureName = "cis_electrostaff"
    }
}

template o_lsab_sidious : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Light Saber"
 singularPrefix = "a"
    }

    specialData
    {
        weaponID = "w_lsab_sidious"
 hudTextureName = "cis_lightsaber_countdooku"
    }
}

template o_lsab_nsis : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Light Saber"
 singularPrefix = "Nightsister"
    }

    specialData
    {
        weaponID = "w_lsab_nsis"
 hudTextureName = "reb_lightsaber_luke"
    }
}

