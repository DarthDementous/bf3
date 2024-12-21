// vim: set syntax=c :
//
//

template forcePowerTemplate 
{
    class-id = "force power component bf"
    forceName = "unknown"

    circleWalk	    = "false"
    lookLRModifier  = 1.0f
    lookUDModifier  = 1.0f
    walkLRModifier  = 1.0f
    walkFBModifier  = 1.0f

    ubiksLingerTime = 0.0f

    holdToKeepActive = "true"

    soundmap-field soundmap { default = "sndmap_frcpwr" }
    rippleDelay		    = 0.0f	//  Delay till force is applied (max delay) - this will give the effect of the force rippling
    damageRampRatePerSecond = 1.0f	//  rate at which damage ramps up to max (damagePerSecond) - 1.0f == instant  
    scaleMovementSpeed	    = 1.0f;
    animmap-field animmap
    {
	default = "am_bfjedi"
    }
    hudTextureScale = 0.8f

    cameraSlide = "false"
    cameraPosoffset[] = {0.0f, 1.0f, 2.0f}
    cameraRotoffset[] = {0.25f, 0.0f, 0.0f}
    cameraLerp = 2.0f
}

template as_choke_to
{
    ubiks	    = "fire"

    gunUbiks ubiks_fire
    {
	animationl1u1 = "force_choke_l_to"	// left 1, up 1
	animationl1f  = "force_choke_l_to"	// left 1, forward
	animationl1d1 = "force_choke_l_to"	// left 1, down
	
	animationfu1 = "force_choke_u_to"	// centred, up 1
	animationff  = "force_choke_u_to"	// centred, forward
	animationfd1 = "force_choke_d_to"	// centred, down

	animationr1u1 = "force_choke_r_to"	// right 1, up 1
	animationr1f  = "force_choke_r_to"	// right 1, forward
	animationr1d1 = "force_choke_r_to"	// right 1, down
    }   
}

template as_choke_loop
{
    ubiks	    = "fire"

    gunUbiks ubiks_fire
    {
	animationl1u1 = "force_choke_l"	// left 1, up 1
	animationl1f  = "force_choke_l"	// left 1, forward
	animationl1d1 = "force_choke_l"	// left 1, down
	
	animationfu1 = "force_choke_u"	// centred, up 1
	animationff  = "force_choke_u"	// centred, forward
	animationfd1 = "force_choke_d"	// centred, down

	animationr1u1 = "force_choke_r"	// right 1, up 1
	animationr1f  = "force_choke_r"	// right 1, forward
	animationr1d1 = "force_choke_r"	// right 1, down
    }   
}

template as_choke_from
{
    ubiks	    = "fire"

    gunUbiks ubiks_fire
    {
	animationl1u1 = "force_choke_l_fr"	// left 1, up 1
	animationl1f  = "force_choke_l_fr"	// left 1, forward
	animationl1d1 = "force_choke_l_fr"	// left 1, down
	
	animationfu1 = "force_choke_u_fr"	// centred, up 1
	animationff  = "force_choke_u_fr"	// centred, forward
	animationfd1 = "force_choke_d_fr"	// centred, down

	animationr1u1 = "force_choke_r_fr"	// right 1, up 1
	animationr1f  = "force_choke_r_fr"	// right 1, forward
	animationr1d1 = "force_choke_r_fr"	// right 1, down
    }   
}


template forceChoke : forcePowerTemplate
{
    class-id = "force choke component bf"
    forceName = "forceChoke"

    initialForcePowerUsed   = 0.25f
    perSecondForcePowerUsed = 0.50f
    maxDuration		    = 30.0f
    damagePerSecond	    = 0.86f
    minCooldownTime	    = 3.0f
    maxRange		    = 20.0f
    minDot		    = 0.7f
    minDotWii		    = 0.4f

    warmupTime		    = 0.0f
      
    as_choke_to	    animset_to
    {
    }
    
    as_choke_loop	    animset_loop
    {
    }
    
    as_choke_from	    animset_from
    {
    }

    
    icon_name		    = "force_choke"
    forcePowerName	    = "STR_FORCEPOWER_CHOKE"
    soundmap		    = "sndmap_frcchk"

    animationTriggerTime    = 0.65f	//  Trigger force power after this amount of time to coincide with animation
    holdToKeepActive	    = "true"
    damageRampRatePerSecond = 0.5f	//  rate at which damage ramps up to max (damagePerSecond) - 1.0f == instant  
    scaleMovementSpeed	    = 0.2f
}

template as_sthrow_to
{
    ubiks	    = "fire"

    gunUbiks ubiks_fire
    {
	animationl1u1 = "force_sabr_l_to"	// left 1, up 1
	animationl1f  = "force_sabr_l_to"	// left 1, forward
	animationl1d1 = "force_sabr_l_to"	// left 1, down
	
	animationfu1 = "force_sabr_u_to"	// centred, up 1
	animationff  = "force_sabr_u_to"	// centred, forward
	animationfd1 = "force_sabr_d_to"	// centred, down

	animationr1u1 = "force_sabr_r_to"	// right 1, up 1
	animationr1f  = "force_sabr_r_to"	// right 1, forward
	animationr1d1 = "force_sabr_r_to"	// right 1, down
    }   
}

template as_sthrow_loop
{
    ubiks	    = "fire"

    gunUbiks ubiks_fire
    {
	animationl1u1 = "force_sabr_l"	// left 1, up 1
	animationl1f  = "force_sabr_l"	// left 1, forward
	animationl1d1 = "force_sabr_l"	// left 1, down
	
	animationfu1 = "force_sabr_u"	// centred, up 1
	animationff  = "force_sabr_u"	// centred, forward
	animationfd1 = "force_sabr_d"	// centred, down

	animationr1u1 = "force_sabr_r"	// right 1, up 1
	animationr1f  = "force_sabr_r"	// right 1, forward
	animationr1d1 = "force_sabr_r"	// right 1, down
    }   
}

template as_sthrow_from
{
    ubiks	    = "fire"

    gunUbiks ubiks_fire
    {
	animationl1u1 = "force_sabr_l_fr"	// left 1, up 1
	animationl1f  = "force_sabr_l_fr"	// left 1, forward
	animationl1d1 = "force_sabr_l_fr"	// left 1, down
	
	animationfu1 = "force_sabr_u_fr"	// centred, up 1
	animationff  = "force_sabr_u_fr"	// centred, forward
	animationfd1 = "force_sabr_d_fr"	// centred, down

	animationr1u1 = "force_sabr_r_fr"	// right 1, up 1
	animationr1f  = "force_sabr_r_fr"	// right 1, forward
	animationr1d1 = "force_sabr_r_fr"	// right 1, down
    }   
}


template forceSaberThrow : forcePowerTemplate
{
    class-id = "force saber throw component bf"
    forceName = "forceSaberThrow"

    initialForcePowerUsed   = 0.8f
    perSecondForcePowerUsed = 0.0f
    maxDuration		    = 0.0f
    minCooldownTime	    = 0.5f
    maxRange		    = 25.0f

    warmupTime		    = 0.0f

    as_sthrow_to	    animset_to
    {
    }
    
    as_sthrow_loop	    animset_loop
    {
    }
    
    as_sthrow_from	    animset_from
    {
    }

    icon_name		    = "force_lightsaberthrow"
    forcePowerName	    = "STR_FORCEPOWER_LSABER_THROW"
     
    holdToKeepActive	    = "false"

    soundmap		    = "sndmap_frcstrw"

    animationTriggerTime    = 0.4f	//  Trigger force power after this amount of time to coincide with animation
    damageRampRatePerSecond = 0.8f	//  rate at which damage ramps up to max (damagePerSecond) - 1.0f == instant  
    outboundSpeed	    = 1100.0f
    inboundSpeed	    = 25.0f

    impactDamage	    = 2.0f
    deathBlowMagnitude	    = 5.0f
}

template as_flight_to
{
    ubiks	    = "fire"

    gunUbiks ubiks_fire
    {
	animationl1u1 = "force_light_l_to"	// left 1, up 1
	animationl1f  = "force_light_fto"	// left 1, forward
	animationl1d1 = "force_light_l_to"	// left 1, down
	
	animationfu1 = "force_light_u_to"	// centred, up 1
	animationff  = "force_light_fto"	// centred, forward
	animationfd1 = "force_light_d_to"	// centred, down

	animationr1u1 = "force_light_r_to"	// right 1, up 1
	animationr1f  = "force_light_fto"	// right 1, forward
	animationr1d1 = "force_light_r_to"	// right 1, down
    }   
}

template as_flight_loop
{
    ubiks	    = "fire"

    gunUbiks ubiks_fire
    {
	animationl1u1 = "force_light_l"	// left 1, up 1
	animationl1f  = "force_light_fl"	// left 1, forward
	animationl1d1 = "force_light_l"	// left 1, down
	
	animationfu1 = "force_light_u"	// centred, up 1
	animationff  = "force_light_fl"	// centred, forward
	animationfd1 = "force_light_d"	// centred, down

	animationr1u1 = "force_light_r"	// right 1, up 1
	animationr1f  = "force_light_fl"	// right 1, forward
	animationr1d1 = "force_light_r"	// right 1, down
    }   
}

template as_flight_from
{
    ubiks	    = "fire"

    gunUbiks ubiks_fire
    {
	animationl1u1 = "force_light_l_fr"	// left 1, up 1
	animationl1f  = "force_light_ffr"	// left 1, forward
	animationl1d1 = "force_light_l_fr"	// left 1, down
	
	animationfu1 = "force_light_u_fr"	// centred, up 1
	animationff  = "force_light_ffr"	// centred, forward
	animationfd1 = "force_light_d_fr"	// centred, down

	animationr1u1 = "force_light_r_fr"	// right 1, up 1
	animationr1f  = "force_light_ffr"	// right 1, forward
	animationr1d1 = "force_light_r_fr"	// right 1, down
    }   
}

template forceLightning : forcePowerTemplate
{
    class-id = "force lightning component bf"
    forceName = "forceLightning"

    initialForcePowerUsed   = 0.0f	//Power used when the power is turned on
    perSecondForcePowerUsed = 0.5f	//Power used per second when active
    maxDuration		    = 100.0f	//Maximum number of seconds this can be active for
    damagePerSecond	    = 0.03f	//Damage per second
    minCooldownTime	    = 0.5f	//Minimum time between one cycle finishing and
					//  being allowed to fire again
    warmupTime		    = 0.0f
    maxRange		    = 20.0f	//Maximum range of the power in meters
    minDot		    = 1.0f	//The minimum Dot product allowed for something
					//  to be a valid target. This is a distance-weighted
					//  dot value, so can be > 1
    minDotWii		    = 0.5f

    maxLightningTargets	    = 3

    as_flight_to	    animset_to
    {
    }
    
    as_flight_loop	    animset_loop
    {
    }
    
    as_flight_from	    animset_from
    {
    }

    
    float ammoCore[]	{1.0f,1.0f,1.0f,1.0f}
    float ammoGlow[]	{0.2f,0.2f,1.0f,1.0f}

    isForceStorm	    = "false"
    circleWalk		    = "false"	//Do not lock movement into a circle around the target
    walkLRModifier	    = 0.9f	//Move at 0.9 of normal speed when using
    walkFBModifier	    = 0.9f
    icon_name		    = "force_lightning"
    forcePowerName	    = "STR_FORCEPOWER_LIGHTNING"
    
    soundmap		    = "sndmap_frclght"  

    animationTriggerTime    = 0.4f	//  Trigger force power after this amount of time to coincide with animation
    holdToKeepActive	    = "true"
    damageRampRatePerSecond = 0.5f	//  rate at which damage ramps up to max (damagePerSecond) - 1.0f == instant  
    scaleMovementSpeed	    = 0.2f
    m_maxForkingRange	    = 4.0f	//  max range it will look to fork between players/npcs

    //sparks/glow freq
    minSparksDelay = 0.5f
    maxSparksDelay = 1.f
    minGlowDelay = 0.25f
    maxGlowDelay = 1.f
    minSmokeDelay = 1.f
    maxSmokeDelay = 2.5
    radiusOffset = 0.75f
}

template forceStorm : forceLightning
{
    class-id = "force storm component bf"

    initialForcePowerUsed   = 0.5f	//Power used when the power is turned on
    perSecondForcePowerUsed = 0.75f	//Power used per second when active
    maxDuration		    = 0.2f	//Maximum number of seconds this can be active for
    damagePerSecond	    = 0.01f	//Damage per second
    minCooldownTime	    = 0.5f	//Minimum time between one cycle finishing and
					//  being allowed to fire again
    warmupTime		    = 0.0f
    maxRange		    = 20.0f	//Maximum range of the power in meters
    minDot		    = -1.0f	//The minimum Dot product allowed for something
					//  to be a valid target. This is a distance-weighted
					//  dot value, so can be > 1
    maxLightningTargets	    = 6


    animationTriggerTime    = 0.3f	//  Trigger force power after this amount of time to coincide with animation
    animTo		    = "force_strm_l_to"
    animLoop		    = "force_strm_l"
    animFrom		    = "force_strm_l_fr"
    damageRampRatePerSecond = 0.1f	//  rate at which damage ramps up to max (damagePerSecond) - 1.0f == instant  
    holdToKeepActive	    = "false"
    damageRampRatePerSecond = 1.0f	

    icon_name		    = "force_storm"    
    forcePowerName	    = "STR_FORCEPOWER_STORM"    
}

template forceStun : forcePowerTemplate
{
    class-id = "force stun component bf"
    forceName = "forceStun"

    initialForcePowerUsed   = 1.0f //0.6f
    perSecondForcePowerUsed = 0.0f
    maxDuration		    = 0.1f
    damagePerSecond	    = 0.1f
    minCooldownTime	    = 0.2f
    maxNumTargets	    = 10
    ubiksLingerTime	    = 0.3f
    warmupTime		    = 0.0f
    maxRange		    = 30.f
    minDot		    = 0.5f
    minDotWii		    = 0.2f
    anim		    = "forceStun"
    icon_name		    = "force_stun"
    forcePowerName	    = "STR_FORCEPOWER_STUN"
    soundmap		    = "sndmap_frcpsh"
    animationTriggerTime    = 0.3f	//  Trigger force power after this amount of time to coincide with animation
    animTo		    = "force_stun"
    holdToKeepActive	    = "false"
}

template animset_fpush
{
    ubiks	    = "fire"

    gunUbiks ubiks_fire
    {
	animationl1u1 = "force_push_left"	// left 1, up 1
	animationl1f  = "force_push_left"	// left 1, forward
	animationl1d1 = "force_push_left"	// left 1, down
	
	animationfu1 = "force_push_up"	// centred, up 1
	animationff  = "force_push_up"	// centred, forward
	animationfd1 = "force_push_down"// centred, down

	animationr1u1 = "force_push_right"	// right 1, up 1
	animationr1f  = "force_push_right"	// right 1, forward
	animationr1d1 = "force_push_right"	// right 1, down
    }   
}

template forcePush : forcePowerTemplate
{
    class-id = "force push component bf"
    forceName = "forcePush"

    perSecondForcePowerUsed = 0.0f	//Power used per second when active
    maxDuration		    = 999.0f	//Maximum number of seconds this can be active for
    damagePerSecond	    = 0.25f	//Damage per second
    maxNumTargets	    = 90

    ubiksLingerTime	    = 0.8f	//How long the ubiks will remain on after the power
					//  has finished 
    circleWalk		    = "false"	//Do not lock movement into a circle around the target
    walkLRModifier	    = 1.0f	//Move at 0.9 of normal speed when using
    walkFBModifier	    = 1.0f

    icon_name		    = "force_push"
    forcePowerName	    = "STR_FORCEPOWER_PUSH"
    
    soundmap		    = "sndmap_frcpsh"   

    animset_fpush   animset
    {
    }
    
    animationTriggerTime    = 0.16f	//  Trigger force power after this amount of time to coincide with animation
    holdToKeepActive	    = "false"
    minCooldownTime	    = 0.2f	//  Minimum time between one cycle finishing and being allowed to fire again
    initialForcePowerUsed   = 0.5f	// 1.0f  Power used when the power is turned on
    warmupTime		    = 0.0f
    maxStrength		    = 50.0f
    maxRange		    = 28.0f	//  Maximum range of the power in meters
    minDot		    = 0.6f	//  The minimum Dot product allowed for something
					//  to be a valid target. This is a distance-weighted
	    				//  dot value, so can be > 1
    minDotWii		    = 0.4f  
    rippleDelay		    = 0.45f	//  Delay till force is applied (max delay) - this will give the effect of the force rippling
    outerRingArea	    = 0.73f
}

template forceRepulse : forcePush
{
    class-id		    = "force repulse component bf"
    
    minDot		    = -1.0f	//The minimum Dot product allowed for something
					//  to be a valid target. This is a distance-weighted
					//  dot value, so can be > 1

    icon_name		    = "force_repulse"
    forcePowerName	    = "STR_FORCEPOWER_REPULSE"
    
    soundmap		    = "sndmap_frcrpl"

    anim		    = "force_repulse"
    
    animationTriggerTime    = 0.58f	//  Trigger force power after this amount of time to coincide with animation
    holdToKeepActive	    = "false"
    minCooldownTime	    = 3.0f	//  Minimum time between one cycle finishing and being allowed to fire again
    initialForcePowerUsed   = 1.0f	//  Power used when the power is turned on
    warmupTime		    = 0.0f
    maxStrength		    = 45.0f
    maxRange		    = 11.0f	//  Maximum range of the power in meters
    rippleDelay		    = 0.27f	//  Delay till force is applied (max delay) - this will give the effect of the force rippling


    //[FS] additional params to alter force repulse behaviour and appereance
    distortionMap = "misctex/forcefx01_norm_weakest"
    alphaMap = "misctex/forcefx01_alpha"
    u_tiling = 3.f
    v_tiling = 1.f
    scalingSpeed = 1.5f	
    UseCylindricalUVMapping = "true" //if false it will use spherical uv mapping
    float sphereScaling[] {1.f,0.45f,1.f} //scale along x,y,z
    //noise control params (they control the noise behaviour accross the sphere)
    Amplitude = 0.1f 
    Frequency = 6.f
    //
}

template animset_fpull
{
    ubiks	    = "fire"

    gunUbiks ubiks_fire
    {
	animationl1u1 = "force_pull_l"	// left 1, up 1
	animationl1f  = "force_pull_l"	// left 1, forward
	animationl1d1 = "force_pull_l"	// left 1, down
	
	animationfu1 = "force_pull_u"	// centred, up 1
	animationff  = "force_pull_u"	// centred, forward
	animationfd1 = "force_pull_d"// centred, down

	animationr1u1 = "force_pull_r"	// right 1, up 1
	animationr1f  = "force_pull_r"	// right 1, forward
	animationr1d1 = "force_pull_r"	// right 1, down
    }   
}

template forcePull : forcePowerTemplate
{
    class-id = "force pull component bf"
    forceName = "forcePull"

    perSecondForcePowerUsed = 0.0f	//Power used per second when active
    maxDuration		    = 0.1f	//Maximum number of seconds this can be active for
    damagePerSecond	    = 0.25f	//Damage per second
	
    maxNumTargets	    = 3
    maxStrength		    = 29.0f
    maxRange		    = 45.0f	//Maximum range of the power in meters
    minDot		    = 1.25f	//The minimum Dot product allowed for something
					//  to be a valid target. This is a distance-weighted
					//  dot value, so can be > 1
    minDotWii		    = 0.4f
    
    animset_fpull   animset
    {
    }

    circleWalk		    = "false"	//Do not lock movement into a circle around the target
    walkLRModifier	    = 1.0f	//Move at normal speed when using
    walkFBModifier	    = 1.0f

    icon_name		    = "force_pull"
    forcePowerName	    = "STR_FORCEPOWER_PULL"
    soundmap		    = "sndmap_frcpll"

    animationTriggerTime    = 0.16f	//  Trigger force power after this amount of time to coincide with animation
    holdToKeepActive	    = "false"
    minCooldownTime	    = 0.1f	//  Minimum time between one cycle finishing and being allowed to fire again
    initialForcePowerUsed   = 0.5f	//  Power used when the power is turned on
    warmupTime		    = 0.0f
    rippleDelay		    = 1.2f	//  Delay till force is applied (max delay) - this will give the effect of the force rippling
}

template forceGrievous : forcePowerTemplate
{
   class-id = "force grievous component bf"

   initialForcePowerUsed    = 0.25f	// Power used when the power is turned on
   perSecondForcePowerUsed  = 0.05f	// Power used per second when active
   maxDuration		    = 0.2f	// Maximum number of seconds this can be active for
   damagePerSecond	    = 0.01f	// Damage per second
   minCooldownTime	    = 0.5f	// Minimum time between one cycle finishing and being allowed to fire again
   warmupTime		    = 0.0f
   maxRange		    = 20.0f	// Maximum range of the power in meters
   minDot		    = -1.0f	// The minimum Dot product allowed for something to be a valid target. This is a distance-weighted dot value, so can be > 1
   maxLightningTargets      = 6

   icon_name		    = "force_lightsaberthrow"
   forcePowerName	    = "STR_FORCEPOWER_SABERCHARGE"
   

   animationTriggerTime	    = 0.3f	// Trigger force power after this amount of time to coincide with animation

   animTo		    = "force_grev_to"
   animLoop		    = "force_grev_loop"
   animFrom		    = "force_grev_from"

   damageRampRatePerSecond = 0.1f	// Rate at which damage ramps up to max (damagePerSecond) - 1.0f == instant

   enableExtraSabersTriggerTime = 0.2f // This is an offset from the beginning of the wind-up animation
   hideExtraHiltsTriggerTimer   = 0.3f // This is an offset from the beginning of the wind-down animation     
}

template jediComponentTemplate : meleeComponentTemplate //specialActionComponentTemplate
{
    class-id = "jedi component bf"

    deflectionTimerReductionPerHit = 0.22f //The deflection timer controls how many shots
					   //  can be deflected in one second. The higher this
					   //  value is, the faster laser fire will 'eat through'
					   //  the Jedi's defences.     
    sndeventsystem
    {
	definition = "sndevt_lightsaber"
    }
    soundmap = "sndmap_yoda"

    chrHasSaberOnOffAnims = "true"
    maxJumpVelocity = 20.0f
}

