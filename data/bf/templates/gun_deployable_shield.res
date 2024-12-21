// vim: set syntax=c :

//-------------------------------------
// Deployable Shield
//-------------------------------------

template deployableShield : tickingphysicsprop
{
    obinstrenderer render
    {
	model = "weapon/misc/deployable_shield/deployable_shield"
    }
	
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    tickingProjectileComponent tick
    {
	class-id	= "ticking shield"
	visibility = 1.0f
	explosion_soundid = "explosion_medium"
	debris_soundid	  = "grenade_debris_default"
	soundmap = "sndmap_grenade"

	beep_rate = 4.0f
	beep_timer = 0.0f
	singleSound-field beep_soundid
	{
		default = ""
	}
	beep_minTime = 0.05f
	stimCreateVelocity = 1.0f
	approxGrenadeRadius = 0.1f
	speedHitMultiplier = 0.70f;

	throwStrengthScale = 0.2f
	throwArcScale = 0.2f
	removeDampingOnCreation = "false"
	reintroduceDampingNumHits = 100
	activeWeaponType = "k_active_shield"
	detonateAfterTimeElapsed =   "true"
	timer = 30.0f
	sticky = "true"
	stickyDamage = 0.f
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 3.0f
    }  
    bfdeployableshielddescript descript
    {
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_personalshield"
    }
    soundmap = "sndmap_shield"
}

template o_shield_dep : inventoryObjectTypeDeployableShield
{
    specialData
    {
	grenadeID = "deployableShield"
	hudTextureName = "misc_bubbleshield"
    }
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_DEPLOYABLESHIELD"
	maxnum	= 3
    }
}

/*********************************************/
/****     Story Mode Placeable Shield     ****/
/*********************************************/

