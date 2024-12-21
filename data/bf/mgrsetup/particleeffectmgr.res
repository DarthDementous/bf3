// vim: set syntax=c :

ParticleEffectManagerTemplate ParticleEffectManager
{
    particleEffects
    {
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    //
    //  Battlefront 3 Effects 
    // 
    ////////////////////////////////////////////////////////////////////////////////////////////////////
	// Handheld laser effects
	//particleEffect laserTest {
	    //variations {string list[] {"laserbolt", "0.0f", "laserglows", "0.0f"} }
	//}
	////Imperial handheld laser effects
	//particleEffect imphhLaser {
	    //variations {string list[] {"imphhlaserbolt", "0.0f", "imphhlaserglows", "0.0f"} }
	//}
// ASP New Laser Variations
	// Gen = Generic  // Imp = Imperial // Reb = Rebels
	// Rep = Republic // CIS = Confederacy of Independent Systems (Sepratists)
	// HH = Handheld (for blasters etc) // SS = Spaceship
	// Hit = The hit effect
	// Tra = The actual laser tracer effect
	// Imperial
	//particleEffect lImpHHTra {
	    //variations {string list[] {"lImpHHTra","0.0f"} }
	//}
	//particleEffect lImpHHMuz {
	    //variations {string list[] {"lImpHHMuzzle", "0.0f"} }
	//}
	//particleEffect lImpHHHit {
	    //variations {string list[] {"lImpHHHitGlow", "0.0f", "lImpHHHitSmoke", "0.0f", "lGenHHHitSpark", "0.0f"} }
	//}
	//particleEffect lImpSSTra {
	    //variations {string list[] {"lImpSSTra", "0.0f" } }
	//}
	// Rebels
	//particleEffect lRebHHTra {
	    //variations {string list[] {"lRebHHTra","0.0f", "lRebHHTraSmoke", "0.0f", "lRebHHMuzzle", "0.0f"} }
	//}
	//particleEffect lRebHHHit {
	    //variations {string list[] {"lRebHHHitGlow", "0.0f", "lRebHHHitSmoke", "0.0f", "lGenHHHitSpark", "0.0f"} }
	//}
	//particleEffect lRebSSTra {
	    //variations {string list[] {"lRebSSTra", "0.0f"} }
	//}
	// Republic
	//particleEffect lRepHHTra {
	    //variations {string list[] {"lRepHHTra","0.0f", "lRepHHTraSmoke", "0.0f", "lRepHHMuzzle", "0.0f"} }
	//}
	//particleEffect lRepHHHit {
	    //variations {string list[] {"lRepHHHitGlow", "0.0f", "lRepHHHitSmoke", "0.0f", "lGenHHHitSpark", "0.0f"} }
	//}
	//particleEffect lRepSSTra {
	    //variations {string list[] {"lRepSSTra", "0.0f"} }
	//}
	// CIS
	//particleEffect lCisHHTra {
	    //variations {string list[] {"lCisHHTra","0.0f", "lCisHHTraSmoke", "0.0f", "lCisHHMuzzle", "0.0f"} }
	//}
	//particleEffect lCisHHHit {
	    //variations {string list[] {"lCisHHHitGlow", "0.0f", "lCisHHHitSmoke", "0.0f", "lGenHHHitSpark", "0.0f"} }
	//}
	//particleEffect lRepSSTra {
	    //variations {string list[] {"lCisSSTra", "0.0f"} }
	//}
	// Spaceship laser effects
	//particleEffect rebssLaser {
	    //variations {string list[] {"rebsslaserbolt", "0.0f", "rebsslaserglows", "0.0f"} }
	//}
	//particleEffect reentryEffect {
	    //variations {string list[] { /*"reentryHeat", "0.0f", */"jetstreams2", "0.0f", "reentryEffect", "0.0f", "reentryDebris", "0.0f" } }
	//}
    	//particleEffect ship_sparks  {
	    //variations {string list[] {"ship_sparks", "0.0f", "ship_sparkslong", "0.0f" } }
	//}
    	//particleEffect door_sparks  {
	    //variations {string list[] {"door_sparks", "0.0f", "door_sparkslong", "0.0f" } }
	//}
    	//particleEffect slipstream  {
	    //variations {string list[] {"jetstreams2", "0.0f"/*, "refrArea", "0.0f"*/ } }
	//}
    	//particleEffect slipstream2  {
	    //variations {string list[] {"jetstreams4", "0.0f" } }
	//}
	//particleEffect thrusters { // for xwing size craft
	    //variations {string list[] {"thrusterFire", "0.0f"} }
	//}
	//particleEffect thruster2 { // for smaller craft
	    //variations {string list[] {"thruster2", "0.0f"} }
	//}
	//particleEffect thrust_tie { // for tie_ fighter/interceptor/bomber
	    //variations {string list[] {"thrust_tie", "0.0f"} }
	//}
	//particleEffect thrust_dirt { // for LAAT's - more fumes than thrusters
	    //variations {string list[] {"thrust_smoke","0.0f"} }
	//}
	//particleEffect thrust_mf { // for Millennium Falcon
	    //variations {string list[] {"thrust_mf", "0.0f"} }
	//}
	//particleEffect thrustidle { // for ships that are idling - no acceleration yet
	    //variations {string list[] {"thrustidle", "0.0f","thrusterRefr", "0.0f"} }
	//}
	//particleEffect cs_thruster1 { // for small republic capital ship thrusters
	    //variations {string list[] {"cs_thruster1", "0.0f" } }
	//}
	//particleEffect cs_thruster2 { // for medium republic capital ship thrusters
	    //variations {string list[] {"cs_thruster2", "0.0f" } }
	//}
	//particleEffect cs_thruster3 { // for large republic capital ship thrusters
	    //variations {string list[] {"cs_thruster3", "0.0f" } }
	//}
	//particleEffect cs_thruster4 { // for small cis capital ship thrusters
	    //variations {string list[] {"cs_thruster4", "0.0f" } }
	//}
	//particleEffect cs_thruster5 { // for medium cis capital ship thrusters
	    //variations {string list[] {"cs_thruster5", "0.0f" } }
	//}
	//particleEffect cs_thruster6 { // for large cis capital ship thrusters
	    //variations {string list[] {"cs_thruster6", "0.0f" } }
	//}
	//particleEffect jpFlameEffect {
	    //variations {string list[] { "jpFlameEffect", "0.0f" } }
	//}
	//particleEffect ship_asteroid  { 
	    //variations {string list[]  {"spaceChunks", "0.0f" } }
	//}
	//particleEffect hshipWakeGrass {
	    //variations {string list[] {  "hvDustBF", "0.0f", "hvSmallDebrisBF", "0.0f"}  } 
	//}
	//particleEffect footStompDust
	//{
	    //variations {string list[] {"footStompDustSys", "0.0f"} }
	//}
	//particleEffect glowStickLock{
	    //variations { string small [] { "gsLockSpark", "0.0f" }     } 
	//}
	//particleEffect glowStickHit{
	    //variations { string small [] { "gsHitSpark", "0.0f", "gsImpact", "0.0f" }     } 
	//}
	//particleEffect glowStickBHit{
	    //variations { string small [] { "gsBHitSpark", "0.0f", "gsBHitDark", "0.0f", "gsBHitFire", "0.0f" }     } 
	//}
	//particleEffect thermalDetTrail  { 
	    //variations {string list[]  {"thermalDetTrail", "0.0f" } }
	//}
//	particleEffect flightHit{
//	    variations {string list[] { "fLightSpark", "0.0f" } }
//	}
	//particleEffect flightSmoke{
	    //variations {string list[] { "risingSmoke", "0.0f" } }
	//}
    	//particleEffect ship_explode  { 
	   // variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f"}  }
	    //variations {string list[] {"flak_smoke7","0.0f","gren_clods","0.0f","trace_bomb4","0.0f","grenFire","0.0f","spark_explo2","0.0f"}  }
	//}
	//particleEffect bulletDeft {
	    //variations {
		//string dirt1[]	    {"sparkRock", "0.0f"} 
		//string dirt2[]	    {"sparkRock", "0.0f", "smokeRockBall", "0.0f", "smokeRockPuff", "0.0f", "smokeRockCol", "0.0f", "chunkRock", "0.0f"} 
		//string dirt3[]	    {"smokeRockBall", "0.0f", "smokeRockPuff", "0.0f", "smokeRockCol", "0.0f", "chunkRock", "0.0f"} 
	    //}
	//}
	//particleEffect grenadeDeft {
	    //variations {string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }   }
	//}
	//particleEffect rocketDeft {
	    //variations {string list[] {  "rocketBlastFire", "0.0f"} }
	//}
	//particleEffect expRocket {
	    //variations { string list[] {"ion_balls1","0.0f","ion_explo1","0.0f","ion_plasma1","0.2f"}   }
	//}
	//particleEffect expGrenade {
	    //variations {string list[] {"flak_smoke7","0.0f","gren_clods","0.0f","trace_bomb4","0.0f","grenFire","0.0f","spark_explo2","0.0f"}  }
	//}
	//particleEffect decal_blood {
	    //variations {string list[] {"decalFlesh", "0.0f"} }
	//}
//	particleEffect bloodSmall {
//	    variations {string list[] {"debrisFleshSm", "0.0f", "dustFleshSm", "0.0f", "smokeFleshColSm", "0.0f"} }
//	}
  //      particleEffect gushBlood {
//	    variations {string list[] {"gushBlood", "0.0f", "decalFlesh", "0.0f", "gushBloodDust", "0.0f"} }
//	}
	//particleEffect smoke_linger {
	    //variations {string list[] {"smokeLinger", "0.0f"} }
	//}
	//particleEffect smoke_gibs {
	    //variations {string list[] {"smoke", "0.0f"} }
	//}
// COLOUR CENTRIC MUZZLE FLASHES - coz factions are all messed up!
	//particleEffect muzRedLsr1 {
	    //variations {string list[] {"muzRedLsr1", "0.0f"} }
	//}
	//particleEffect muzRedLsr2 {
	    //variations {string list[] {"muzRedLsr2", "0.0f"} }
	//}
	//particleEffect muzRedRem1 {
	    //variations {string list[] {"muzRedRem1", "0.0f"} }
	//}
	//particleEffect muzRedRem2 {
	    //variations {string list[] {"muzRedRem2", "0.0f"} }
	//}
	//particleEffect muzRedGrd1 {
	    //variations {string list[] {"muzRedGrd1", "0.0f"} }
	//}
	//particleEffect muzRedGrd2 {
	    //variations {string list[] {"muzRedGrd2", "0.0f"} }
	//}
	//particleEffect muzRedGrd3 {
	    //variations {string list[] {"muzRedGrd3", "0.0f"} }
	//}
	//particleEffect muzRedFly1 {
	    //variations {string list[] {"muzRedFly1", "0.0f"} }
	//}
	//particleEffect muzRedFly2 {
	    //variations {string list[] {"muzRedFly2", "0.0f"} }
	//}
	//particleEffect muzGreLsr1 {
	    //variations {string list[] {"muzGreLsr1", "0.0f"} }
	//}
	//particleEffect muzGreLsr2 {
	    //variations {string list[] {"muzGreLsr2", "0.0f"} }
	//}
	//particleEffect muzGreRem1 {
	    //variations {string list[] {"muzGreRem1", "0.0f"} }
	//}
	//particleEffect muzGreRem2 {
	    //variations {string list[] {"muzGreRem2", "0.0f"} }
	//}
	//particleEffect muzGreGrd1 {
	    //variations {string list[] {"muzGreGrd1", "0.0f"} }
	//}
	//particleEffect muzGreGrd2 {
	    //variations {string list[] {"muzGreGrd2", "0.0f"} }
	//}
	//particleEffect muzGreFly1 {
	    //variations {string list[] {"muzGreFly1", "0.0f"} }
	//}
	//particleEffect muzGreFly2 {
	    //variations {string list[] {"muzGreFly2", "0.0f"} }
	//}
	//particleEffect muzBluLsr1 {
	    //variations {string list[] {"muzBluLsr1", "0.0f"} }
	//}
	//particleEffect muzBluLsr2 {
	    //variations {string list[] {"muzBluLsr2", "0.0f"} }
	//}
//	particleEffect muzBluRem1 {
//	    variations {string list[] {"muzBluRem1", "0.0f"} }
//	}
	//particleEffect muzBluRem2 {
	    //variations {string list[] {"muzBluRem2", "0.0f"} }
	//}
	//particleEffect muzBluGrd1 {
	    //variations {string list[] {"muzBluGrd1", "0.0f"} }
	//}
	//particleEffect muzBluGrd2 {
	    //variations {string list[] {"muzBluGrd2", "0.0f"} }
	//}
	//particleEffect muzBluFly1 {
	    //variations {string list[] {"muzBluFly1", "0.0f"} }
	//}
	//particleEffect muzBluFly2 {
	    //variations {string list[] {"muzBluFly2", "0.0f"} }
	//}
	//particleEffect muzOraLsr1 {
	    //variations {string list[] {"muzOraLsr1", "0.0f"} }
	//}
	//particleEffect muzOraLsr2 {
	    //variations {string list[] {"muzOraLsr2", "0.0f"} }
	//}
	//particleEffect muzOraRem1 {
	    //variations {string list[] {"muzOraRem1", "0.0f"} }
	//}
	//particleEffect muzOraRem2 {
	    //variations {string list[] {"muzOraRem2", "0.0f"} }
	//}
	//particleEffect muzOraGrd1 {
	    //variations {string list[] {"muzOraGrd1", "0.0f"} }
	//}
	//particleEffect muzOraGrd2 {
	    //variations {string list[] {"muzOraGrd2", "0.0f"} }
	//}
	//particleEffect muzOraFly1 {
	    //variations {string list[] {"muzOraFly1", "0.0f"} }
	//}
	//particleEffect muzOraFly2 {
	    //variations {string list[] {"muzOraFly2", "0.0f"} }
	//}
	//particleEffect muzFusCut1 {
	    //variations {string list[] {"muzFusCut1", "0.0f"} }
	//}
        //particleEffect trailRocket {
	    //variations {string list[] {"trailRocket", "0.0f"} }
	//}
//	particleEffect trailBomb {
//	    variations {string list[] {"trailBomb", "0,0f"}   }
//	}
	//particleEffect testSmoke {
	    //variations {string list[] {"smoke", "0.0f"} }
	//}
	//particleEffect trailFire {
	    //variations {string list[] {"trailFire", "0.0f"} }
	//}
	//particleEffect ionExp {
	    //variations {string list[] {"smoke_pall1","2.0f","ion_balls1","0.0f","ion_explo1","0.0f","ion_plasma1","0.2f"}   }
	//}
	//particleEffect ionBlast { // to use as a bullet at muzzle of the cannon
	    //variations {string list[] {"ion_glow","0.0f"}   }
	//}
	//particleEffect ionTrail { // to be used as the effect ejected by the cannon
	    //variations {string list[] {"ion_blast2","0.0f","ion_flare","0.0f","ion_star","0.0f"}   }
	//}
	//particleEffect trail_therm { // thermal detonator
		//variations {string list[] {"trail_therm", "0.05f"}}
	//}
	//particleEffect trail_concus { // concussion grenade
		//variations {string list[] {"trail_concus", "0.05f"}}
	//}
	//particleEffect trail_sonic { // sonic charge
		//variations {string list[] {"trail_sonic", "0.05f"}}
	//}
	//particleEffect trail_boomba { // gungan_boomba
		//variations {string list[] {"trail_boomba", "0.05f"}}
	//}
	//particleEffect trail_debug { // white trail
		//variations {string list[] {"trail_debug", "0.05f"}}
	//}
	//particleEffect trail_rocket { // rocket launcher trail
		//variations {string list[] {"trail_rocket", "0.15f"}}
	//}
	//particleEffect ionTorpedo { // energy Torpedo effect
	    //variations {string list[] {"ion_blast3","0.0f","mis_star","0.0f","mis_trail","0.0f"}   }
	//}
	//particleEffect heatSeeker { // heat seeking effect
	    //variations {string list[] {"ion_blast4","0.0f","mis_star","0.0f","mis_trail","0.0f"}   }
	//}
	//particleEffect homer { // homing missile effect
	    //variations {string list[] {"trail_homing","0.0f","mis_star","0.0f","mis_trail","0.0f"}   }
	//}
	//particleEffect bomber { // flying vehicle bomb dropping effect
	    //variations {string list[] {"trail_bomb","0.0f","mis_starb","0.0f"}   }
	//}
	//particleEffect concussor { // concussion missile effect
	    //variations {string list[] {"trail_concmis","0.02f","mis_star","0.0f"}   }
	//}
	//particleEffect gren_basic { // basic grenade - stormtrooper class
	    //variations {string list[] {"flak_smoke7","0.0f","gren_clods","0.0f","trace_bomb4","0.0f","grenFire","0.0f","spark_explo2","0.0f"}   }
	//}
	//particleEffect gren_therm { // thermal detonator
	    //variations {string list[] {"lava_haze","0.0f","refr_bloom","0.0f","petrol_flash","0.0f","spark_explo","0.0f"}   }
	//}
	//particleEffect gren_concus { // concussion grenade
	    //variations {string list[] {"smoke_ring","0.0f","refr_blast","0.0f","trace_bomb4","0.0f","multi_flash","0.0f","multi_splash","0.0f"}   }
	//}
	//particleEffect gren_sonic { // sonic grenade - from sonic charge launcher
	    //variations {string list[] {"refr_spike","0.0f","spark_explo2","0.0f"}   }
	//}
	//particleEffect gren_sonic_exp { // sonic charge grenade - initial explosion
	    //variations {string list[] {"multi_flash","0.0f"}   }	    
	//}
	//particleEffect gren_sonic_blst { // sonic charge grenade - sonic blast wave
	    //variations {string list[] {"multi_splash","0.0f"}   }	    
	//}
        //particleEffect refrDistr { // fabio suriano: disruptor pistol effect 
	    //variations {string list[] {"refr_spike","0.0f"}   }
	//}
	//particleEffect vat1_molten { // used in must interior conference room
	    //variations {string list[] {"vat1_haze","0.0f","vat1_mist","0.0f"}   }
	//}
        //particleEffect dmg_smoke_mid {
	    //variations {string list[] {"dmg_smoke_mid", "0.0f"}   }
	//}
        //particleEffect dmg_smoke_tiny {
	    //variations {string list[] {"dmg_smoke_tiny", "0.0f"}   }
	//}
        //particleEffect dmg_smoke_gib {
	    //variations {string list[] {"dmg_smoke_gib", "0.0f"}   }
	//}
        //particleEffect dmg_spark_tiny {
	    //variations {string list[] {"dmg_spark_tiny", "0.0f","dmg_puff_tiny", "0.0f"}   }
	//}
        //particleEffect heatthrust02 {
	    //variations {string list[] {"heatthrust02", "0.0f"}   }
	//}
        particleEffect byebye {
	    variations {string list[] {"byebye", "0.0f"}   }
	}
    }
}
