template particleEffect
{    
    float offset[]				{0.0f, 0.0f, 0.0f}
}

//andy/simon - I have split the systems templates up so you can put this back to using
//your old optional stuff with the old serialise function that loads only - Ros
template particleSystem
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
//  float particleSize[]			{0.0f, 1.0f}			// time, size (all 3ds the same for now)
//  float particleSizeRandom[]			{0.0f, 0.0f}			// time, random size

    particleExpDecaySize			= 0
    particleExpDecayColour			= 0
    particleColourFormat			= "rgba"
    particleType				= "sprite" // strip, quad, geom, spark
    particleLife				= 1.0f
    particleLifeRandom				= 0.0f
    particleSizeX				= 1.0f //these are being deprecated, use the particleSize ramp
    particleSizeXSpeed				= 0.0f //these are being deprecated, use the particleSize ramp
    particleSizeXRandom				= 0.0f
    particleSizeLimit				= 0.0f
    particleRotation				= 0.0f
    particleRotationRandom			= 0.0f
    particleRotationSpeed			= 0.0f
    particleRotationSpeedRandom			= 0.0f
    particleTileCountX				= 1
    particleTileCountY				= 1
    particleTileSpeed				= 0.0f
    particleTileRandom				= 0
    particleCollisions				= 0
    particleMass				= 1.0f
    particleRestitution				= 0.35f
    particleRestitutionRandom			= 0.0f
    particleCollisionSpread			= 0.0f
    particleLuminosity				= 0.0f
    particleLuminosityRadius			= 0.0f
    particleLuminosityShadows			= 0
    particleRefraction				= 0.0f
    particleBloom				= 0.0f
    particleBlur				= 0.0f
    particleSort				= 0
    particleReverseSorting			= 0
    particleZFeather				= 0
    particleLowRes				= 0
    particleRenderLast				= 0    
    particleCML					= 1
    particleStopRotatingWhenStatic		= 0
    particleRandomMoveOnFrameZero		= 0
    particleDecalSize				= 0.1f
    particleDecalSizeRandom			= 1.0f
    particleDecalLimit				= 0
    particleTextureColour			= "test/particle_missing"
    particleChildBirthFrequency			= 0				// be very carefull with this as it can quickly flood a scene with particles
    particleChildBirthTime			= 99999999.0f			// if not set then it should be longer than particle life
    particleChildBirthTimeRandom		= 0.0f
//    particleChildName				= ""		//previously optional
//    particleLeaderLife			= 0.0f		//previously optional
//    particleLeaderLifeRandom			= 0.0f		//previously optional
//    particleLeaderMass			= 0.0f		//previously optional
    particleLeaderEmits				= 0
    particleLeaderSpeedScale			= 1.0f
    particleLeaderSpeedScaleRandom		= 0.0f
    emitterClusterRadius			= 0.0f
    emitterClusterSpreadMin			= 0.0f
    emitterClusterSpreadMax			= 0.0f
    emitterClusterSpreadRandom			= 0.0f
    emitterClusters				= 0
    emitterSeed					= 0				// 0 will cause a random seed to be chosen
    emitterRate					= 60.f
    emitterSpeed				= 1.0f
    emitterSpeedRandom				= 0.0f
    emitterSpread				= 1.0f		//deprecate me use emitterSpreadMax
    //emitterSpreadMin				= 0.0f	        //previously optional
    //emitterSpreadMax				= 1.0f		//previously optional, = emitterSpread with others as zero
    //emitterSpreadRandom			= 0.0f		//previously optional - why do we need random if we have min and max? cant see where it is used
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
//   runInLocal					= "false"   //previously optional
// optional
//  emitterSound
//  particleDecalMaterials
}


template particleSystemSprite : particleSystem
{
    particleType				= "sprite"
}

template particleSystemSpark : particleSystem
{
    particleType				= "sprite"
    float particleDirectionAlign[]		{0.0f, 1.0f}
    float particleAspect[]			{0.0f, 0.2f}
	
}

template particleSystemTracer : particleSystemSpark
{
    float particleAdditive[]			{0.0f, 1.0f}
    particleTextureColour				= "misctex/particle/tracer"
    particleRandomMoveOnFrameZero		= 0
    emitterSpread				= 0.0f
    emitterDuration				= 1.0f
    emitterDurationRandom			= 0.0f
    emitterInterval				= 0.0f
    emitterIntervalRandom			= 0.0f
}

template particleSystemTrail : particleSystemSprite
{
    particleTextureColour				= "misctex/particle/smoke"
    emitterSpread				= 0.0f
    emitterDuration				= 1.0f
    emitterDurationRandom			= 0.0f
    emitterInterval				= 0.0f
    emitterIntervalRandom			= 0.0f
}

template particleSystemBurst : particleSystemSprite
{
    particleLife				= 0.75f
    emitterSpread				= 0.1f
    emitterDuration				= 0.0f
    emitterDurationRandom			= 0.0f
    emitterInterval				= 0.0f
    emitterIntervalRandom			= 0.0f
    emitterLife					= 0.1f
    emitterType					= "disc"
}

template particleSystemDust : particleSystemBurst
{
    particleSizeX				= 0.3f
    particleRotation				= 0.0f
    particleRotationRandom			= 1.0f
    particleRotationSpeed			= 0.0f
    particleRotationSpeedRandom			= 2.0f
    particleTextureColour				= "misctex/particle/smoke"
    emitterRate					= 50.0f
    emitterSpeed				= 2.0f
    emitterSpeedRandom				= 1.0f
    float emitterSize[]				{1.0f, 1.0f, 1.0f}
    forceGravity				= 1.00f
    forceAir					= 0.10f
}

template particleSystemDebris : particleSystemBurst
{
    particleSizeX				= 0.05f
    particleRotation				= 0.0f
    particleRotationRandom			= 1.0f
    particleRotationSpeed			= 0.0f
    particleRotationSpeedRandom			= 4.0f
    particleTileCountX				= 4
    particleTileCountY				= 4
    particleTileRandom				= 1
    particleTextureColour				= "misctex/particle/debrisdeft"
    emitterSpeed				= 5.0f
    emitterSpeedRandom				= 2.0f
    emitterRate					= 100.0f
    float emitterSize[]				{0.5f, 0.5f, 0.5f}
    forceGravity				= 9.81f
    forceAir					= 0.00f
}

template particleSystemDebrisStream : particleSystemDebris
{
    emitterDuration				= 0.1f
    emitterInterval				= 0.1f
    emitterLife					= 0.0f
}

template particleSystemDebrisChunk : particleSystemDebris
{
    float particleColour[]
    {
	0.0f, 0.0f, 0.0f, 0.5f,
    }
    
    float particleOpacity[]
    {
	0.5f, 1.0f,
        1.0f, 0.0f
    }

    particleType				= "geometry"
    particleColourFormat			= "hsla"
    particleRotationRandom			= 1.58f
    particleRotationSpeed       		= 0.0f
    particleRotationSpeedRandom			= 0.0f
    emitterSpeed                		= 5.0f
    emitterSpeedRandom				= 2.0f
    emitterRate					= 4.0f
    particleGeom				= "B_chunk1"
    particleLife				= 2.8f
    emitterSpread				= 0.1f
    particleCollisions				= 1
    particleCollisionSpread			= 0.1f
    particleStopRotatingWhenStatic		= 1
    particleRestitution				= 0.35f
    particleMass				= 1000.0f

}

template particleSystemSmokeV : particleSystemBurst
{
    float particleOpacityRandom[]
    {
        0.8f, 0.1f,
        1.0f, 0.0f
    }

    float particleOpacity[]
    {
	0.0f, 0.9f,
        0.9f, 0.0f
    }

    float particleDirectionAlign[]
    {
        0.0f, 1.0f
    }
    
    float particleAspect[]
    {
        0.0f, 0.1f
    }

    particleColourFormat		= "hsla"
    particleLife			= 1.2f
    emitterSpeed			= 2.4f
    emitterSpeedRandom			= 1.2f
    particleRotation			= 0.0f
    emitterSpread			= 0.1f
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour                = "cloud"
    emitterRate				= 10.0f
    emitterType				= "point"
    forceGravity			= 0.0f
    forceAir				= 1.80f
}


template particleSystemSmokeBall : particleSystemBurst
{
    particleColourFormat		= "hsla"
    particleLife			= 0.6f
    float particleSize[]
    {
	0.0f, 0.05f,
	1.0f, 0.1f
    }
    emitterSpeed			= 1.0f
    emitterSpeedRandom			= 1.0f
    particleRotation			= 0.0f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 1.0f
    particleTextureColour		= "misctex/particle/smoke"
    
    emitterSpread			= 0.01f
    emitterRate				= 20.0f
    emitterType				= "disc"
    
    float emitterSize[]
    {
	0.5f, 0.5f, 0.5f
    }
    
    forceGravity			= 0.00f
    forceAir				= 0.10f
}

template particleSystemSmokeGrenade : particleSystemSprite
{
    float particleColourRandomR[]
    {
    	0.5f, 0.0f
    }
    float particleColourRandomG[]
    {
    	0.5f, 0.0f
    }
    float particleOpacity[]
    {
    	0.0f, 0.5f,
        0.4f, 0.2f,
        0.8f, 0.0f
    }
    float particleOpacityRandom[]
    {
    	0.35f, 0.0f,
    	0.4f, 0.2f,
        1.0f, 0.0f
    }
    float particleSize[]
    {
    	0.0f, 0.7f,
    	1.0f, 0.9f
    }
    float particleSizeRandom[]
    {
    	0.5f, 0.1f 
    }
    float particleDirectionAlign[]
    {
    	0.5f, 0.0f
    }
    particleColourFormat			= "hsla"
    particleType				= "sprite"
    particleLife				= 9.0f
    particleRotation				= 0.0f
    particleRotationRandom			= 0.5f
    particleSort				= 0
    particleTextureColourAtlas				= "atlas/particle/expatlas"
    particleTextureColour			= "smoke"
    emitterRate					= 250.0f
    emitterSpeed				= 2.0f
    emitterSpeedRandom				= 0.4f
    emitterSpread				= 0.4f
    emitterDuration				= 10.0f
    emitterDurationRandom			= 0.0f
    emitterInterval				= 0.0f
    emitterIntervalRandom			= 0.0f
    emitterLife					= 26.0f
    emitterDelay				= 0.0f
    particleZFeather				= 1	
    forceGravity                		= 0.0f
    forceAir					= 0.6f
    emitterType					= "point"
    particleCollisions				= 1
    particleRestitution				= 0.9f
}


