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

	particleEffect laserTest {
	    variations {string list[] {"laserbolt", "0.0f", "laserglows", "0.0f"} }
	}
	
	//Imperial handheld laser effects
	particleEffect imphhLaser {
	    variations {string list[] {"imphhlaserbolt", "0.0f", "imphhlaserglows", "0.0f"} }
	}


// ASP New Laser Variations
	// Gen = Generic  // Imp = Imperial // Reb = Rebels
	// Rep = Republic // CIS = Confederacy of Independent Systems (Sepratists)

	// HH = Handheld (for blasters etc) // SS = Spaceship

	// Hit = The hit effect
	// Tra = The actual laser tracer effect

	
	// Imperial
	particleEffect lImpHHTra {
	    variations {string list[] {"lImpHHTra","0.0f"} }
	}
	particleEffect lImpHHMuz {
	    variations {string list[] {"lImpHHMuzzle", "0.0f"} }
	}

	particleEffect lImpHHHit {
	    variations {string list[] {"lImpHHHitGlow", "0.0f", "lImpHHHitSmoke", "0.0f", "lGenHHHitSpark", "0.0f"} }
	}
	particleEffect lImpSSTra {
	    variations {string list[] {"lImpSSTra", "0.0f" } }
	}
	// Rebels
	particleEffect lRebHHTra {
	    variations {string list[] {"lRebHHTra","0.0f", "lRebHHTraSmoke", "0.0f", "lRebHHMuzzle", "0.0f"} }
	}
	particleEffect lRebHHHit {
	    variations {string list[] {"lRebHHHitGlow", "0.0f", "lRebHHHitSmoke", "0.0f", "lGenHHHitSpark", "0.0f"} }
	}
	particleEffect lRebSSTra {
	    variations {string list[] {"lRebSSTra", "0.0f"} }
	}
	// Republic
	particleEffect lRepHHTra {
	    variations {string list[] {"lRepHHTra","0.0f", "lRepHHTraSmoke", "0.0f", "lRepHHMuzzle", "0.0f"} }
	}
	particleEffect lRepHHHit {
	    variations {string list[] {"lRepHHHitGlow", "0.0f", "lRepHHHitSmoke", "0.0f", "lGenHHHitSpark", "0.0f"} }
	}
	particleEffect lRepSSTra {
	    variations {string list[] {"lRepSSTra", "0.0f"} }
	}
	// CIS
	particleEffect lCisHHTra {
	    variations {string list[] {"lCisHHTra","0.0f", "lCisHHTraSmoke", "0.0f", "lCisHHMuzzle", "0.0f"} }
	}
	particleEffect lCisHHHit {
	    variations {string list[] {"lCisHHHitGlow", "0.0f", "lCisHHHitSmoke", "0.0f", "lGenHHHitSpark", "0.0f"} }
	}
	particleEffect lRepSSTra {
	    variations {string list[] {"lCisSSTra", "0.0f"} }
	}
// ASP New Laser Variations

/*	particleEffect rebhhLaser {
	    variations {string list[] {"rebhhlaserbolt", "0.0f", "rebhhlaserglows", "0.0f"} }
	}
	particleEffect rephhLaser {
	    variations {string list[] {"rephhlaserbolt", "0.0f", "rephhlaserglows", "0.0f"} }
	}
	particleEffect cishhLaser {
	    variations {string list[] {"cishhlaserbolt", "0.0f", "cishhlaserglows", "0.0f"} }
	}*/


	////////////////////////////////
	// Spaceship laser effects
	particleEffect rebssLaser {
	    //variations {string list[] {"rebsslaserbolt", "0.0f", "rebsslaserglows", "0.0f"} }
	    variations {string list[] {"rebsslaserbolt", "0.0f", "rebsslaserglows", "0.0f"} }
	    //variations {string list[] {"laserTracerFat","0.0f","laserTracerSmokeFat", "0.0f"} }
	}
/*	particleEffect impssLaser {
	    variations {string list[] {"impsslaserbolt", "0.0f", "impsslaserglows", "0.0f"} }
	}
	particleEffect repssLaser {
	    variations {string list[] {"repsslaserbolt", "0.0f", "repsslaserglows", "0.0f"} }
	}
	particleEffect cisssLaser {
	    variations {string list[] {"cissslaserbolt", "0.0f", "cissslaserglows", "0.0f"} }
	}*/


	particleEffect reentryEffect {
	    variations {string list[] { /*"reentryHeat", "0.0f", */"jetstreams2", "0.0f", "reentryEffect", "0.0f", "reentryDebris", "0.0f" } }
	}
    	particleEffect ship_sparks  {
	    variations {string list[] {"ship_sparks", "0.0f", "ship_sparkslong", "0.0f" } }
	}
    	particleEffect slipstream  {
	    variations {string list[] {"jetstreams2", "0.0f"/*, "refrArea", "0.0f"*/ } }
	}
    	particleEffect slipstream2  {
	    variations {string list[] {"jetstreams4", "0.0f" } }
	}
	particleEffect thrusters { // for xwing size craft
	    variations {string list[] {"thrusterFire", "0.0f", "thrusterRefr", "0.0f" } }
	}
	    
	particleEffect thruster2 { // for smaller craft
	    variations {string list[] {"thruster2", "0.0f", "thrusterRefr", "0.0f" } }
	}
	    
	particleEffect thrust_tie { // for tie_ fighter/interceptor/bomber
	    variations {string list[] {"thrust_tie", "0.0f", "thrusterRefr", "0.0f" } }
	}
	    
	particleEffect thrust_dirt { // for LAAT's - more fumes than thrusters
	    variations {string list[] {"thrust_smoke","0.0f","thrusterRefr", "0.0f" } }
	}
	    
	particleEffect thrust_mf { // for Millennium Falcon
	    variations {string list[] {"thrust_mf", "0.0f"} }
	}

	particleEffect thrustidle { // for ships that are idling - no acceleration yet
	    variations {string list[] {"thrustidle", "0.0f","thrusterRefr", "0.0f"} }
	}

	particleEffect cs_thruster1 { // for small republic capital ship thrusters
	    variations {string list[] {"cs_thruster1", "0.0f" } }
	}
	    
	particleEffect cs_thruster2 { // for medium republic capital ship thrusters
	    variations {string list[] {"cs_thruster2", "0.0f" } }
	}
	    
	particleEffect cs_thruster3 { // for large republic capital ship thrusters
	    variations {string list[] {"cs_thruster3", "0.0f" } }
	}
	    
	particleEffect cs_thruster4 { // for small cis capital ship thrusters
	    variations {string list[] {"cs_thruster4", "0.0f" } }
	}
	    
	particleEffect cs_thruster5 { // for medium cis capital ship thrusters
	    variations {string list[] {"cs_thruster5", "0.0f" } }
	}
	    
	particleEffect cs_thruster6 { // for large cis capital ship thrusters
	    variations {string list[] {"cs_thruster6", "0.0f" } }
	}
	    
	particleEffect jpFlameEffect {
	    variations {string list[] { /*"reentryHeat", "0.0f", "jetstreams", "0.0f",*/ "jpFlameEffect", "0.0f"/*, "reentryDebris", "0.0f"*/ } }
	}

	particleEffect ship_asteroid  { 
	    variations {string list[]  {"spaceChunks", "0.0f" } }
	}

	particleEffect hshipWakeGrass {
	    variations {string list[] {  "hvDustBF", "0.0f", "hvGrassBF", "0.0f", "hvSmallDebrisBF", "0.0f"}  } 
	}

	particleEffect footStompDust
	{
	    variations {string list[] {"footStompDustSys", "0.0f"} }
	}
	
	//this is in addition to standard bullet material effects, through the gun manager
//	particleEffect laserHit_test {
//	    variations { 
//		string small [] { "laserSpark", "0.0f", "lasersparkslong", "0.0f" }  
//	    } 
//	}
//  Have moved this to the full asset version, lives in CParticleMgr and particlemgr.res
	

	//ls effects 
	
	particleEffect glowStickLock{
	    variations { 
		string small [] { "gsLockSpark", "0.0f" }  
	    } 
	}
	
	particleEffect glowStickHit{
	    variations { 
		string small [] { "gsHitSpark", "0.0f", "gsImpact", "0.0f" }  
	    } 
	}
	
	particleEffect glowStickBHit{
	    variations { 
		string small [] { "gsBHitSpark", "0.0f", "gsBHitDark", "0.0f", "gsBHitFire", "0.0f" }  
	    } 
	}
	
	// Thermal Detonators
	particleEffect thermalDetTrail  { 
	    variations {string list[]  {"thermalDetTrail", "0.0f" } }
	}
	
	//lightning

	particleEffect flightHit{
	    variations {string list[] { "fLightSpark", "0.0f" } }
	}
	particleEffect flightSmoke{
	    variations {string list[] { "risingSmoke", "0.0f" } }
	}


	////////////////////////////////////////////////////////////////////////////////////////////////////
	//
	//  possible placeholders, bf only effect but uses 'common' systems
	//
	////////////////////////////////////////////////////////////////////////////////////////////////////

	//this is the one used in gibs explosions
    	particleEffect ship_explode  { 
	    variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"}  }
	}



	////////////////////////////////////////////////////////////////////////////////////////////////////
	//
	//  PASTED FROM COMMON - THESE NEED TO BE REPLACED -
	//  EFFECTS WHOSE SYSTEMS ONLY EXIST IN COMMON  
	// NOTE - g5 has copied all these locally so theirs are overridden - 
	//
	////////////////////////////////////////////////////////////////////////////////////////////////////

	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	//
	// Bullet hit effects	
	// 
	////////////////////////////////////////////////////////////////////////////////////////////////////

	particleEffect bulletDeft {
	    variations {
		string dirt1[]	    {"sparkRock", "0.0f"} 
		string dirt2[]	    {"sparkRock", "0.0f", "smokeRockBall", "0.0f", "smokeRockPuff", "0.0f", "smokeRockCol", "0.0f", "chunkRock", "0.0f"} 
		string dirt3[]	    {"smokeRockBall", "0.0f", "smokeRockPuff", "0.0f", "smokeRockCol", "0.0f", "chunkRock", "0.0f"} 
	    }
	}
	
	particleEffect bulletBrck { // S Edgar 3/5/06
	    variations {
		string brckWide[]   {"ssmokeBrickPuff", "0.0f", "ssmokeBrickBall", "0.0f", "ssmokeBrickCol", "0.0f", "ssmokeLinger", "0.0f", "schunkBrck", "0.0f"}  
		string brckNarw[]   {"ssmokeBrickPuff2", "0.0f", "ssmokeBrickBall2", "0.0f", "ssmokeBrickCol2", "0.0f", "ssmokeLinger", "0.0f", "schunkBrck", "0.0f"}
	    }
	}
	particleEffect bulletConc {  // S Edgar 3/5/06
	    variations {
		string concSmall[]  {"sdebrisConc", "0.0f", "ssmokeConcPuff", "0.0f", "ssmokeConcBall", "0.0f", "smokeConcCol", "0.0f", "ssmokeLinger", "0.0f", "schunkConc", "0.0f", "sparkRock", "0.0f"}
		string concBigger[] {"sdebrisConc", "0.0f", "ssmokeConcPuff2", "0.0f", "ssmokeConcBall2", "0.0f", "smokeConcCol2", "0.0f", "schunkConc2", "0.0f"}  
		string concBigger[] {"sdebrisConc", "0.0f", "ssmokeConcPuff2", "0.0f", "ssmokeConcBall2", "0.0f", "smokeConcCol2", "0.0f", "ssmokeConcLingr2", "0.0f", "schunkConc2", "0.0f"}
		string concSmall2[] {"ssmokeConcPuff", "0.0f", "ssmokeConcBall", "0.0f", "smokeConcCol", "0.0f", "ssmokeLinger", "0.0f", "schunkConc2", "0.0f", "schunkConc", "0.0f", "sparkRock", "0.0f"} 
	    }
	}
	particleEffect bulletWood {
	    variations {
	 	string woodBig[]     {"smokeWood", "0.0f", "debrisSplinter", "0.0f", "debrisWood", "0.0f", "woodDebrisSmall", "0.0f", "basicBulletHit", "0.0f", "basicBulletSpark", "0.0f", "smokeWoodPuff", "0.0f" }  
		string wood2[]	     {"smokeWood", "0.0f", "debrisSplinter", "0.0f", "woodDebrisSmall", "0.0f", "basicBulletHit", "0.0f", "sparkRock", "0.0f",  "smokeWoodPuff", "0.0f" }  
		string wood3[]	     {"smokeWood", "0.0f", "debrisSplinter", "0.0f", "debrisWood", "0.0f", "woodDebrisSmall", "0.0f", "basicBulletHit", "0.0f",  "smokeWoodPuff", "0.0f" }  
	    }
	}
	particleEffect bulletAlum { // SEdgar 28/04/06
	    variations {
		string alum1[]	    {"ssparkMetGlow"  , "0.0f", "ssparkMetGlowOr" , "0.0f", "ssmokeAlumRusty", "0.0f"} 
		string alum2[]	    {"ssparkMetGlow"  , "0.0f", "ssparkMetGlowOr" , "0.0f", "ssmokeAlum"     , "0.0f"} 
		string alum3[]	    {"ssparkMetGlowOr", "0.0f", "ssmokeAlumRusty" , "0.0f",  "ssparkAlum", "0.0f"} 
		string alum4[]	    {"ssparkMetGlow"  , "0.0f", "ssparkMetGlowOr2", "0.0f", "ssmokeAlumRusty", "0.0f"} 
	    }
	}
	particleEffect bulletStel { // SEdgar 28/04/06
	    variations {
		string stel2[]	    {"ssparkStelGlow"  , "0.0f", "ssparkStelGlowOr" , "0.0f", "ssmokeStel"     , "0.0f"} 
		string stel3[]	    {"ssparkStelGlowOr", "0.0f", "ssmokeStelRusty" , "0.0f",  "ssparkStel", "0.0f"} 
		string stel4[]	    {"ssparkStelGlow"  , "0.0f", "ssparkStelGlowO2", "0.0f", "ssmokeStelRusty", "0.0f"} 
	    }
	}
        particleEffect bulletRock {
	    variations {
		string rock1[]	    {"smokeRockCol", "0.0f", "debrisRock", "0.0f", "rockDebrisSmall", "0.0f", "basicBulletHit", "0.0f", "sparkRock", "0.0f", "smokeWoodPuff", "0.0f", "basicBulletSpark", "0.0f"} 
		string rock2[]	    { "chunkRock", "0.0f", "rockDebrisSmall", "0.0f", "basicBulletHit", "0.0f", "smokeWoodPuff", "0.0f" } 
	    }
	}
	particleEffect bulletDirt {
	    variations {
		string sdirtBig[]    {"smokesdirtPuff", "0.0f", "sdirtDebrisSmall", "0.0f", "smokesdirt2", "0.0f"} 
		string sdirtMed[]    {"smokesdirtPuff", "0.0f", "sdirtDebrisSmall", "0.0f", "smokesdirt2", "0.0f", "chunkGrass", "0.0f"} 
		string sdirtMed2[]   {"smokesdirtPuff", "0.0f", "sdirtDebrisSmall", "0.0f", "smokesdirt2", "0.0f", "chunkGrass", "0.0f"} 
	    }
	}
        particleEffect bulletFlsh { // Warning!!! this effect requires 3 variations, each represents a different setting for the amount of gore in the game
	    variations {
	        string list[]{"smokeCharPuff","0.0f","basicCharHit", "0.0f"}
		//  NEED IMPROVING, COMMENTED OUT TEMPORARILY TO AVOID SHITNESS
		//string bloodLo[]    {"debrisFleshSm", "0.0f"}
		//string bloodMe[]    {"debrisFleshSm", "0.0f", "dustFleshSm", "0.0f"}
		//string bloodHi[]    {"debrisFleshSm", "0.0f", "dustFleshSm", "0.0f", "chunkFlesh", "0.0f"} //, "smokeFleshColSm", "0.0f"}
		
	    }
	}
        particleEffect bulletGlss {
	    variations {
		string list[]	    {"chunkGlassBits", "0.0f", "schunkGlassPane", "0.0f"} 
	    }
	}
        particleEffect bulletGras { // S Edgar 2/4/06
	    variations {
		string list[]	    {"sdebrisGrass", "0.0f", "smokeGrassPuff", "0.0f", "chunkGrass", "0.0f"}
	    }
	}
        particleEffect bulletLeaf { // S Edgar 2/4/06
	    variations {
		string leaf1[]	    {"smokeLeaf", "0.0f", "bulletLeafDebris", "0.0f",  "ssmokeLeafPuff", "0.0f" }    
	    }
	}
        particleEffect bulletGrvl { // S Edgar 2/4/06
	    variations {
		string list[]	    {"debrisGravel", "0.0f", "sparkOrange", "0.0f", "smokeGravel", "0.0f"} 
	    }
	}
        particleEffect bulletIce { // S Edgar 28/04/06
	    variations {
		string list[]	    {"sdebris_ice", "0.0f", "ssmoke_ice", "0.0f"} 
	    }
	}
        particleEffect bulletSand {
	    variations {
		// S Edgar 2/5/06
		string list[]	    {"sdebrisSand", "0.0f", "smokeSand", "0.0f"} 
	    }
	}
        particleEffect bulletWter {
	    variations { // S Edgar 2/5/06
		string list[]	    {"swaterRefract", "0.0f", "swaterSpray", "0.0f"} 
	//	string list[]	    {"waterRefract", "0.0f", "waterSpray", "0.0f"} 
	    }
	}
	particleEffect bulletChar { // Warning!!! this effect requires 3 variations, each represents a different setting for the amount of gore in the game
	    variations {
	        string list[]	    {"smokeCharPuff", "0.0f", "basicCharHit","0.0f"}
		//  NEED IMPROVING, COMMENTED OUT TEMPORARILY TO AVOID SHITNESS
		//string bloodLo[]    {"debrisFleshSm", "0.0f"}
		//string bloodMe[]    {"debrisFleshSm", "0.0f", "dustFleshSm", "0.0f"}
		//string bloodHi[]    {"debrisFleshSm", "0.0f", "dustFleshSm", "0.0f", "chunkFlesh", "0.0f"} //, "smokeFleshColSm", "0.0f"}
		
	    }
	}
        particleEffect bulletWhel {
	    variations {
		string list[]	    {"sparkOrange", "0.0f", "smokeDefault", "0.0f"} 
	    }
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	//
	// Grenade hit effects
	// 
	////////////////////////////////////////////////////////////////////////////////////////////////////

	particleEffect grenadeDeft {
	    variations {
		// default grenade explosion
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
		// new ion_cannon ground explosion
		//string list[] {"smoke_pall1","2.0f","ion_balls1","0.0f","ion_explo1","0.0f","ion_plasma1","0.2f"}
	    }
	}
	
	particleEffect grenadeFlsh {
	    variations {
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
	    }
	}
	particleEffect grenadeBrck {
	    variations {
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
	    }
	}
	particleEffect grenadeConc {
	    variations {
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
	    }
	}
	particleEffect grenadeSand {
	    variations {
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
	    }
	}
	particleEffect grenadeGrvl {
	    variations {
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
	    }
	}
	particleEffect grenadeWood {
	    variations {
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
	    }
	}
	particleEffect grenadeGlss {
	    variations {
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
	    }
	}
	particleEffect grenadeIce  {
	    variations {
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
	    }
	}
	particleEffect grenadeWter {
	    variations {
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
	    }
	}
	particleEffect grenadeStel {
	    variations {
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
	    }
	}
	particleEffect grenadeAlum {
	    variations {
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
	    }
	}
	particleEffect grenadeGras {
	    variations {
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
	    }
	}
	particleEffect grenadeRock {
	    variations {
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
	    }
	}
	particleEffect grenadeDirt {
	    variations {
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
	    }
	}
	particleEffect grenadeChar {
	    variations {string list[] {"debrisGren", "0.0f"} }
	}
	particleEffect grenadeRbbr {
	    variations {
		string list[] { "sparkVender", "0.0f", "grenDebrisSmall", "0.0f" }
	    }
	}
	particleEffect grenadeWhel {
	    variations {string list[] {"debrisGren", "0.0f"} }
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	//
	// Rocket hit effects
	// 
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	particleEffect rocketDeft {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketChar {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketFlsh {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketBrck {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketConc {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketGras {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketDirt {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketSand {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketRock {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketGrvl {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketWood {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketGlss {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketRbbr {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketIce  {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketWter {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketStel {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketAlum {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}
	particleEffect rocketWhel {
	  //  variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	    variations {string list[] {  "rocketBlastFire", "0.0f"} }
	}

	////////////////////////////////////////////////////////////////////////////////////////////////////
	//
	// Explosion effects
	// 
	////////////////////////////////////////////////////////////////////////////////////////////////////

	particleEffect expRocket {
	    variations {string list[] {  "rocketLinger", "0.0f", "rocketSmokeBlast", "0.0f", "rocketBlast", "0.0f", "rktBillowSmoke", "0.0f", "rocketDebris", "0.0f", "rocketSpark", "0.0f", "rocketBlastFire", "0.0f", "rktGrassDebris", "0.0f"} }
	}
	particleEffect expGrenade {
	    variations {string list[] {"grenLinger", "0.0f", "cannon6anim", "0.0f", "grenDebris", "0.0f", "grenSmokeBlast", "0.0f", "grenSpark", "0.0f", "grenFire", "0.0f", "grenDebrisSmall", "0.0f", "grenGrassDebris", "0.0f"} }
	}

	particleEffect expMolotov {
	    variations {string list[] {"fireMolo", "0.0f", "smokeMolo", "0.0f"} }
	}
	particleEffect expFlashbang {
	    variations {string list[] {"smokeFlashbang", "0.0f", "smokeFlashbang2", "0.0f", "lumFlashbang", "0.0f"} }
	}
	particleEffect expMortar {
	    variations {string list[] {"smokeMortBig", "0.0f", "chunkConcGren", "0.0f"} }
	}

	////////////////////////////////////////////////////////////////////////////////////////////////////
	//
	// Damage effects
	// 
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	particleEffect dmg_generic {
	    variations {string list[] {"smokeGreyBig", "0.0f", "debrisGeneric", "0.0f"} }
	}
	particleEffect dmg_sparkglass {
	    variations {string list[] {"sparkVender", "0.0f", "debrisGlass", "0.0f"} }
	}
	particleEffect dmg_smokeglass {
	    variations {string list[] {"smokeGreyBig", "0.0f", "debrisGlass", "0.0f"} }
	}
	particleEffect dmg_explode {
	    variations {string list[] {"sparkVender", "0.0f", "smokeGreyBig", "0.0f", "fireBurst", "0.0f"} }
	}

	////////////////////////////////////////////////////////////////////////////////////////////////////
	//
	// Prop type effects
	// 
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	// big plume smoke
	particleEffect smoke_big {
	    variations {string list[] {"smokeProp", "0.0f", "smokeProp2", "0.0f"} }
	}
	particleEffect smoke_biglight {
	    variations {string list[] {"smokePropLght", "0.0f"} }
	}
	// even bigger plume smoke
	particleEffect smoke_vbigdark {
	    variations {string list[] {"smokePropL", "0.0f", "smokePropL2", "0.0f"} }
	}
	particleEffect smoke_bigdark {
	    variations {string list[] {"smokeProp3", "0.0f", "smokeProp4", "0.0f", "smokeProp5", "0.0f"} }
	}
	// light smoke
	particleEffect smoke_light {
	    variations {string list[] {"smokeLight", "0.0f"} }
	}
	// light smoke with refraction
	particleEffect smoke_refr {
	    variations {string list[] {"refrLight", "0.0f", "smokeLight", "0.0f"} }
	}
	// fire with black smoke
	particleEffect prop_fire {
	    variations {string list[] {"prop_smoke", "0.0f", "prop_fire", "0.0f"} }
	}
	// heat haze area
	particleEffect prop_hazearea {
	    variations {string list[] {"refrArea", "0.0f"} }
	}	


	////////////////////////////////////////////////////////////////////////////////////////////////////
	//
	// Misc
	// 
	////////////////////////////////////////////////////////////////////////////////////////////////////

	particleEffect decal_blood {
	    variations {string list[] {"decalFlesh", "0.0f"} }
	}
	particleEffect bloodSmall {
	    variations {string list[] {"debrisFleshSm", "0.0f", "dustFleshSm", "0.0f", "smokeFleshColSm", "0.0f"} }
	}
        particleEffect gushBlood {
	    variations {string list[] {"gushBlood", "0.0f", "decalFlesh", "0.0f", "gushBloodDust", "0.0f"} }
	}
	particleEffect smoke_linger {
	    variations {string list[] {"smokeLinger", "0.0f"} }
	}
	particleEffect smoke_gibs {
	    variations {string list[] {"smoke", "0.0f"} }
	}


	////////////////////////////////////////////////////////////////////////////////////////////////////
	//
	// Muzleflash and gun effects
	// 
	////////////////////////////////////////////////////////////////////////////////////////////////////


	// muzzle flash (and other gun effects)
	particleEffect muzzle_original {
	    variations {string list[] {"muzzleAssault", "0.0f", "muzzleBlob", "0.0f"} }
	}
	particleEffect muzzleShotgun {
	    variations {string list[] {"muzzleAssault", "0.0f", "muzzleBlob", "0.0f"} }
	}
	particleEffect muzPistolaSide {
	    variations {string list[] {"muzzleSide", "0.0f"} }
	}
	particleEffect muzPistolaUp {
	    variations {string list[] {"muzzleAssault", "0.0f", "muzzleBlob", "0.0f", "muzzleBlob", "0.0f", "muzzleHaze", "0.0f"} }
	}
	particleEffect muzAssaultSide {
	    variations {string list[] {"muzzleAssaultSi", "0.0f"} }
	}
	particleEffect muzAssaultUp {
	    variations {string list[] {"muzzleAssaultUp", "0.0f"} }
	}
	particleEffect muzSniperSide {
	    variations {string list[] {"muzzleSideBig", "0.0f"} }
	}
	particleEffect muzSniperUp {
	    variations {string list[] {"muzzleHazeLn", "0.0f","muzzleBlob", "0.0f", "muzzleAssault", "0.0f"} }
	}
	particleEffect muzMinigunSide {
	    variations {string list[] {"muzzleSide", "0.0f"} }
	}
	particleEffect muzMinigunUp {
	    variations {string list[] {"muzzleHaze", "0.0f","muzzleBlob", "0.0f", "muzzleAssault", "0.0f"} }
	}
/*
// REBELLION MUZZLE FLASHES
	particleEffect muzRebLsr1 {
	    variations {string list[] {"muzRebLsr1", "0.0f"} }
	}
	particleEffect muzRebGrd1 {
	    variations {string list[] {"muzRebGrd1", "0.0f"} }
	}
	particleEffect muzRebFly1 {
	    variations {string list[] {"muzRebFly1", "0.0f"} }
	}
	particleEffect muzRebRem1 {
	    variations {string list[] {"muzRebRem1", "0.0f"} }
	}
// REPUBLIC MUZZLE FLASHES
	particleEffect muzRepLsr1 {
	    variations {string list[] {"muzRepLsr1", "0.0f"} }
	}
	particleEffect muzRepGrd1 {
	    variations {string list[] {"muzRepGrd1", "0.0f"} }
	}
	particleEffect muzRepGrd2 { // RED - barcspeeder
	    variations {string list[] {"muzRepGrd2", "0.0f"} }
	}
	particleEffect muzRepFly1 {
	    variations {string list[] {"muzRepFly1", "0.0f"} }
	}
	particleEffect muzRepRem1 {
	    variations {string list[] {"muzRepRem1", "0.0f"} }
	}
// IMPERIAL MUZZLE FLASHES
	particleEffect muzImpLsr1 {
	    variations {string list[] {"muzImpLsr1", "0.0f"} }
	}
	particleEffect muzImpGrd1 {
	    variations {string list[] {"muzImpGrd1", "0.0f"} }
	}
	particleEffect muzImpGrd2 { // bigger for ATAT's
	    variations {string list[] {"muzImpGrd2", "0.0f"} }
	}
	particleEffect muzImpFly1 {
	    variations {string list[] {"muzImpFly1", "0.0f"} }
	}
	particleEffect muzImpRem1 {
	    variations {string list[] {"muzImpRem1", "0.0f"} }
	}
// CIS MUZZLE FLASHES
	particleEffect muzCisLsr1 { // Orange - blasters
	    variations {string list[] {"muzCisLsr1", "0.0f"} }
	}
	particleEffect muzCisGrd1 { // orange
	    variations {string list[] {"muzCisGrd1", "0.0f"} }
	}
	particleEffect muzCisGrd2 {
	    variations {string list[] {"muzCisGrd2", "0.0f"} }
	}
	particleEffect muzCisFly1 {
	    variations {string list[] {"muzCisFly1", "0.0f"} }
	}
	particleEffect muzCisRem1 {
	    variations {string list[] {"muzCisRem1", "0.0f"} }
	}
*/
// COLOUR CENTRIC MUZZLE FLASHES - coz factions are all messed up!
	particleEffect muzRedLsr1 {
	    variations {string list[] {"muzRedLsr1", "0.0f"} }
	}
	particleEffect muzRedLsr2 {
	    variations {string list[] {"muzRedLsr2", "0.0f"} }
	}
	particleEffect muzRedRem1 {
	    variations {string list[] {"muzRedRem1", "0.0f"} }
	}
	particleEffect muzRedRem2 {
	    variations {string list[] {"muzRedRem2", "0.0f"} }
	}
	particleEffect muzRedGrd1 {
	    variations {string list[] {"muzRedGrd1", "0.0f"} }
	}
	particleEffect muzRedGrd2 {
	    variations {string list[] {"muzRedGrd2", "0.0f"} }
	}
	particleEffect muzRedGrd3 {
	    variations {string list[] {"muzRedGrd3", "0.0f"} }
	}
	particleEffect muzRedFly1 {
	    variations {string list[] {"muzRedFly1", "0.0f"} }
	}
	particleEffect muzRedFly2 {
	    variations {string list[] {"muzRedFly2", "0.0f"} }
	}

	particleEffect muzGreLsr1 {
	    variations {string list[] {"muzGreLsr1", "0.0f"} }
	}
	particleEffect muzGreLsr2 {
	    variations {string list[] {"muzGreLsr2", "0.0f"} }
	}
	particleEffect muzGreRem1 {
	    variations {string list[] {"muzGreRem1", "0.0f"} }
	}
	particleEffect muzGreRem2 {
	    variations {string list[] {"muzGreRem2", "0.0f"} }
	}
	particleEffect muzGreGrd1 {
	    variations {string list[] {"muzGreGrd1", "0.0f"} }
	}
	particleEffect muzGreGrd2 {
	    variations {string list[] {"muzGreGrd2", "0.0f"} }
	}
	particleEffect muzGreFly1 {
	    variations {string list[] {"muzGreFly1", "0.0f"} }
	}
	particleEffect muzGreFly2 {
	    variations {string list[] {"muzGreFly2", "0.0f"} }
	}

	particleEffect muzBluLsr1 {
	    variations {string list[] {"muzBluLsr1", "0.0f"} }
	}
	particleEffect muzBluLsr2 {
	    variations {string list[] {"muzBluLsr2", "0.0f"} }
	}
	particleEffect muzBluRem1 {
	    variations {string list[] {"muzBluRem1", "0.0f"} }
	}
	particleEffect muzBluRem2 {
	    variations {string list[] {"muzBluRem2", "0.0f"} }
	}
	particleEffect muzBluGrd1 {
	    variations {string list[] {"muzBluGrd1", "0.0f"} }
	}
	particleEffect muzBluGrd2 {
	    variations {string list[] {"muzBluGrd2", "0.0f"} }
	}
	particleEffect muzBluFly1 {
	    variations {string list[] {"muzBluFly1", "0.0f"} }
	}
	particleEffect muzBluFly2 {
	    variations {string list[] {"muzBluFly2", "0.0f"} }
	}

	particleEffect muzOraLsr1 {
	    variations {string list[] {"muzOraLsr1", "0.0f"} }
	}
	particleEffect muzOraLsr2 {
	    variations {string list[] {"muzOraLsr2", "0.0f"} }
	}
	particleEffect muzOraRem1 {
	    variations {string list[] {"muzOraRem1", "0.0f"} }
	}
	particleEffect muzOraRem2 {
	    variations {string list[] {"muzOraRem2", "0.0f"} }
	}
	particleEffect muzOraGrd1 {
	    variations {string list[] {"muzOraGrd1", "0.0f"} }
	}
	particleEffect muzOraGrd2 {
	    variations {string list[] {"muzOraGrd2", "0.0f"} }
	}
	particleEffect muzOraFly1 {
	    variations {string list[] {"muzOraFly1", "0.0f"} }
	}
	particleEffect muzOraFly2 {
	    variations {string list[] {"muzOraFly2", "0.0f"} }
	}

// FUSION CUTTER MUZZLE FLASH
	particleEffect muzFusCut1 {
	    variations {string list[] {"muzFusCut1", "0.0f"} }
	}

/*
	// Marine Anti Personnel Assault Rifle
	particleEffect muzMAPARSide {
	    variations {string list[] {"muzzleSideWh", "0.0f"} }
	} 
	particleEffect muzMAPARUp {
	    variations {string list[] {"muzzleHaze", "0.0f","muzzleBlobWh", "0.0f", "muzzleAssaultWh", "0.0f"} }
	}
	particleEffect muzMP5Side {
	    variations {string list[] {"muzzleSide", "0.0f"} }
	}
	particleEffect muzMP5Up {
	    variations {string list[] {"muzzleHaze", "0.0f","muzzleBlob", "0.0f", "muzzleAssault", "0.0f"} }
	}

	// Clips
	particleEffect bulletClip {
	    variations {string list[] {"chunkClip", "0.0f"} }
	} 	

*/
	////////////////////////////////////////////////////////////////////////////////////////////////////
	//
	// Vehicle fx
	// 
	////////////////////////////////////////////////////////////////////////////////////////////////////

/* 
	// vehicle material (apparently these are broken, which is great because bf arent using ground vehicles hooray)
	particleEffect vehicleConc {
	    variations {string list[] {"sparkLong", "0.0f", "smokeGreyBig", "0.0f"} } 
	}
	particleEffect vehicleGras {
	    variations {string list[] {"sparkLong", "0.0f", "smokeGreyBig", "0.0f"} }
	}
	particleEffect vehicleDirt {
	    variations {string list[] {"sparkLong", "0.0f", "smokeGreyBig", "0.0f"} }
	}
	particleEffect vehicleSand {
	    variations {string list[] {"sparkLong", "0.0f", "smokeGreyBig", "0.0f"} }
	}
	particleEffect vehicleRock {
	    variations {string list[] {"sparkLong", "0.0f", "smokeGreyBig", "0.0f"} }
	}
	particleEffect vehicleGrvl {
	    variations {string list[] {"sparkLong", "0.0f", "smokeGreyBig", "0.0f"} }
	}
	particleEffect vehicleWood {
	    variations {string list[] {"sparkLong", "0.0f", "smokeGreyBig", "0.0f"} }
	}
	particleEffect vehicleBrck {
	    variations {string list[] {"sparkLong", "0.0f", "smokeGreyBig", "0.0f"} }
	}
      	particleEffect vehicleGlas {
	    variations {string list[] {"sparkLong", "0.0f", "smokeGreyBig", "0.0f"} }
	}
   	particleEffect vehicleDeft {
	    variations {string list[] {"sparkLong", "0.0f", "smokeGreyBig", "0.0f"} }
	}
   	particleEffect vehicleRbbr {
	    variations {string list[] {"sparkLong", "0.0f", "smokeGreyBig", "0.0f"} }
	}
   	particleEffect vehicleIce {
	    variations {string list[] {"sparkLong", "0.0f", "smokeGreyBig", "0.0f"} }
	}
   	particleEffect vehicleStel {
	    variations {string list[] {"sparkLong", "0.0f", "smokeGreyBig", "0.0f"} }
	}
   	particleEffect vehicleAlum {
	    variations {string list[] {"sparkLong", "0.0f", "smokeGreyBig", "0.0f"} }
	}
	
	// vehicle tire material
	particleEffect tireDeft {
	    variations {string list[] {"debrisConcStr", "0.0f"} }
	}
	particleEffect tireGras {
	    variations {string list[] {"debrisConcStr", "0.0f"} }
	}
	particleEffect tireDirt {
	    variations {string list[] {"debrisConcStr", "0.0f"} }
	}
	particleEffect tireSand {
	    variations {string list[] {"debrisConcStr", "0.0f"} }
	}
	particleEffect tireRock {
	    variations {string list[] {"debrisConcStr", "0.0f"} }
	}
	particleEffect tireGrvl {
	    variations {string list[] {"debrisConcStr", "0.0f"} }
	}
	particleEffect tireIce {
	    variations {string list[] {"debrisConcStr", "0.0f"} }
	}

	// vehical wheelspin/skid material
	particleEffect wheelSpinDeft {
	    variations {string list[] {"smokeGreyStr", "0.0f"} }
	}
	particleEffect wheelSpinGras {
	    variations {string list[] {"smokeGreyStr", "0.0f"} }
	}
	particleEffect wheelSpinDirt {
	    variations {string list[] {"smokeGreyStr", "0.0f"} }
	}
	particleEffect wheelSpinSand {
	    variations {string list[] {"smokeGreyStr", "0.0f"} }
	}
	particleEffect wheelSpinRock {
	    variations {string list[] {"smokeGreyStr", "0.0f"} }
	}
	particleEffect wheelSpinGrvl {
	    variations {string list[] {"smokeGreyStr", "0.0f"} }
	}
	particleEffect wheelSpinIce {
	    variations {string list[] {"smokeGreyStr", "0.0f"} }
	}
*/

	////////////////////////////////////////////////////////////////////////////////////////////////////
	//
	// other
	// 
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
        particleEffect trailRocket {
	    variations {
		string list[] {"trailRocket", "0.0f"}
	    }
	}
	particleEffect trailBomb {
	    variations {
		string list[] {"trailBomb", "0,0f"}
	    }
	}
	particleEffect testSmoke {
	    variations {string list[] {"smoke", "0.0f"} }
	}
	particleEffect trailFire {
	    variations {string list[] {"trailFire", "0.0f"} }
	}
	particleEffect ionExp {
	    variations {
		string list[] {"smoke_pall1","2.0f","ion_balls1","0.0f","ion_explo1","0.0f","ion_plasma1","0.2f"}
	    }
	}
	particleEffect ionBlast { // to use as a bullet at muzzle of the cannon
	    variations {
		string list[] {"ion_glow","0.0f"}
	    }
	}
	particleEffect ionTrail { // to be used as the effect ejected by the cannon
	    variations {
		string list[] {"ion_blast2","0.0f","ion_flare","0.0f","ion_star","0.0f"}
	    }
	}	
// S Edgar - NEW BF EFFECTS
	// grenade trail effects
	particleEffect trail_therm { // thermal detonator
		variations {
			string list[] {"trail_therm", "0.05f"}
		}
	}
	particleEffect trail_concus { // concussion grenade
		variations {
			string list[] {"trail_concus", "0.05f"}
		}
	}
	particleEffect trail_sonic { // sonic charge
		variations {
			string list[] {"trail_sonic", "0.05f"}
		}
	}
	particleEffect trail_debug { // white trail
		variations {
			string list[] {"trail_debug", "0.05f"}
		}
	}
	particleEffect trail_rocket { // rocket launcher trail
		variations {
			string list[] {"trail_rocket", "0.15f"}
		}
	}
	// missile trail effects
	particleEffect ionTorpedo { // energy Torpedo effect
	    variations {
		string list[] {"ion_blast3","0.0f","mis_star","0.0f","mis_trail","0.0f"}
	    }
	}
	particleEffect heatSeeker { // heat seeking effect
	    variations {
		string list[] {"ion_blast4","0.0f","mis_star","0.0f","mis_trail","0.0f"}
	    }
	}
	particleEffect homer { // homing missile effect
	    variations {
		string list[] {"trail_homing","0.0f","mis_star","0.0f","mis_trail","0.0f"}
	    }
	}
	particleEffect bomber { // flying vehicle bomb dropping effect
	    variations {
		string list[] {"trail_bomb","0.0f","mis_starb","0.0f"}
	    }
	}
	particleEffect concussor { // concussion missile effect
	    variations {
		string list[] {"trail_concmis","0.02f","mis_star","0.0f"}
	    }
	}
	// grenade explosions
	particleEffect gren_basic { // basic grenade - stormtrooper class
	    variations {
		string list[] {"flak_smoke7","0.0f","gren_clods","0.0f","trace_bomb4","0.0f","grenFire","0.0f","spark_explo2","0.0f"}
	    }
	}
	particleEffect gren_therm { // thermal detonator
	    variations {
		string list[] {"lava_haze","0.0f","refr_bloom","0.0f","petrol_flash","0.0f","spark_explo","0.0f"}
	    }
	}
	particleEffect gren_concus { // concussion grenade
	    variations {
		string list[] {"smoke_ring","0.0f","refr_blast","0.0f","trace_bomb4","0.0f","multi_flash","0.0f","multi_splash","0.0f"}
	    }
	}
	particleEffect gren_sonic { // sonic grenade - from sonic charge launcher
	    variations {
		string list[] {"refr_spike","0.0f","spark_explo2","0.0f"}
	    }
	}

        particleEffect refrDistr { // fabio suriano: disruptor pistol effect 
	    variations {
		string list[] {"refr_spike","0.0f"}
	    }
	}
	// lava related effects
	particleEffect vat1_molten { // used in must interior conference room
	    variations {
		string list[] {"vat1_haze","0.0f","vat1_mist","0.0f"}
	    }
	}
	// fire effects - choose using equation firesmoke(n)*0.25m radius
	// lifespan roughly firesmoke(n)*2secs
	particleEffect steam1 { // small
	    variations {
		string list[] {"steam1","0.0f"}
	    }
	}

	particleEffect firesmoke1 { // small
	    variations {
		string list[] {"fire1","0.0f","smoke1","0.1f"}
	    }
	}
	particleEffect firesmoke2 {
	    variations {
		string list[] {"fire2","0.0f","smoke2","0.2f"}
	    }
	}
	particleEffect firesmoke3 { // medium
	    variations {
		string list[] {"fire3","0.0f","smoke3","0.3f","firefr3","0.0f"}
	    }
	}
	particleEffect firesmoke4 {
	    variations {
		string list[] {"fire4","0.0f","smoke4","0.4f","spark4","0.0f","firefr3","0.0f"}
	    }
	}
	particleEffect firesmoke5 { // large
	    variations {
		string list[] {"fire5","0.0f","smoke5","0.5f","spark4","0.0f","firefr5","0.0f"}
	    }
	}
	particleEffect firesmoke6 { // larger and spread out too
	    variations {
		string list[] {"fire6","0.0f","smoke6","0.5f","spark6","0.0f","firefr6","0.0f"}
	    }
	}
	particleEffect fire1 { // small smokeless effect
	    variations {
		string list[] {"fire1","0.0f"}
	    }
	}
	particleEffect fire2 { // medium smokelass effect
	    variations {
		string list[] {"fire2","0.0f"}
	    }
	}
	particleEffect firesmoke_chr {
	    variations {string list[] {"fire1", "0.0f", "smoke1", "0.0f"} }
	}

	// smoke effects - choose using equation firesmoke(n)*0.25m radius
	// lifespan roughly firesmoke(n)*2secs
	particleEffect smoke1 { // small
	    variations {
		string list[] {"smoke11","0.0f"}
	    }
	}
	particleEffect smoke2 {
	    variations {
		string list[] {"smoke12","0.0f"}
	    }
	}
	particleEffect smoke3 { // medium
	    variations {
		string list[] {"smoke13","0.0f"}
	    }
	}
	particleEffect smoke4 {
	    variations {
		string list[] {"smoke14","0.0f"}
	    }
	}
	particleEffect smoke5 { // large
	    variations {
		string list[] {"smoke15","0.0f"}
	    }
	}
	// steam effects - choose using equation firesmoke(n)*0.25m radius
	// lifespan roughly firesmoke(n)*2secs

	particleEffect steam2 {
	    variations {
		string list[] {"steam2","0.0f"}
	    }
	}
	particleEffect steam3 { // medium
	    variations {
		string list[] {"steam3","0.0f"}
	    }
	}
	particleEffect steam4 {
	    variations {
		string list[] {"steam4","0.0f"}
	    }
	}
	particleEffect steam5 { // large
	    variations {
		string list[] {"steam5","0.0f"}
	    }
	}
	// flying vehicle explosion effects
	particleEffect flexplosion {
	    variations {
		string list[] {"fly_flash","0.0f","fly_flare","0.0f","fly_sparks","0.0f"}
	    }
	}
        particleEffect dth_roll {
	    variations {
		string list[] {"dth_roll", "0.0f"}
	    }
	}

// S Edgar - ENDOF NEW EFFECTS
    }
}
