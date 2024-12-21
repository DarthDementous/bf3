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
}

template am_sabthrw
{
//    u_j_std_cup		   = "AN_uj_fpush_scu"  
    u_j_std_cforw	   = "AN_uj_sabthrw"  
/*    u_j_std_cdown	   = "AN_uj_fpush_scd"   
    u_j_std_lup		   = "AN_uj_fpush_slu"  
    u_j_std_lforw	   = "AN_uj_fpush_slf"  
    u_j_std_ldown	   = "AN_uj_fpush_sld"  
    u_j_std_rup		   = "AN_uj_fpush_sru"  
    u_j_std_rforw	   = "AN_uj_fpush_srf"  
    u_j_std_rdown	   = "AN_uj_fpush_srd"*/

//    u_j_std_cu_c	   = "AN_uj_fchoke_scu"  
    u_j_std_cf_c	   = "AN_uj_sabthrw"  
/*    u_j_std_cd_c	   = "AN_uj_fchoke_scd"   
    u_j_std_lu_c	   = "AN_uj_fchoke_slu"  
    u_j_std_lf_c	   = "AN_uj_fchoke_slf"  
    u_j_std_ld_c	   = "AN_uj_fchoke_sld"  
    u_j_std_ru_c	   = "AN_uj_fchoke_sru"  
    u_j_std_rf_c	   = "AN_uj_fchoke_srf"  
    u_j_std_rd_c	   = "AN_uj_fchoke_srd"*/
}

template ga_sabthrw
{
    prefix = "N"

    slots = "fire"
    
    Nfire_0
    {
	canZoom	    = "no"
	script	    = "setUbiks(fire)" 
	time	    = 0.1f
    }

    ubiks = "fire;catch" 

    gunUbiks ubiks_fire
    {
	autoExtractAngles = "false"		// This auto calculates the angles to use for the anims, overriding any manually set angles		
	autoCalcJointName = "waist"
	propRelative      = "true"		// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
	allowExtraWaistTwist = "false"
	catWaist	  = "false"
	isStanceSpecific  = "false"

	pivotOffset [] { -0.15f, 1.275f, 0.2f }	// prop pos relative pivot offset

    	// 9 way grid of ubiks aiming animations for standing and moving
/*	animationl1u1 = "u_j_std_lup"	// left 1, up 1
	animationl1f  = "u_j_std_lforw"	// left 1, forward
	animationl1d1 = "u_j_std_ldown"	// left 1, down
	
	animationfu1 = "u_j_std_cup"	*/	// centred, up 1
	animationff  = "u_j_std_cforw"	// centred, forward
/*	animationfd1 = "u_j_std_cdown"	// centred, down

	animationr1u1 = "u_j_std_rup"	// right 1, up 1
	animationr1f  = "u_j_std_rforw"	// right 1, forward
	animationr1d1 = "u_j_std_rdown"*/	// right 1, down

	// Manually set the angles of the animation ( up(+) down(-), right(+) left(-) )
/*	manualGridAngleLD [] { -80.0f, -60.0f }
	manualGridAngleFD [] { -80.0f, 0.f }
	manualGridAngleRD [] { -80.0f, 60.0f }
	manualGridAngleLF [] { 0.f, -60.0f }*/
	manualGridAngleFF [] { 0.f, 0.f }
/*	manualGridAngleRF [] { 0.f, 60.0f }
	manualGridAngleLU [] { 80.0f, -60.0f }
	manualGridAngleFU [] { 80.0f, 0.f }
	manualGridAngleRU [] { 80.0f, 60.f }*/
    }

    gunUbiks ubiks_catch
    {
	autoExtractAngles = "false"		// This auto calculates the angles to use for the anims, overriding any manually set angles		
	autoCalcJointName = "waist"
	propRelative      = "true"		// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
	allowExtraWaistTwist = "false"
	catWaist	  = "false"
	isStanceSpecific  = "false"

	pivotOffset [] { -0.15f, 1.275f, 0.2f }	// prop pos relative pivot offset

	animationff  = "u_j_std_cf_c"	// centred, forward
	manualGridAngleFF [] { 0.f, 0.f }
    }
}

/*template am_fpush
{
    u_j_std_cup		   = "AN_uj_fpush_scu"  
    u_j_std_cforw	   = "AN_uj_fpush_scf"  
    u_j_std_cdown	   = "AN_uj_fpush_scd"   
    u_j_std_lup		   = "AN_uj_fpush_slu"  
    u_j_std_lforw	   = "AN_uj_fpush_slf"  
    u_j_std_ldown	   = "AN_uj_fpush_sld"  
    u_j_std_rup		   = "AN_uj_fpush_sru"  
    u_j_std_rforw	   = "AN_uj_fpush_srf"  
    u_j_std_rdown	   = "AN_uj_fpush_srd"
}*/

template ga_fpush
{
    prefix = "N"

    slots = "fire"
    
    Nfire_0
    {
	canZoom	    = "no"
	script	    = "setUbiks(fire)" 
	time	    = 0.1f
    }

    ubiks = "fire" 

    gunUbiks ubiks_fire
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
	
	animationfu1 = "u_j_std_cup"		// centred, up 1
	animationff  = "u_j_std_cforw"	// centred, forward
	animationfd1 = "u_j_std_cdown"	// centred, down

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

template am_fpull
{
    u_j_std_cup		   = "AN_uj_fpull_scu"  
    u_j_std_cforw	   = "AN_uj_fpull_scf"  
    u_j_std_cdown	   = "AN_uj_fpull_scd"   
    u_j_std_lup		   = "AN_uj_fpull_slu"  
    u_j_std_lforw	   = "AN_uj_fpull_slf"  
    u_j_std_ldown	   = "AN_uj_fpull_sld"  
    u_j_std_rup		   = "AN_uj_fpull_sru"  
    u_j_std_rforw	   = "AN_uj_fpull_srf"  
    u_j_std_rdown	   = "AN_uj_fpull_srd"
}

template ga_fpull
{
    prefix = "N"

    slots = "fire"
    
    Nfire_0
    {
	canZoom	    = "no"
	script	    = "setUbiks(fire)" 
	time	    = 0.1f
    }

    ubiks = "fire" 

    gunUbiks ubiks_fire
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
	
	animationfu1 = "u_j_std_cup"		// centred, up 1
	animationff  = "u_j_std_cforw"	// centred, forward
	animationfd1 = "u_j_std_cdown"	// centred, down

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

template am_fchoke
{
    u_j_std_cup		   = "AN_uj_fchoke_scu"  
    u_j_std_cforw	   = "AN_uj_fchoke_scf"  
    u_j_std_cdown	   = "AN_uj_fchoke_scd"   
    u_j_std_lup		   = "AN_uj_fchoke_slu"  
    u_j_std_lforw	   = "AN_uj_fchoke_slf"  
    u_j_std_ldown	   = "AN_uj_fchoke_sld"  
    u_j_std_rup		   = "AN_uj_fchoke_sru"  
    u_j_std_rforw	   = "AN_uj_fchoke_srf"  
    u_j_std_rdown	   = "AN_uj_fchoke_srd"
}

template ga_fchoke
{
    prefix = "N"

    slots = "fire"
    
    Nfire_0
    {
	canZoom	    = "no"
	script	    = "setUbiks(fire)" 
	time	    = 0.1f
    }

    ubiks = "fire" 

    gunUbiks ubiks_fire
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
	
	animationfu1 = "u_j_std_cup"		// centred, up 1
	animationff  = "u_j_std_cforw"	// centred, forward
	animationfd1 = "u_j_std_cdown"	// centred, down

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

template forceChoke : forcePowerTemplate
{
    class-id = "force choke component bf"
    forceName = "forceChoke"

    initialForcePowerUsed   = 0.15f
    perSecondForcePowerUsed = 0.12f
    maxDuration		    = 5.0f
    damagePerSecond	    = 0.06f
    minCooldownTime	    = 4.0f
    maxRange		    = 20.0f
    minDot		    = 0.7f

    warmupTime		    = 0.33f
    circleWalk		    = "true"
    walkLRModifier	    = 0.25f
    walkFBModifier	    = 0.25f

    gunAnimationGroup anims
    {
        reactmap    = "reactmap_generic"
	animmap	    = "am_fchoke"
        set	    = "ga_fchoke" 
    }
    
    icon_name		    = "force_choke"

    soundmap		    = "sndmap_frcchk"
}

template forceSaberThrow : forcePowerTemplate
{
    class-id = "force saber throw component bf"
    forceName = "forceSaberThrow"

    initialForcePowerUsed   = 0.7f
    perSecondForcePowerUsed = 0.0f
    maxDuration		    = 500.0f
    minCooldownTime	    = 0.5f
    maxRange		    = 20.0f

    warmupTime		    = 0.33f
    walkLRModifier	    = 1.00f
    walkFBModifier	    = 1.00f

    gunAnimationGroup anims
    {
        reactmap    = "reactmap_generic"
	animmap	    = "am_sabthrw"
        set	    = "ga_sabthrw" 
    }
    
    icon_name		    = "force_lightsaberthrow"

    holdToKeepActive	    = "false"

    soundmap		    = "sndmap_frcstrw"
}

template am_flightning
{
    u_j_std_cup		   = "AN_uj_flight_scu"  
    u_j_std_cforw	   = "AN_uj_flight_scf"  
    u_j_std_cdown	   = "AN_uj_flight_scd"   
    u_j_std_lup		   = "AN_uj_flight_slu"  
    u_j_std_lforw	   = "AN_uj_flight_slf"  
    u_j_std_ldown	   = "AN_uj_flight_sld"  
    u_j_std_rup		   = "AN_uj_flight_sru"  
    u_j_std_rforw	   = "AN_uj_flight_srf"  
    u_j_std_rdown	   = "AN_uj_flight_srd"
}

template ga_flightning
{
    prefix = "N"

    slots = "fire"
    
    Nfire_0
    {
	canZoom	    = "no"
	script	    = "setUbiks(fire)" 
	time	    = 0.1f
    }

    ubiks = "fire" 

    gunUbiks ubiks_fire
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
	
	animationfu1 = "u_j_std_cup"		// centred, up 1
	animationff  = "u_j_std_cforw"	// centred, forward
	animationfd1 = "u_j_std_cdown"	// centred, down

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


template forceLightning : forcePowerTemplate
{
    class-id = "force lightning component bf"
    forceName = "forceLightning"

    initialForcePowerUsed   = 0.2f	//Power used when the power is turned on
    perSecondForcePowerUsed = 0.25f	//Power used per second when active
    maxDuration		    = 100.0f	//Maximum number of seconds this can be active for
    damagePerSecond	    = 0.25f	//Damage per second
    minCooldownTime	    = 0.5f	//Minimum time between one cycle finishing and
					//  being allowed to fire again
    warmupTime		    = 0.33f
    maxRange		    = 20.0f	//Maximum range of the power in meters
    minDot		    = 0.70f	//The minimum Dot product allowed for something
					//  to be a valid target. This is a distance-weighted
					//  dot value, so can be > 1
    maxLightningTargets	    = 6

    gunAnimationGroup anims
    {
        reactmap    = "reactmap_generic"
	animmap	    = "am_flightning"
        set	    = "ga_flightning" 
    }

    float ammoCore[]	{1.0f,1.0f,1.0f,1.0f}
    float ammoGlow[]	{0.2f,0.2f,1.0f,1.0f}

    circleWalk		    = "false"	//Do not lock movement into a circle around the target
    walkLRModifier	    = 0.9f	//Move at 0.9 of normal speed when using
    walkFBModifier	    = 0.9f
    icon_name		    = "force_lightning"
    soundmap		    = "sndmap_frclght"  
}

template forceStorm : forceLightning
{
    forceName		    = "forceStorm"
    minDot = -1.0f
    icon_name		    = "force_storm"
    maxLightningTargets	    = 20
    initialForcePowerUsed   = 0.4f
    perSecondForcePowerUsed = 0.3f
    maxDuration		    = 1.2f
    anim		    = "forceStorm"
    damagePerSecond	    = 1.0f
}

template forceStun : forcePowerTemplate
{
    class-id = "force stun component bf"
    forceName = "forceStun"

    initialForcePowerUsed   = 0.6f
    perSecondForcePowerUsed = 0.0f
    maxDuration		    = 0.1f
    damagePerSecond	    = 0.1f
    minCooldownTime	    = 0.2f
    maxNumTargets	    = 10
    ubiksLingerTime	    = 0.3f
    warmupTime		    = 0.33f
    maxRange		    = 30.f
    minDot		    = 0.5f
    anim		    = "forceStun"
    icon_name		    = "force_stun"
    soundmap		    = "sndmap_frcpsh"
}

template forcePush : forcePowerTemplate
{
    class-id = "force push component bf"
    forceName = "forcePush"

    initialForcePowerUsed   = 0.5f	//Power used when the power is turned on
    perSecondForcePowerUsed = 0.0f	//Power used per second when active
    maxDuration		    = 0.1f	//Maximum number of seconds this can be active for
    damagePerSecond	    = 0.25f	//Damage per second
    minCooldownTime	    = 0.5f	//Minimum time between one cycle finishing and
					//  being allowed to fire again
    maxNumTargets	    = 90

    ubiksLingerTime	    = 0.8f	//How long the ubiks will remain on after the power
					//  has finished 
    warmupTime		    = 0.33f
    maxStrength		    = 30.0f
    maxRange		    = 50.0f	//Maximum range of the power in meters
    minDot		    = 0.70f	//The minimum Dot product allowed for something
					//  to be a valid target. This is a distance-weighted
					//  dot value, so can be > 1
    gunAnimationGroup anims
    {
        reactmap    = "reactmap_generic"
	animmap	    = "am_fpush"
        set	    = "ga_fpush" 
    }

    circleWalk		    = "false"	//Do not lock movement into a circle around the target
    walkLRModifier	    = 1.0f	//Move at 0.9 of normal speed when using
    walkFBModifier	    = 1.0f

    icon_name		    = "force_push"
    soundmap		    = "sndmap_frcpsh"
}

template forceRepulse : forcePush
{
    class-id		    = "force repulse component bf"
    
    maxStrength		    = 40.0f
    maxRange		    = 30.0f	//Maximum range of the power in meters
    minDot		    = -1.0f	//The minimum Dot product allowed for something
					//  to be a valid target. This is a distance-weighted
					//  dot value, so can be > 1
    anims		    = "jeff"	//To cancel out the dictionary used on force push

    anim		    = "forceRepulse"
    icon_name		    = "force_repulse"
    soundmap		    = "sndmap_frcrpl"

}

template forcePull : forcePowerTemplate
{
    class-id = "force pull component bf"
    forceName = "forcePull"

    initialForcePowerUsed   = 0.5f	//Power used when the power is turned on
    perSecondForcePowerUsed = 0.0f	//Power used per second when active
    maxDuration		    = 0.1f	//Maximum number of seconds this can be active for
    damagePerSecond	    = 0.25f	//Damage per second
    minCooldownTime	    = 0.5f	//Minimum time between one cycle finishing and
					//  being allowed to fire again
    ubiksLingerTime	    = 0.8f	//How long the ubiks will remain on after the power
					//  has finished 
    warmupTime		    = 0.33f

    maxNumTargets	    = 90
    maxStrength		    = 18.0f
    maxRange		    = 50.0f	//Maximum range of the power in meters
    minDot		    = 0.70f	//The minimum Dot product allowed for something
					//  to be a valid target. This is a distance-weighted
					//  dot value, so can be > 1
    gunAnimationGroup anims
    {
        reactmap    = "reactmap_generic"
	animmap	    = "am_fpush"
        set	    = "ga_fpush" 
    }

    circleWalk		    = "false"	//Do not lock movement into a circle around the target
    walkLRModifier	    = 1.0f	//Move at normal speed when using
    walkFBModifier	    = 1.0f

    icon_name		    = "force_pull"
    soundmap		    = "sndmap_frcpll"
}


template jediComponentTemplate : specialActionComponentTemplate
{
    class-id = "jedi component bf"


    deflectionTimerReductionPerHit = 0.22f //The deflection timer controls how many shots
					   //  can be deflected in one second. The higher this
					   //  value is, the faster laser fire will 'eat through'
					   //  the Jedi's defences.
    soundcomponent soundComponent
    {
    }    
}

