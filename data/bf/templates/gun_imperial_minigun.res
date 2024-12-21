// vim: set syntax=c :

//------------------------------------------------------------
// IMPERIAL Minigun

template fp_imp_minigun_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
 model = "weapon/imp/imp_minigun_firstperson"
    }
}

template fp_imp_minigun_boned : animfirstpersongun
{
    render
    {
 model = "weapon/imp/imp_minigun_firstperson"
    }
}
/*
template sharedMinigunPlugins
{
    class-id = "gun plugin - minigun"
    
    barrelTopSpeed   = 10.0f
    barrelCurrentSpeed  =  0.0f
    barrelCurrentRotation =  0.0f
    barrelRequiredSpeedToFire =  1.0f // 9.0f
    spinningBoneName  =  "B_barrel"

    speedUpTime   =  5.0f // Num seconds to go from 0 to top speed
    slowDownTime  =  5.f // 5.0f // Num seconds to go from top speed to 0
}
*/

template w_imp_minigun : gun
{
    render
    {
	model     = "weapon/imp/imp_minigun_thirdperson"
    }

    dynamiclight light
    {
	exponent    = 1.f
	rotspeed    = 0.f
	offset[]      { 0.4f, 0.f, 0.f }
	light-type  = "k_lightSpot"
	colour[]      {3.75f, 3.75f, 3.75f}
	angle	    = 70.f
	enabled     = "false"
    }

    guncomponent_linetest_bf gun
    {
	plugins
	{
	    sharedMinigunPlugins plugin
	    {
	    }
	    gunPluginOverheat anotherPlugin 
	    {
		shotsRequiredToOverheat		= 100
		timeAfterFireBeforeCoolDown	= 0.6f     // Should be just a tiny bit more than autoFireTime for gun to behave the same no matter what the frame rate is
		timeAfterOverheatBeforeCoolDown	= 2.4f     // Additional time to normal fire time before cooldown which applies when the gun overheats
		gunUnusableWhenOverheats	= "true"    // If this is true, gun can't be fired if gets fully hot until it cools down enough (specified by coolDownPercentageBeforeCanFireAgain)
		coolDownTime			= 0.5f     // Takes this long to go from hot to cold
		gunRecoilMultiplyWhenCold	= 3.0f  // 1.0f
		gunRecoilMultiplyWhenHot	= 1.0f  // 1.0f
		coolDownPercentageBeforeCanFireAgain = 0.0f
		current_heatFraction		= 0.0f
		current_timeBeforeCoolDown	= 0.0f
		overheatEffect				= "trailRocket"
	     }
	 }

	gunAnimationGroup anims
	{
	    set      = "ga_rep_minigun"
	    animmap  = "am_rminigun"
	    reactmap = "reactmap_rep_mg"
	}

	gunInfoFromMgr    = "bfimp_minigun"

	muzzleFlashEffect = "muzRedLsr1"
	muzzleFlash_lightColour[] {0.5f, 0.6f, 1.f}
	// VJ: There are no sounds, currently, use 'blaster' sounds
	soundmap_npc    = "sndmap_empmg"
	soundmap_player = "sndmap_empmg"

	firstperson = "fp_imp_minigun_boned"
 
	ammoID     = "o_ammo_rep_mg" // use default
	weaponID   = "o_gun_imp_mg"
	weaponType = "k_minigun"

	recoilComponent recoil
	{
	}

	hudDisplayType = "k_hudDisplayType_overheatBar"
    }
}

template o_gun_imp_mg : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Imperial Minigun"
 singularPrefix = "the"
 pickupTemplate_create = ""  
    }

    specialData
    {
        weaponID   = "w_imp_minigun"
 hudTextureName = "imp_minigun" // use default - for now
 usesThisAmmo  = "o_ammo_rep_mg" // use default
    }
}
