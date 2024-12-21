// vim: set syntax=c :

explosionManager explosions
{
    explosionInfos
    {
	///////////////////////////////////////////////////////////////////////////
	//  CHARACTER EXPLOSIONS
	///////////////////////////////////////////////////////////////////////////
	
	//-------------------------------------------------------//
	// INFANTRY
	//-------------------------------------------------------//
	// Sonic Charge Launcher Initial Explosion
	explosionInfo schargepri
	{
	    particleEffect	    = "sonic_charge"	    
	    forceRadius		    = 1.5f
	    force		    = 0.0f	
	    edgeForce		    = 0.0f	
	    damageAtCentrePos	    = 0.7f
	    damageAtInnerPos	    = 0.7f
	    damageInnerRadius	    = 1.5f	
	    damageRadius	    = 1.5f	
	    armourPenetration	    = 1.5f
	}

	// Sonic Charge Launcher Blind Explosion
	explosionInfo schargesec
	{
	    particleEffect	    = "sonic_pulse" 
	    forceRadius		    = 7.0f	// If changed, ensure that the sound range matches in gendata/bf/soundevents/sound_events_all_platforms.res
	    force		    = 3.0f
	    edgeForce		    = 0.1f
	    damageAtCentrePos	    = 0.3f	
	    damageAtInnerPos	    = 0.3f	
	    damageInnerRadius	    = 6.5f	
	    damageRadius	    = 7.f	
	    armourPenetration	    = 1.1f
	}

	// Infantry Rocket Explosion
	explosionInfo infrocket
	{
	    particleEffect	= "rkt_refract1"
	    edgeForce		= 1.f
	    damageAtCentrePos	= 2.6f
	    damageRadius	= 5.f
	    damageAtInnerPos	= 1.f
	    damageInnerRadius	= 0.5f
	    armourPenetration	= 1.8f
	}

	//-------------------------------------------------------//
	// HERO CHARACTERS
	//-------------------------------------------------------//
	// Sky Trooper Grenade Launcher Explosion
	explosionInfo grenadelaunch
	{
	    particleEffect	    = "gren_thermal" 
	    forceRadius		    = 4.0f		
	    force		    = 10.0f	
	    edgeForce		    = 1.0f	
	    damageAtCentrePos	    = 2.6f	
	    damageAtInnerPos	    = 2.0f	
	    damageInnerRadius	    = 0.5f	
	    damageRadius	    = 4.0f	 
	    armourPenetration	    = 1.9f
	}

	// Jango/Boba Fett Wrist Rocket Explosion
	explosionInfo fett
	{
	    particleEffect	= "rkt_refract1"
	    edgeForce		= 1.f
	    damageAtCentrePos	= 2.6f
	    damageRadius	= 5.f
	    damageAtInnerPos	= 1.5f
	    damageInnerRadius	= 0.5f
	    armourPenetration	= 2.2f
	}

	// Zam Wessel Pistol Explosion
	explosionInfo zamwessel
	{
	    particleEffect	= "expgrenade"
	    edgeForce		= 1.f
	    damageRadius	= 5.f
	    damageAtCentrePos	= 0.4f
	    armourPenetration	= 1.2f
	}

	///////////////////////////////////////////////////////////////////////////
	//  EXPLOSIVES
	///////////////////////////////////////////////////////////////////////////

	// Spidermine Explosion
	explosionInfo spidermine
	{
	    particleEffect	= "spider_mine"
	    forceRadius		= 5.0f
	    force		= 10.0f
	    edgeForce	        = 0.25f
	    damageRadius	= 5.0f
	    damageAtCentrePos	= 1.6f
	    damageInnerRadius	= 5.0f
	    damageAtInnerPos	= 0.f
	    armourPenetration	= 1.3f
	}
	
	// Ewokrock Damage
    	explosionInfo ewokrock
	{
	    //TODO: CA: This shouldn't really be stored as an explosion, needs fixing 
	    forceRadius		= 0.0f
	    force		= 0.0f   
	    edgeForce		= 0.f 
	    damageRadius	= 0.0f
	    damageAtCentrePos	= 1.0f // Exact damage the stone will cause to first hit prop
	    damageInnerRadius	= 0.f
	    damageAtInnerPos	= 0.f
	    armourPenetration	= 1.1f
	}

	// Ewok Slinger Rock Damage
    	explosionInfo ewokslrock
	{
	    //TODO: CA: This shouldn't really be stored as an explosion, needs fixing 
	    forceRadius		= 0.0f
	    force		= 0.0f   
	    edgeForce		= 0.f 
	    damageRadius	= 0.0f
	    damageAtCentrePos	= 1.3f // Exact damage the stone will cause to first hit prop
	    damageInnerRadius	= 0.f
	    damageAtInnerPos	= 0.f
	    armourPenetration	= 1.1f
	}

	// Cluster Grenade Explosion
	explosionInfo clusterdet
	{
	    particleEffect	= "gren_thermal"
	    forceRadius		= 5.0f
	    force		= 6.0f   
	    edgeForce		= 0.5f 
	    damageRadius	= 5.0f
    	    armourPenetration	= 1.8f
	    damageAtCentrePos	= 2.f
	    damageAtInnerPos	= 0.f
	    damageInnerRadius	= 5.f
	}

	// Det Pack Explosion
	explosionInfo detpack
	{
	    particleEffect	    = "detpack_exp"
	    forceRadius		    = 7.5f
	    force		    = 8.0f
	    edgeForce		    = -32.0f
	    damageAtCentrePos	    = 4.5f
	    damageAtInnerPos	    = 2.5f
	    damageInnerRadius	    = 0.5
	    damageRadius	    = 7.5f
	    armourPenetration	    = 2.0f
	}

	// Upgraded Det Pack Explosion
	explosionInfo detpackup
	{
	    particleEffect	    = "detpack_exp"	//WOULD BENEFIT FROM A SLIGHTLY DIFFERENT PFX
	    forceRadius		    = 7.5f
	    force		    = 8.0f
	    edgeForce		    = -32.0f
	    damageAtCentrePos	    = 5.5f // +20% upgrade
	    damageAtInnerPos	    = 3.0f // +20% upgrade
	    damageInnerRadius	    = 0.5
	    damageRadius	    = 7.5f
	    armourPenetration	    = 2.0f
	}
	
	// Anti-Vehicle Mine Explosion
	explosionInfo proxmine
	{
	    particleEffect	    = "prox_mine"
	    forceRadius		    = 6.0f
	    force		    = 8.0f
	    edgeForce		    = -32.0f
	    damageAtCentrePos	    = 1.2f
	    damageAtInnerPos	    = 1.1f	
	    damageInnerRadius	    = 5.0f	
	    damageRadius	    = 6.0f	
	    armourPenetration	    = 4.0f
	}

	// Thermal Detonator Explosion
    	explosionInfo thermaldet
	{
	    damageAtCentrePos	    = 1.8f
	    damageAtInnerPos	    = 1.f  
	    damageInnerRadius	    = 1.75f
	    damageRadius	    = 6.5f
	    forceRadius		    = 6.5f
	    force		    = 6.f
	    edgeForce		    = 0.f	
    	    armourPenetration	    = 1.8f
	    particleEffect	    = "gren_thermal"
	}

	// Gungan Boomba Grenade Explosion
	explosionInfo boombadet
	{
	    damageAtCentrePos	    = 2.f
	    damageRadius	    = 5.f
	    damageAtInnerPos	    = 0.5f
	    damageInnerRadius	    = 5.5f
	    forceRadius		    = 5.f
	    force		    = 6.f
	    edgeForce		    = 0.5f	
    	    armourPenetration	    = 1.8f
	    particleEffect	    = "gungan_boomba"
	}

	///////////////////////////////////////////////////////////////////////////
	//  VEHICLE EXPLOSIONS
	///////////////////////////////////////////////////////////////////////////
	
	//-------------------------------------------------------//
	// GROUND VEHICLES
	//-------------------------------------------------------//
	// Speeder Vehicle Laser Explosion
	vehicleExplosionInfo speeder_exp
	{
	    particleEffect	= ""
	    damageAtCentrePos	= 0.14f
	    damageAtInnerPos	= 0.14f
	    damageRadius	= 0.6f
	    damageInnerRadius	= 0.6f
	    armourPenetration	= 1.6f
	}

	// AT-RT Grenade Launcher Explosion
	explosionInfo atrt_grenade
	{
	    forceRadius		    = 4.0f
	    force		    = 10.0f
	    edgeForce		    = 1.0f
	    damageAtCentrePos	    = 1.5f
	    damageAtInnerPos	    = 1.0f
	    damageRadius	    = 4.0f
	    damageInnerRadius	    = 1.0f
	    armourPenetration	    = 1.8f
	}

	// Medium Ground Vehicle Laser Explosions
	vehicleExplosionInfo medtank_exp  
	{
	    particleEffect	= ""
	    damageAtCentrePos	= 0.275f	
	    damageAtInnerPos	= 0.275f
	    damageRadius	= 1.0f
	    damageInnerRadius	= 1.0f
	    armourPenetration	= 1.8f
	}

	// Clone Hover Tank Laser Explosion
	vehicleExplosionInfo clonetank_exp
	{
	    particleEffect	= ""
	    damageAtCentrePos	= 0.2f	
	    damageAtInnerPos	= 0.2f
	    damageRadius	= 1.0f
	    damageInnerRadius	= 1.0f
	    armourPenetration	= 1.8f
	}
	
	// AAT/Clone Hover Tank Turret Laser Explosion
	vehicleExplosionInfo aat_turret
	{
	    particleEffect	= ""
	    damageAtCentrePos	= 0.85f	
	    damageAtInnerPos	= 0.85f
	    damageRadius	= 2.5f
	    damageInnerRadius	= 2.5f
	    armourPenetration	= 2.0f
	}
	
	// AAC Laser Explosion
	vehicleExplosionInfo aachovertank
	{
	    particleEffect	= "flak_small"
	    damageAtCentrePos	= 0.225f
	    damageAtInnerPos	= 0.2f
	    damageRadius	= 2.5f
	    damageInnerRadius	= 2.5f
	    armourPenetration	= 2.0f
	}

	// AAC Turret Rocket Explosion
	explosionInfo aacrocket
	{
	    particleEffect	= "rkt_refract1"
	    edgeForce		= 1.f
	    damageAtCentrePos	= 1.3f
	    damageRadius	= 4.0f
	    damageAtInnerPos	= 0.8f
	    damageInnerRadius	= 2.5f
	    armourPenetration	= 1.8f
	}

	// Heavy Tank Vehicle Laser Explosions
	vehicleExplosionInfo heavytank_exp  
	{
	    particleEffect	= ""
	    damageAtCentrePos	= 0.2f	
	    damageAtInnerPos	= 0.2f
	    damageRadius	= 0.6f
	    damageInnerRadius	= 0.6f
	    armourPenetration	= 2.0f
	}

	// Hailfire Rocket Explosion
	explosionInfo hailrocket
	{
	    particleEffect	= "rkt_refract1"
	    edgeForce		= 1.f
	    damageAtCentrePos	= 0.8f
    	    damageAtInnerPos	= 0.2f
	    damageRadius	= 6.0f
	    damageInnerRadius	= 2.5f
	    armourPenetration	= 1.8f
	}

	// AT-ST Laser Explosion
	vehicleExplosionInfo atst_exp
	{
	    particleEffect	= ""
	    damageAtCentrePos	= 0.875f	
	    damageAtInnerPos	= 0.875f
	    armourPenetration	= 2.1f
	    damageRadius	= 2.5f
	    damageInnerRadius	= 2.5f
	}

	// AT-XR Rocket Explosion
	explosionInfo atxrrocket
	{
	    particleEffect	= "rkt_refract1"
	    edgeForce		= 1.f
	    damageAtCentrePos	= 2.5f
	    damageRadius	= 6.0f
	    damageAtInnerPos	= 1.75f
	    damageInnerRadius	= 2.5f
	    armourPenetration	= 2.0f
	}

	// Transport Ground Vehicle Laser Explosion
	vehicleExplosionInfo transport_exp
	{
	    particleEffect	= ""
	    damageAtCentrePos	= 0.55f	
    	    damageRadius	= 2.0f
	    damageAtInnerPos	= 0.55f
    	    damageInnerRadius	= 2.0f
	    armourPenetration	= 2.1f
	}

	// AT-AT Secondary Laser Explosion
	vehicleExplosionInfo atat_exp
	{
	    particleEffect	= ""
	    damageAtCentrePos	= 1.2f	
    	    damageRadius	= 5.0f
	    damageAtInnerPos	= 1.5f
    	    damageInnerRadius	= 4.0f
	    armourPenetration	= 2.1f
	}

	// AT-TE Main Gun Rocket Explosion
	vehicleExplosionInfo atte_mainexp
	{
	    particleEffect	= "rkt_refract1"
	    edgeForce		= 1.f
	    damageAtCentrePos	= 4.0f	
	    damageAtInnerPos	= 2.5f
	    armourPenetration	= 2.1f
	    damageRadius	= 10.0f
	    damageInnerRadius	= 8.0f
	}
	
	// AT-TE Secondary Gun Rocket Explosion
	vehicleExplosionInfo atte_secondexp
	{
	    particleEffect	= "rkt_refract1"
	    edgeForce		= 1.f
	    damageAtCentrePos	= 3.0f	
	    damageAtInnerPos	= 1.5f
	    armourPenetration	= 2.0f
	    damageRadius	= 8.0f
	    damageInnerRadius	= 6.0f
	}

	//-------------------------------------------------------//
	// FLYING VEHICLES
	//-------------------------------------------------------//
	// Scout Fighter Laser Explosion
	vehicleExplosionInfo scoutfighter_exp
	{
	    particleEffect	= "flak_small"
	    damageAtCentrePos	= 0.25f
	    damageAtInnerPos	= 0.25f
	    damageRadius	= 2.0f
	    damageInnerRadius	= 2.0f
	    armourPenetration	= 2.0f
	}
	
	// Scout Fighter Homing Rocket Explosion
	explosionInfo scouthoming
	{
	    particleEffect	= "hmng_droid_exp"
	    edgeForce		= 1.f
	    damageAtCentrePos	= 1.5
	    damageRadius	= 4.0f
	    damageAtInnerPos	= 1.0f
	    damageInnerRadius	= 3.0f
	    armourPenetration	= 1.9f
	}

	// Medium Fighter Laser Explosion
	vehicleExplosionInfo starfighter_exp
	{
	    particleEffect	= ""
	    damageAtCentrePos	= 0.425f
	    damageAtInnerPos	= 0.425f
    	    damageRadius	= 2.0f
	    damageInnerRadius	= 2.0f
	    armourPenetration	= 2.0f
	}

	// TIE Fighter Laser Explosion
	vehicleExplosionInfo tie_fighter_exp
	{
	    particleEffect	= ""
	    damageAtCentrePos	= 0.2125f
	    damageAtInnerPos	= 0.2125f
    	    damageRadius	= 2.0f
	    damageInnerRadius	= 2.0f
	    armourPenetration	= 2.0f
	}

	// Medium Fighter Homing Rocket Explosion
        explosionInfo homingrocket
        {
            particleEffect      = "hmng_droid_exp"
            edgeForce           = 1.f
            damageAtCentrePos   = 3.0f
            damageRadius        = 6.0f
            damageAtInnerPos    = 2.0f
            damageInnerRadius   = 4.0f
            armourPenetration   = 2.0f
        }

	// Bomber Laser Explosion
	vehicleExplosionInfo bomber_exp
	{
	    particleEffect	= ""
	    damageAtCentrePos	= 0.2f
	    damageAtInnerPos	= 0.2f
	    damageRadius	= 2.0f
	    damageInnerRadius	= 2.0f
	    armourPenetration	= 2.0f
	}

	// Bomber Bomb Explosion
	explosionInfo bomb
	{
	    particleEffect	    = "rkt_refract1"
	    edgeForce		    = 1.0f
	    damageAtCentrePos	    = 2.0f
	    damageRadius	    = 7.5f
	    damageInnerRadius	    = 0.5f	
	    damageAtInnerPos	    = 1.75f
	    armourPenetration	    = 3.5f
	}
	
	// NOT the Bomber Bomb Explosion. Bombers use the above
	explosionInfo bomber_bomb
	{
	    particleEffect	= "rkt_refract1"
	    edgeForce		= 1.0f
	    damageAtCentrePos	= 3.5f
	    damageRadius	= 10.0f
	    damageInnerRadius	= 3.0f	
	    damageAtInnerPos	= 3.0f
	    armourPenetration	= 2.0f
	}

	// Bomber Turret Explosion
	explosionInfo bombtrt_exp
	{
	    particleEffect	= ""
	    damageAtCentrePos	= 0.25f
	    damageAtInnerPos	= 0.25f
	    damageRadius	= 2.0f
	    damageInnerRadius	= 2.0f
	    armourPenetration	= 2.0f
	}	    
	
	// Gunship Laser Explosion 
	vehicleExplosionInfo gunship_exp
	{
	    particleEffect	= ""
	    damageAtCentrePos	= 0.25f
	    damageAtInnerPos	= 0.25f
	    damageRadius	= 2.0f
	    damageInnerRadius	= 2.0f	    
	    armourPenetration	= 1.8f
	}

	// Gunship Rocket Explosion
	explosionInfo gshiprocket
	{
	    particleEffect	= "rkt_refract1"
	    edgeForce		= 1.f
	    damageAtCentrePos	= 3.0f
	    damageRadius	= 8.0f
	    damageAtInnerPos	= 2.0f
	    damageInnerRadius	= 5.0f
	    armourPenetration	= 2.0f
	}

	// Gunship Turret Explosion
	explosionInfo gshiptrt_exp
	{
	    particleEffect	= ""
	    damageAtCentrePos	= 0.255f
	    damageAtInnerPos	= 0.255f
	    damageRadius	= 2.0f
	    damageInnerRadius	= 2.0f	    
	    armourPenetration	= 1.8f
	}

	// Hero Vehicle Laser Explosion
	vehicleExplosionInfo herovehicle_exp
	{
	    particleEffect	= "flak_100"
	    damageAtCentrePos	= 0.6f
	    damageAtInnerPos	= 0.6f
	    damageRadius	= 2.5f
	    damageInnerRadius	= 2.5f
	    armourPenetration	= 2.0f
	}

	// Hero Fighter Homing Rocket Explosion
	explosionInfo jedihoming
	{
	    particleEffect	= "hmng_droid_exp"
	    edgeForce		= 1.0f
	    damageAtCentrePos	= 5.0f
	    damageRadius	= 8.0f
	    damageAtInnerPos	= 2.5f
	    damageInnerRadius	= 0.5f
	    armourPenetration	= 2.0f
	}

	///////////////////////////////////////////////////////////////////////////
	//  TURRETS
	///////////////////////////////////////////////////////////////////////////
	
	// Anti-Vehicle Turret Rocket Explosion
	explosionInfo antivehrocket
	{
	    particleEffect	= "rkt_refract1"
	    edgeForce		= 1.f
	    damageAtCentrePos	= 1.75f
	    damageRadius	= 5.0f
	    damageAtInnerPos	= 1.5f
	    damageInnerRadius	= 1.5f
	    armourPenetration	= 2.1f
	}

	// Anti-Air Gun Laser Explosion
	vehicleExplosionInfo aagun
	{
	    particleEffect	= "flak_100"
	    damageAtCentrePos	= 0.8f	
	    damageAtInnerPos	= 0.6f
	    damageRadius	= 7.5f
	    damageInnerRadius	= 5.0f
	    armourPenetration	= 2.f
	}

	// Coruscant Anti-Air Gun Laser Explosion
	vehicleExplosionInfo coruscantaagun
	{
	    particleEffect	= "flak_100"
	    damageAtCentrePos	= 0.1f	
	    damageAtInnerPos	= 0.05f
	    damageRadius	= 7.5f
	    damageInnerRadius	= 5.0f
	    armourPenetration	= 1.2f
	}

	///////////////////////////////////////////////////////////////////////////
	//  ION BEAMS
	///////////////////////////////////////////////////////////////////////////
	
	// Ion Beam Explosion
	explosionInfo ionbeam
	{
	    damageAtCentrePos	    = 30.0f
	    damageRadius	    = 20.0f
	    damageAtInnerPos	    = 10.0f
	    damageInnerRadius	    = 18.0f
	    particleEffect	    = "aw_ion_cap_hit" // capital ship explosion affect
	    forceRadius		    = 20.0f
	    force		    = 20.0f
	    edgeForce		    = 3.0f
	    cameraShakeOuterRadius  = 22.0f
	    armourPenetration	    = 2.2f
	}
	
	// Frigate Ion Beam Explosion
	explosionInfo ionbeamfrigate // frigate cannon
	{
	    damageAtCentrePos	    = 30.0f
	    damageRadius	    = 20.0f
	    damageAtInnerPos	    = 10.0f
	    damageInnerRadius	    = 18.0f
	    particleEffect	    = "ion_cannon_800" // ground explosion affect
	    forceRadius		    = 20.0f
	    force		    = 20.0f
	    edgeForce		    = 3.0f
	    cameraShakeOuterRadius  = 22.0f
	    armourPenetration	    = 2.2f
	}
	
	// Story Ion Beam Explosion
	explosionInfo storyionbeam
	{
	    // used for both hoth and tatooine
	    damageAtCentrePos	    = 230.0f
	    damageRadius	    = 40.0f
	    damageAtInnerPos	    = 10.0f
	    damageInnerRadius	    = 18.0f
	    particleEffect	    = "aw_ion_cap_hit" // capital ship explosion affect
	    forceRadius		    = 20.0f
	    force		    = 20.0f
	    edgeForce		    = 3.0f
	    cameraShakeOuterRadius  = 22.0f
	    armourPenetration	    = 2.2f
	}

	///////////////////////////////////////////////////////////////////////////
	//  STORY EXPLOSIONS
	///////////////////////////////////////////////////////////////////////////

	// Story AAT Laser Explosion
	vehicleExplosionInfo aat_st
	{
	    damageAtCentrePos	= 0.1f	
	    damageAtInnerPos	= 0.09f
	    armourPenetration	= 1.1f
	}

	// Story AAT Turret Laser Explosion
	vehicleExplosionInfo aat_turret_st
	{
	    damageAtCentrePos	= 0.15f	
	    damageAtInnerPos	= 0.09f
	    armourPenetration	= 1.1f
	}
	
	// Story Infantry Rocket
	explosionInfo infrocket_st
	{
	    particleEffect	= "rkt_refract1"
	    edgeForce		= 0.8f
	    damageAtCentrePos	= 0.7f
	    damageRadius	= 5.f
	    damageAtInnerPos	= 0.6f
	    damageInnerRadius	= 0.5f
	    armourPenetration	= 1.3f
	}
	
	// Story Homing Rocket
	explosionInfo homingrckt_st
	{
	    particleEffect	= "hmng_droid_exp"
	    edgeForce		= 1.f
	    damageAtCentrePos	= 1.7f
	    damageRadius	= 7.5f
	    damageAtInnerPos	= 1.2f
	    damageInnerRadius	= 0.5f
	    armourPenetration	= 1.5f
	}
	
	// Story Gunship Laser Explosion
	vehicleExplosionInfo gunship_st_exp
	{
	    cameraShakeOuterRadius  = 0.f
	    particleEffect	= "rkt_refract1"
	    damageAtCentrePos	= 0.09f
	    damageAtInnerPos	= 0.07f
	    armourPenetration	= 1.5f
	}
	
	// Story Starfighter Laser Explosion
	vehicleExplosionInfo strfght_exp_st
	{
	    damageAtCentrePos	= 0.15f
	    damageAtInnerPos	= 0.15f
	    armourPenetration	= 1.5f
	}
	
	///////////////////////////////////////////////////////////////////////////
	//  MISC EXPLOSIONS AND DEFAULT EXPLOSIONS
	///////////////////////////////////////////////////////////////////////////

	// Escape Pod Explosion
	explosionInfo escapepod
	{
	    damageAtCentrePos	    = 0.2f
	    damageAtInnerPos	    = 0.2f  
	    damageInnerRadius	    = 5.f
	    damageRadius	    = 15.f
	    forceRadius		    = 20.f
	    force		    = 5.f
	    edgeForce		    = 10.f	
	    particleEffect	    = "impact_100"
	}

	// Torpedo Explosion
	explosionInfo torpedo
	{
	    particleEffect	= "rkt_refract1"
	    edgeForce		= 1.f
	    damageAtCentrePos	= 2.f
	    damageRadius	= 7.5f
	    damageAtInnerPos	= 1.75f
	    damageInnerRadius	= 0.5f
	}

	// Rocket Explosion
	explosionInfo rocket
	{
	    particleEffect	= "rkt_refract1"
	    edgeForce		= 1.f
	    damageAtCentrePos	= 3.f
	    damageRadius	= 7.5f
	    damageAtInnerPos	= 2.625f
	    damageInnerRadius	= 0.5f
	    armourPenetration	= 2.1f
	}

	// Homing Rocket Explosion
	explosionInfo homingrocket
	{
	    particleEffect	= "hmng_droid_exp"
	    edgeForce		= 1.f
	    damageAtCentrePos	= 2.5f
	    damageRadius	= 7.5f
	    damageAtInnerPos	= 2.f
	    damageInnerRadius	= 0.5f
	    armourPenetration	= 2.f
	}
    }
}
