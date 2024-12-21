// vim: set syntax=c :

// Note: (24.07.08)
// ----------------
// There are currently two particle template files. This one, and particlesystem.res.
// This one is the correct one, and is used by the Particle Editor.
// particlesystem.res is the old one and should be ignored.

template particleEffectTemplate
{
    class-id	    = "Particle Effect"

    optimise	    = "false"

    damageRadius    = -1.0f
    damage	    = "false" // TODO: Remove this when it's no longer used in any particle effect res files

    effectScale	    = 1.0f
    timeScale	    = 1.0f

    soundEvent	    = ""

    soundmap-field soundMap
    {
	default = "sndmap_null"
    }

    variations
    {
    }
}

template particleSystemTemplate
{
    class-id				= "Particle System"

    particleType			= "sprite"
    particleColourFormat		= "rgba"
    particleDecalLimit			= 0		// Effectively switches decal on or off
    particleTileCountX			= 1
    particleTileCountY			= 1
    particleTileSpeed			= 0.0f
    particleLife			= 1.5f
    particleLifeRandom			= 0.5f
    particleRotation			= 0.0f
    particleRotationRandom		= 0.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.0f
    particleMass			= 0.1f
    particleRestitution			= 0.35f
    particleRestitutionRandom		= 0.0f
    particleCollisionSpread		= 0.0f
    particleLuminosity			= 0.0f
    particleLuminosityRadius		= 0.0f
    particleRefraction			= 0.0f
    particleBloom			= 0.0f
    particleBlur			= 0.0f
    particleDecalSize			= 0.1f		// Default should now be 0 because we can use the random sizes set in decal type
    particleDecalSizeRandom		= 1.0f
    particleSizeLimit			= 0.0f

    float particleAdditive[]		{ 0.0f, 0.0f }			// Time, additive
    float particleAspect[]		{ 0.0f, 1.0f }			// Time, aspect ratio
    float particleColour[]		{ 0.0f, 1.0f, 1.0f, 1.0f }	// Time, red, green, blue
    float particleOpacity[]		{ 0.0f, 1.0f }			// Time, opacity
    float particleColourRandomR[]	{ 0.0f, 0.0f }			// Time, random red
    float particleColourRandomG[]	{ 0.0f, 0.0f }			// Time, random green
    float particleColourRandomB[]	{ 0.0f, 0.0f }			// Time, random blue
    float particleOpacityRandom[]	{ 0.0f, 0.0f }			// Time, random opacity
    float particleSize[]		{ 0.0f, 1.0f }			// Time, size
    float particleSizeRandom[]		{ 0.0f, 0.0f }			// Time, random size
    float particleDirectionAlign[]	{ 0.0f, 0.0f }			// Time, direction align

    particleTextureColour		= "test/particle_missing"

    particleLeaderEmits			= "false"		// This could be removed
    particleLeaderLife			= 1.0f
    particleLeaderLifeRandom		= 0.0f
    particleLeaderMass			= 0.0f
    particleLeaderSpeedScale		= 1.0f
    particleLeaderSpeedScaleRandom	= 0.0f

    particleflags			= ""

    particleChildName			= ""
    particleChildBirthFrequency		= 0			// Be very carefull with this as it can quickly flood a scene with particles
    particleChildBirthTime		= 200.0f		// If not set then it should be longer than particle life
    particleChildBirthTimeRandom	= 0.0f

    emitterType				= "point"
    emitterLife				= 0.0f
    emitterDelay			= 0.0f
    emitterRate				= 60.f
    emitterSpreadMin			= 0.1f
    emitterSpreadMax			= 0.1f
    emitterSpeed			= 5.0f
    emitterSpeedRandom			= 1.0f
    emitterDuration			= 1.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 1.0f
    emitterIntervalRandom		= 0.0f
    emitterRotationRandom		= 0.0f
    emitterStartDistance		= 0.0f
    emitterStartDistanceRandom		= 0.0f

    float emitterPosition[]		{ 0.0f, 0.0f, 0.0f }
    float emitterRotation[]		{ 0.0f, 0.0f, 0.0f }
    float emitterSize[]			{ 0.0f, 0.0f, 0.0f }

    emitterSeed				= 0			// 0 will cause a random seed to be chosen

    emitterClusters			= 0  
    emitterClusterSpreadMin		= 0.0f
    emitterClusterSpreadMax		= 0.0f
    emitterClusterRadius		= 0.01f

    float forceTurbulanceAmplitude[]	{ 0.0f, 0.0f, 0.0f }
    float forceTurbulanceFrequency[]	{ 1.0f, 1.0f, 1.0f }

    forceGravity			= 9.81f
    forceAir				= 0.0f
    runInLocal				= "false"		// This could be removed

    particleDecalType			= "k_decal_scorch"
}

