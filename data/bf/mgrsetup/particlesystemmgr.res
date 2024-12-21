// vim: set syntax=c :

ParticleSystemManagerTemplate ParticleSystemManager
{
    particleSystems
    {
	systemfiles []
	{
	    "data/bf/particle_systems/imphhlaserbolt.res",
	    "data/bf/particle_systems/impsslaserbolt.res",
	    "data/bf/particle_systems/rebhhlaserbolt.res",    
	    "data/bf/particle_systems/rebsslaserbolt.res",
	    "data/bf/particle_systems/cishhlaserbolt.res",
	    "data/bf/particle_systems/cissslaserbolt.res",
	    "data/bf/particle_systems/rephhlaserbolt.res",
	    "data/bf/particle_systems/repsslaserbolt.res",
	    "data/bf/particle_systems/laserbolt.res",
	    "data/bf/particle_systems/impsslaserglow.res",
	    "data/bf/particle_systems/imphhlaserglow.res",
	    "data/bf/particle_systems/rebsslaserglow.res",
	    "data/bf/particle_systems/cissslaserglow.res",
	    "data/bf/particle_systems/laserglow.res",
	    "data/bf/particle_systems/thermaldetonatortrail.res",

	  //  "data/bf/particle_systems/shipeffects.res",
	    "data/bf/particle_systems/spacechunks.res" ,
	    "data/bf/particle_systems/laserspark.res" ,
	    "data/bf/particle_systems/lasersparkslong.res",
	    "data/bf/particle_systems/glowstickspark.res" ,
	    "data/bf/particle_systems/glowstickimpact.res" ,
	    "data/bf/particle_systems/glowstickhitspark.res" ,
	    "data/bf/particle_systems/glowstickbodyhitspark.res" ,
	    "data/bf/particle_systems/glowstickbodyhitdark.res" ,
	    "data/bf/particle_systems/glowstickbodyhitfire.res" ,

	    "data/bf/particle_systems/rocketblast.res",
	    "data/bf/particle_systems/risingsmoke.res",
	    "data/bf/particle_systems/forcelightningspark.res",

	    "data/bf/particle_systems/stomp_dust.res",
	    "data/bf/particle_systems/hvDustBF.res",
	    "data/bf/particle_systems/hvGrassBF.res",
	    "data/bf/particle_systems/hvSmallDebrisBF.res",

	    "data/bf/particle_systems/thrusterfire.res",
	    "data/bf/particle_systems/thrusterrefr.res",
	    "data/bf/particle_systems/thruster2.res",
	    "data/bf/particle_systems/thrust_tie.res",
	    "data/bf/particle_systems/thrust_dirt.res",
	    "data/bf/particle_systems/thrust_smoke.res",
	    "data/bf/particle_systems/thrust_mf.res",
	    "data/bf/particle_systems/thrustidle.res",
	    "data/bf/particle_systems/cs_thruster1.res", // small
	    "data/bf/particle_systems/cs_thruster2.res", // medium
	    "data/bf/particle_systems/cs_thruster3.res", // large thrusters - republic
	    "data/bf/particle_systems/cs_thruster4.res", // small
	    "data/bf/particle_systems/cs_thruster5.res", // medium
	    "data/bf/particle_systems/cs_thruster6.res", // large thrusters - cis

	    "data/bf/particle_systems/jetstreams2.res",
	    "data/bf/particle_systems/jetstreams4.res",
	    "data/bf/particle_systems/ship_sparks.res",
	    "data/bf/particle_systems/ship_sparkslong.res",
	    "data/bf/particle_systems/reentryeffect.res",
	    "data/bf/particle_systems/reentrydebris.res",
	    "data/bf/particle_systems/jetpackflameeffect.res",
	    "data/bf/particle_systems/ion_blast.res",
	    "data/bf/particle_systems/ion_blast2.res",
	    "data/bf/particle_systems/ion_blast3.res",
	    "data/bf/particle_systems/ion_blast4.res",
	    "data/bf/particle_systems/ion_glow.res",
	    "data/bf/particle_systems/ion_star.res",
	    "data/bf/particle_systems/ion_explo1.res",
	    "data/bf/particle_systems/ion_flare.res",
	    // flying vehicle explosions
	    "data/bf/particle_systems/fly_flare.res",
	    "data/bf/particle_systems/fly_flash.res",
	    "data/bf/particle_systems/fly_sparks.res",
	    "data/bf/particle_systems/dth_roll.res",

	    // ASP New Laser Effects
	    // Gen = Generic  // Imph = Imperial // Reb = Rebels
	    // Rep = Republic // CIS = Confederacy of Independent Systems (Sepratists)

	    // HH = Handheld (for blasters etc) // SS = Spaceship

	    // Hit = The hit effect
	    // Tracer = The actual laser effect
	    
	    "data/bf/particle_systems/laser_gen_hh_hit_spark.res",
	    "data/bf/particle_systems/bomb_gen_ss_trail.res",
	   
	    // IMPERIAL 
	    "data/bf/particle_systems/laser_imp_hh_hit_glow.res",
	    "data/bf/particle_systems/laser_imp_hh_hit_smoke.res",
	    "data/bf/particle_systems/laser_imp_hh_muzzle.res",
	    "data/bf/particle_systems/laser_imp_ss_tracer.res",
	    "data/bf/particle_systems/laser_imp_ss_tracer_smoke.res",
	    "data/bf/particle_systems/laser_imp_hh_tracer.res",
	    "data/bf/particle_systems/laser_imp_hh_tracer_smoke.res",
	    
	    // REBEL
	    "data/bf/particle_systems/laser_reb_hh_hit_glow.res",
	    "data/bf/particle_systems/laser_reb_hh_hit_smoke.res",
	    "data/bf/particle_systems/laser_reb_hh_muzzle.res",
	    "data/bf/particle_systems/laser_reb_ss_tracer.res",
	    "data/bf/particle_systems/laser_reb_ss_tracer_smoke.res",
	    "data/bf/particle_systems/laser_reb_hh_tracer.res",
	    "data/bf/particle_systems/laser_reb_hh_tracer_smoke.res",

	    // REPUBLIC
	    "data/bf/particle_systems/laser_rep_hh_hit_glow.res",
	    "data/bf/particle_systems/laser_rep_hh_hit_smoke.res",
	    "data/bf/particle_systems/laser_rep_hh_muzzle.res",
	    "data/bf/particle_systems/laser_rep_ss_tracer.res",
	    "data/bf/particle_systems/laser_rep_ss_tracer_smoke.res",
	    "data/bf/particle_systems/laser_rep_hh_tracer.res",
	    "data/bf/particle_systems/laser_rep_hh_tracer_smoke.res",

	    // CIS
	    "data/bf/particle_systems/laser_cis_hh_hit_glow.res",
	    "data/bf/particle_systems/laser_cis_hh_hit_smoke.res",
	    "data/bf/particle_systems/laser_cis_hh_muzzle.res",
	    "data/bf/particle_systems/laser_cis_ss_tracer.res",
	    "data/bf/particle_systems/laser_cis_ss_tracer_smoke.res",
	    "data/bf/particle_systems/laser_cis_hh_tracer.res",
	    "data/bf/particle_systems/laser_cis_hh_tracer_smoke.res",
	    
	    // grenade trails
	    "data/bf/particle_systems/trail_sonic.res",
	    "data/bf/particle_systems/trail_concus.res",
	    "data/bf/particle_systems/trail_therm.res",
	    "data/bf/particle_systems/trail_debug.res",
	    
	    // other trails
	    "data/bf/particle_systems/trail_rocket.res",
	    "data/bf/particle_systems/trail_homing.res",
	    "data/bf/particle_systems/trail_concmis.res",
	    "data/bf/particle_systems/trail_bomb.res",
//	    "data/bf/particle_systems/missileglow1.res", // not using yet
	    "data/bf/particle_systems/mis_star.res",
	    "data/bf/particle_systems/mis_starb.res",
	    "data/bf/particle_systems/mis_trail.res",

	    // grenade explosion systems
	    "data/bf/particle_systems/gren_clods.res",
	    "data/bf/particle_systems/flak_smoke7.res",
	    "data/bf/particle_systems/trace_bomb4.res",
	    "data/bf/particle_systems/spark_explo.res",
	    "data/bf/particle_systems/spark_explo2.res",
	    "data/bf/particle_systems/refr_blast.res",
	    "data/bf/particle_systems/refr_bloom.res",
	    "data/bf/particle_systems/refr_spike.res",
	    "data/bf/particle_systems/single_flash.res",
	    "data/bf/particle_systems/multi_flash.res",
	    "data/bf/particle_systems/multi_splash.res",
	    "data/bf/particle_systems/petrol_flash.res",
	    "data/bf/particle_systems/lava_haze.res",
	    "data/bf/particle_systems/smoke_ring.res",

	    // heat effects on lava - usually called from effect props
	    "data/bf/particle_systems/vat1_haze.res",
	    "data/bf/particle_systems/vat1_mist.res",
/*
// REBELLION MUZZLE FLASHES
       "data/bf/particle_systems/muzRebLsr1.res",
       "data/bf/particle_systems/muzRebGrd1.res",
       "data/bf/particle_systems/muzRebFly1.res",
       "data/bf/particle_systems/muzRebRem1.res",
// REPUBLIC MUZZLE FLASHES
       "data/bf/particle_systems/muzRepLsr1.res",
       "data/bf/particle_systems/muzRepGrd1.res",
       "data/bf/particle_systems/muzRepGrd2.res",
       "data/bf/particle_systems/muzRepFly1.res",
       "data/bf/particle_systems/muzRepRem1.res",
// IMPERIAL MUZZLE FLASHES
       "data/bf/particle_systems/muzImpLsr1.res",
       "data/bf/particle_systems/muzImpGrd1.res",
       "data/bf/particle_systems/muzImpGrd2.res", // bigger for atat's
       "data/bf/particle_systems/muzImpFly1.res",
       "data/bf/particle_systems/muzImpRem1.res",
       "data/bf/particle_systems/traImpLsr1.res",
// CIS MUZZLE FLASHES
       "data/bf/particle_systems/muzCisLsr1.res",
       "data/bf/particle_systems/muzCisGrd1.res",
       "data/bf/particle_systems/muzCisGrd2.res",
       "data/bf/particle_systems/muzCisFly1.res",
       "data/bf/particle_systems/muzCisRem1.res",
*/
// COLOUR CENTRIC MUZZLE FLASHES - factions are too messed up with variations!
       "data/bf/particle_systems/muzblugrd1.res",
       "data/bf/particle_systems/muzblugrd2.res",
       "data/bf/particle_systems/muzblurem1.res",
       "data/bf/particle_systems/muzblurem2.res",
       "data/bf/particle_systems/muzblufly1.res",
       "data/bf/particle_systems/muzblufly2.res",
       "data/bf/particle_systems/muzblulsr1.res",
       "data/bf/particle_systems/muzblulsr2.res",

       "data/bf/particle_systems/muzgregrd1.res",
       "data/bf/particle_systems/muzgregrd2.res",
       "data/bf/particle_systems/muzgrerem1.res",
       "data/bf/particle_systems/muzgrerem2.res",
       "data/bf/particle_systems/muzgrefly1.res",
       "data/bf/particle_systems/muzgrefly2.res",
       "data/bf/particle_systems/muzgrelsr1.res",
       "data/bf/particle_systems/muzgrelsr2.res",

       "data/bf/particle_systems/muzoragrd1.res",
       "data/bf/particle_systems/muzoragrd2.res",
       "data/bf/particle_systems/muzorarem1.res",
       "data/bf/particle_systems/muzorarem2.res",
       "data/bf/particle_systems/muzorafly1.res",
       "data/bf/particle_systems/muzorafly2.res",
       "data/bf/particle_systems/muzoralsr1.res",
       "data/bf/particle_systems/muzoralsr2.res",

       "data/bf/particle_systems/muzredgrd1.res",
       "data/bf/particle_systems/muzredgrd2.res",
       "data/bf/particle_systems/muzredgrd3.res",
       "data/bf/particle_systems/muzredrem1.res",
       "data/bf/particle_systems/muzredrem2.res",
       "data/bf/particle_systems/muzredfly1.res",
       "data/bf/particle_systems/muzredfly2.res",
       "data/bf/particle_systems/muzredlsr1.res",
       "data/bf/particle_systems/muzredlsr2.res",

// FUSION CUTTER MUZZLE FLASH
       "data/bf/particle_systems/muzFusCut1.res",

	    // fire, smoke & steam effects
	    "data/bf/particle_systems/fire1.res",
	    "data/bf/particle_systems/fire2.res",
	    "data/bf/particle_systems/fire3.res",
	    "data/bf/particle_systems/fire4.res",
	    "data/bf/particle_systems/fire5.res",
	    "data/bf/particle_systems/fire6.res",
	    "data/bf/particle_systems/smoke1.res", // smoke for fires only
	    "data/bf/particle_systems/smoke2.res",
	    "data/bf/particle_systems/smoke3.res",
	    "data/bf/particle_systems/smoke4.res",
	    "data/bf/particle_systems/smoke5.res",
	    "data/bf/particle_systems/smoke6.res",
	    "data/bf/particle_systems/smoke11.res", // smokes without fire
	    "data/bf/particle_systems/smoke12.res",
	    "data/bf/particle_systems/smoke13.res",
	    "data/bf/particle_systems/smoke14.res",
	    "data/bf/particle_systems/smoke15.res",
	    "data/bf/particle_systems/steam1.res",
	    "data/bf/particle_systems/steam2.res",
	    "data/bf/particle_systems/steam3.res",
	    "data/bf/particle_systems/steam4.res",
	    "data/bf/particle_systems/steam5.res",
	    "data/bf/particle_systems/firefr3.res", // refractive effects
	    "data/bf/particle_systems/firefr5.res",
	    "data/bf/particle_systems/firefr6.res", // big area
	    "data/bf/particle_systems/spark4.res", // sparks in fires
	    "data/bf/particle_systems/spark6.res", // sparks in big fires
	    "data/bf/particle_systems/smoke_pall1.res", // temporary smoke after big explosions

	    // electrical effects
	    "data/bf/particle_systems/ion_plasma1.res",
	    "data/bf/particle_systems/ion_balls1.res",

      /////////////////////////////////////////////////////////////////////////////////////////////////
      //
      //vvvvv PASTED FROM COMMON vvvvv 
      //g5 now has these all files copied to their g5 directory, 
      //so we can now consider the common directory as our placeholders
      //
      //  this no longer lists _all_ the common effects, only the ones that we are currently using
      /////////////////////////////////////////////////////////////////////////////////////////////////
       
       "data/common/particle_systems/grenlinger.res",
       "data/common/particle_systems/grnddebris.res",
       "data/common/particle_systems/cannon6anim.res",
       "data/common/particle_systems/grensmokeblast.res" ,
       "data/common/particle_systems/grenspark.res",
       "data/common/particle_systems/grensparkv.res",
       "data/common/particle_systems/grendebrissmall.res",
       "data/common/particle_systems/grenfire.res",

       "data/common/particle_systems/rocketlinger.res",
       "data/common/particle_systems/rocketsmokeblast.res",
       "data/common/particle_systems/rocketspark.res",
       "data/common/particle_systems/rktbillowsmoke.res",
       "data/common/particle_systems/rktgrassdebris.res",
       "data/common/particle_systems/rocketblastfire.res",
       "data/common/particle_systems/rocketdebris.res",
       "data/common/particle_systems/smokegreybig.res",

/*
//vehicle fx
       "data/common/particle_systems/smokegreystr.res",
       "data/common/particle_systems/debrisconcstr.res",
       "data/common/particle_systems/smokegreybig.res",
       "data/common/particle_systems/sparklong.res",
*/

   
//muzzle flashes
       "data/common/particle_systems/muzzleassault.res",
       "data/common/particle_systems/muzzleassaultsi.res",
       "data/common/particle_systems/muzzleassaultup.res",
       "data/common/particle_systems/muzzleassaultwh.res",
       "data/common/particle_systems/muzzleblob.res",
       "data/common/particle_systems/muzzleblobwh.res",
       "data/common/particle_systems/muzzlehaze.res",
       "data/common/particle_systems/muzzlehazeln.res",
       "data/common/particle_systems/muzzleside.res",
       "data/common/particle_systems/muzzlesidebig.res",
       "data/common/particle_systems/muzzlesidewh.res",

       "data/common/particle_systems/chunkclip.res",
       "data/common/particle_systems/chunkconcgren.res",
       "data/common/particle_systems/chunkglassbits.res",
       "data/common/particle_systems/chunkrock.res",
       "data/common/particle_systems/debrisfleshsm.res",
       "data/common/particle_systems/debrisgeneric.res",
       "data/common/particle_systems/debrisglass.res",
       "data/common/particle_systems/debrisgravel.res",
       "data/common/particle_systems/debrisgren.res",
       "data/common/particle_systems/debriswood.res",
       "data/common/particle_systems/decalflesh.res",
       "data/common/particle_systems/dustfleshsm.res",
       "data/common/particle_systems/fireburst.res",
       "data/common/particle_systems/firedefaultex.res",
       "data/common/particle_systems/firemolo.res",
       "data/common/particle_systems/grendebris.res",
       "data/common/particle_systems/grendebris2.res",        
       "data/common/particle_systems/grndsmoke.res",
       "data/common/particle_systems/gushblood.res",
       "data/common/particle_systems/gushblooddust.res",
       "data/common/particle_systems/lumbarrel.res",
       "data/common/particle_systems/lumbarrelex.res",
       "data/common/particle_systems/lumflashbang.res",
       "data/common/particle_systems/lumgren.res",
       "data/common/particle_systems/scorchgrendeft.res",

       "data/common/particle_systems/prop_fire.res",
       "data/common/particle_systems/prop_smoke.res",
       "data/common/particle_systems/refrarea.res",
       "data/common/particle_systems/refrbarrelex.res",
       "data/common/particle_systems/refrlight.res",
       "data/common/particle_systems/smoke.res",
       "data/common/particle_systems/smokealum.res",
       "data/common/particle_systems/smokealumrusty.res",
       "data/common/particle_systems/smokebarrel.res",
       "data/common/particle_systems/smokebarrelex.res",
       "data/common/particle_systems/smokebrickball.res",
       "data/common/particle_systems/smokebrickball2.res",
       "data/common/particle_systems/smokebrickcol.res",
       "data/common/particle_systems/smokebrickcol2.res",
       "data/common/particle_systems/smokebrickpuff.res",
       "data/common/particle_systems/smokebrickpuff2.res",
       "data/common/particle_systems/smokeconcball.res",
       "data/common/particle_systems/smokeconcball2.res",
       "data/common/particle_systems/smokeconccol.res",
       "data/common/particle_systems/smokeconccol2.res",
       "data/common/particle_systems/smokeconclinger2.res",
       "data/common/particle_systems/smokeconcpuff.res",
       "data/common/particle_systems/smokeconcpuff2.res",
       "data/common/particle_systems/smokedefault.res",
       "data/common/particle_systems/smokedefaultex.res",
       "data/common/particle_systems/smokedustpuff.res",
       "data/common/particle_systems/smokeenv.res",
       "data/common/particle_systems/smokeenv2.res",
       "data/common/particle_systems/smokeflashbang.res",
       "data/common/particle_systems/smokeflashbang2.res",
       "data/common/particle_systems/smokefleshcolsm.res",
       "data/common/particle_systems/smokeft.res",
       "data/common/particle_systems/smokelight.res",
       "data/common/particle_systems/smokelinger.res",
       "data/common/particle_systems/smokemetrusty.res",
       "data/common/particle_systems/smokemolo.res",
       "data/common/particle_systems/smokemortbig.res",
       "data/common/particle_systems/smokeprop.res",
       "data/common/particle_systems/smokeprop2.res",
       "data/common/particle_systems/smokeprop3.res",
       "data/common/particle_systems/smokeprop4.res",
       "data/common/particle_systems/smokeprop5.res",
       "data/common/particle_systems/smokepropl.res",
       "data/common/particle_systems/smokepropl2.res",
       "data/common/particle_systems/smokeproplght.res",
       "data/common/particle_systems/smokerockball.res",
       "data/common/particle_systems/smokerockcol.res",
       "data/common/particle_systems/smokerockpuff.res",
       "data/common/particle_systems/smokewood.res",
       "data/common/particle_systems/smokewoodpuff.res",
       "data/common/particle_systems/smokewoodpuff2.res",
       "data/common/particle_systems/sparkbarrelex.res",
       "data/common/particle_systems/sparkorange.res",
       "data/common/particle_systems/sparkrock.res",
       "data/common/particle_systems/sparkvender.res",
       "data/common/particle_systems/traceryellow.res",
       "data/common/particle_systems/trailfire.res",
       "data/common/particle_systems/trailrocket.res",
       //"data/common/particle_systems/dantestsystem.res",
       
       "data/common/particle_systems/grengrassdebris.res",
       "data/common/particle_systems/basicbullethit.res",
       "data/common/particle_systems/basicbulletspark.res",
       "data/common/particle_systems/debrissplinter.res",
       "data/common/particle_systems/rockdebrissmall.res",
       "data/common/particle_systems/wooddebrissmall.res",
       "data/common/particle_systems/bulletleafdebris.res",
       "data/common/particle_systems/debrisrock.res",
       "data/common/particle_systems/smokeleaf.res",
       "data/common/particle_systems/smokeleafpuff.res",


       "data/common/particle_systems/thrustfire.res",
       "data/common/particle_systems/thrustrefr.res",
       "data/common/particle_systems/smokesand.res",
       "data/common/particle_systems/smokerubber.res",
       "data/common/particle_systems/smokegravel.res",
       "data/common/particle_systems/smokegrasspuff.res",
       "data/common/particle_systems/smokesdirtpuff.res",
       "data/common/particle_systems/sdirtdebrissmall.res",
       "data/common/particle_systems/smokesdirt2.res",
       "data/common/particle_systems/schunkglasspane.res",
       "data/common/particle_systems/schunkconc.res",
       "data/common/particle_systems/schunkconc2.res",
       "data/common/particle_systems/sdebrisconc.res",
       "data/common/particle_systems/sdebrissand.res",
       "data/common/particle_systems/sdebrisgrass.res",
       "data/common/particle_systems/ssmokestel.res",
       "data/common/particle_systems/ssmokestelrusty.res",
       "data/common/particle_systems/ssmokebrickball.res",
       "data/common/particle_systems/ssmokebrickball2.res",
       "data/common/particle_systems/ssmokebrickcol.res",
       "data/common/particle_systems/ssmokebrickcol2.res",
       "data/common/particle_systems/ssmokebrickpuff.res",
       "data/common/particle_systems/ssmokebrickpuff2.res",
       "data/common/particle_systems/ssmokeconcball.res",
       "data/common/particle_systems/ssmokeconcball2.res",
       "data/common/particle_systems/ssmokeconcpuff.res",
       "data/common/particle_systems/ssmokeconcpuff2.res",
       "data/common/particle_systems/ssmokeconclinger2.res",
       "data/common/particle_systems/ssmokeleafpuff.res",
       "data/common/particle_systems/ssmokelinger.res",
       "data/common/particle_systems/ssparkmetglow.res",
       "data/common/particle_systems/ssparkmetglowor.res",
       "data/common/particle_systems/ssparkstel.res",
       "data/common/particle_systems/ssparkstelglow.res",
       "data/common/particle_systems/ssparkstelglowor.res",
       "data/common/particle_systems/ssparkstelglowor2.res",
       "data/common/particle_systems/sdebris_ice.res",
       "data/common/particle_systems/ssmoke_ice.res",
       "data/common/particle_systems/swaterspray.res",
       "data/common/particle_systems/swaterrefract.res",
       "data/common/particle_systems/schunkbrck.res",
       "data/common/particle_systems/chunkgrass.res",
       "data/common/particle_systems/smokewood2.res",
       "data/common/particle_systems/sbulletleafdebris.res",
       "data/common/particle_systems/basiccharhit.res",
       "data/common/particle_systems/smokecharpuff.res",
       "data/common/particle_systems/ssmokealum.res",
       "data/common/particle_systems/ssmokealumrusty.res",
       "data/common/particle_systems/ssparkalum.res",
//     "data/common/particle_systems/ssparkalumrusty.res",
       "data/common/particle_systems/ssparkmetglowor2.res",
 
	}
	
    }
}
