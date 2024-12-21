// vim: set syntax=c :

// --Vehicle Gun Helper--
// Contains all the stuff that you need for guns to be loaded by the GunInfoManager
// and have it not crash. Allows vehicle guns to not worry about the other details
//

template vehicleGunInfo
{
    fireinfo
    {
	bulletExpireTime	    = 0.5f
	bulletDamage	    = 5.00f
	bulletSpeed		    = 500.0f
	bulletType		    = "k_bultypeLaser"
	decalAge		    = 0.0f //most laser weapons will want to have a fade time on decals
	//  bulletEffect	    = "laserTest"	// If this is not included, the "laserTest" effect will be used
    }
    
    thirdPersonAttachRot[] {0.f, 0.f, 0.f}
    thirdPersonAttachPos[] {0.f, 0.f, 0.f}
  
    gunRecoilInfo recoilInfo
    {
	cameraPushBack	    = 0.08f		// Camera shunt distance (first person view only, no effect on anything but gfx)

	// THINGS YOU'LL PROBABLY WANT TO CHANGE:
	chrRotChangeX []	    { 0.080f,  0.100f}	// Recoil vertically (ie. around X axis) a random value in this range	
	chrRotChangeY []	    {-0.050f,  0.050f}	// Recoil horizontally (ie. around Y axis) a random value in this range
	recoilMaximumAngle	    = 0.2f		// radians
	settleSpeed		    = 0.18f		// radians per second
	fractionToAutoRecover	    = 1.0f		// (0 to 1) amount of recoil which is automatically undone

	// THINGS YOU MIGHT NOT NEED TO:
	smoothness		    = 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
    	autoRecoverIsDelayed	    = "false"		// Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
    }
}

// ---- Static Gun Helper ----
template gunanims_static_bf : gunanims_static
{
    ubiks_normal
    {
	autoExtractAngles="true"		// This auto calculates the angles to use for the anims, overriding any manually set angles
	autoCalcJointName="waist"
	propRelative="true"			// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
	allowExtraWaistTwist="false"
	catWaist="false"
	isStanceSpecific="false"

	pivotOffset [] { 0.0f, 1.4f, 0.0f }	// prop pos relative pivot offset
    }
}

