template particleEffectTemplate
{
    class-id					= "Particle Effect"
    
    float offset[]				{0.0f, 0.0f, 0.0f}
   
    variations
    {
	//string pooh[]	{	}
    }

}

template particleSystemTemplate
{
    class-id					= "Particle System"
   
    float particleColour[]			{0.0f, 1.0f, 1.0f, 1.0f}	// time, red, green, blue
    float particleColourRandomR[]		{0.0f, 0.0f}			// time, random red
    float particleColourRandomG[]		{0.0f, 0.0f}			// time, random green
    float particleColourRandomB[]		{0.0f, 0.0f}			// time, random blue
    float particleOpacity[]			{0.0f, 1.0f}			// time, opacity
    float particleOpacityRandom[]		{0.0f, 0.0f}			// time, random opacity
    float particleAdditive[]			{0.0f, 0.0f}			// time, additive
    float particleAspect[]			{0.0f, 1.0f}			// time, aspect ration
    float particleDirectionAlign[]		{0.0f, 0.0f}			// time, direction align
    float particleSize[]			{0.0f, 1.0f}			// time, size (all 3ds the same for now)
    float particleSizeRandom[]			{0.0f, 0.0f}			// time, random size

    particleflags = ""
//    particleExpDecaySize			= 0
//    particleExpDecayColour			= 0
//    particleTileRandom				= 0
//   particleCollisions				= 0
//    particleSort				= 0
//    particleReverseSorting			= 0
//    particleZFeather				= 0
//    particleStopRotatingWhenStatic		= 0
//    particleRandomMoveOnFrameZero		= 0

    particleColourFormat			= "rgba"
    particleType				= "sprite"
    particleLife				= 1.0f
    particleLifeRandom				= 0.0f
//    particleSizeX				= 1.0f //these are being deprecated, use the particleSize ramp
//    particleSizeXSpeed				= 0.0f //these are being deprecated, use the particleSize ramp
//    particleSizeXRandom				= 0.0f
    particleSizeLimit				= 0.0f
    particleRotation				= 0.0f
    particleRotationRandom			= 0.0f
    particleRotationSpeed			= 0.0f
    particleRotationSpeedRandom			= 0.0f
    particleTileCountX				= 1
    particleTileCountY				= 1
    particleTileSpeed				= 0.0f
    particleMass				= 1.0f
    particleRestitution				= 0.35f
    particleRestitutionRandom			= 0.0f
    particleCollisionSpread			= 0.0f
   
//    particleLuminosityShadows			= 0 //also better off as a bool   
    particleLuminosity				= 0.0f
    particleLuminosityRadius			= 0.0f

    
    particleRefraction				= 0.0f
    particleBloom				= 0.0f
    particleBlur				= 0.04f
    
    particleDecalSize				= 0.1f //default should now be 0 because we can use the random sizes set in decal type
    particleDecalSizeRandom			= 1.0f //make these optional
    particleDecalLimit				= 0	//effectively switches decal on or off
    // particleDecalMaterials is depecated use...
    particleDecalType				= "k_decal_scorch" //optional only for psmgr, not for particlemanager
    
    particleTextureColour			= "misctex/particle/test/particle_missing"
    
    particleChildBirthFrequency			= 0				// be very carefull with this as it can quickly flood a scene with particles
    particleChildBirthTime			= 200.0f			// if not set then it should be longer than particle life
    particleChildBirthTimeRandom		= 0.0f
    particleChildName				= ""		//previously optional
 
    particleLeaderEmits				= "false" //now a flag, but works better as a bool like do local would 
    particleLeaderLife				= 0.0f		//previously optional
    particleLeaderLifeRandom			= 0.0f		//previously optional
    particleLeaderMass				= 0.0f		//previously optional
    particleLeaderSpeedScale			= 1.0f
    particleLeaderSpeedScaleRandom		= 0.0f
  
    emitterClusters				= 0  
    emitterClusterRadius			= 0.0f
    emitterClusterSpreadMin			= 0.0f
    emitterClusterSpreadMax			= 0.0f
    emitterClusterSpreadRandom			= 0.0f
    
    emitterSeed					= 0				// 0 will cause a random seed to be chosen
    emitterRate					= 60.f
    emitterSpeed				= 1.0f
    emitterSpeedRandom				= 0.0f
//    emitterSpread				= 1.0f		//deprecate me use emitterSpreadMax
    emitterSpreadMin				= 0.0f	        //previously optional
    emitterSpreadMax				= 1.0f		//previously optional, = emitterSpread with others as zero
    emitterSpreadRandom				= 1.0f		//previously optional - 
    emitterDuration				= 1.0f
    emitterDurationRandom			= 0.0f
    emitterInterval				= 0.0f
    emitterIntervalRandom			= 0.0f
    emitterRotationRandom			= 0.0f
    emitterStartDistance			= 0.0f
    emitterStartDistanceRandom			= 0.0f
    emitterDelay				= 0.0f
    emitterLife					= 0.0f
    emitterType					= "point"
 
    float emitterSize[]				{0.0f, 0.0f, 0.0f}
    float emitterRotation[]			{0.0f, 0.0f, 0.0f}
    float emitterPosition[]			{0.0f, 0.0f, 0.0f}
  
    float forceTurbulanceAmplitude[]		{0.0f, 0.0f, 0.0f}
    float forceTurbulanceFrequency[]		{1.0f, 1.0f, 1.0f}
    forceGravity				= 9.81f
    forceAir					= 0.0f
    runInLocal					= "false"   //previously optional
// optional
//  emitterSound
//  particleDecalMaterials
}

///NOTE - since the particle editor and CParticleMgr now exist
// there is now a new template above because the res files are a little different
// NEW SYSTEMS SHOULD DERIVE FROM THE particleSystemTemplate WHICH HAS THE CLASS-ID
// as it is likely that bf and g5 will split the code - bf will be using the CParticleMgr only
// old style ones will work, but will go through the old managers.


