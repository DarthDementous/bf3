// vim: set syntax=c :

particleSystem ion_balls1
{
	class-id	= "Particle System"
	float particleColour[]
	{
	    0.0f, 0.5f, 0.6f, 0.9f
	}
	float particleOpacity[]
	{
		0.0f, 0.4f,
		0.8f, 0.4f,
		1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		1.0f, 0.0f
	}
	float particleAdditive[]
	{
		0.6f, 0.2f
	}
	float particleAspect[]
	{
		0.15f, 0.1f,
		0.25f, 0.3f
	}
	float particleSize[]
	{
		0.1f, 1.1f,
		0.2f, 0.15f,
		0.8f, 0.07f,
		1.0f, 0.01f
	}
	float particleSizeRandom[]
	{
		1.0f, 0.0f
	}
	float particleDirectionAlign[]
	{
		0.4f, 1.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleLife				= 4.6f
	particleLifeRandom			= 1.0f
	particleMass				= 0.5f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.5f
	particleBloom				= 0.1f
	particleBlur				= 0.0f
	particleSort				= 0
	particleLuminosity			= 0.0f
	particleLumnostityRadius		= 0.0f

	particleTextureColour			= "misctex/sparky1"
//	particleTextureColour			= "misctex/particle/smokepufftile01"
	particleCollisions			= 0
	particleRestitution			= 0.1f
        particleCollisionSpread			= 0.4f
	particleZFeather			= 0	
	particleTileCountX			= 1
	particleTileCountY			= 1
	particleTileRandom			= 1
	
	particleLeaderEmits		= 0
	particleLeaderLife		= 2.0f
	particleLeaderLifeRandom	= 0.0f
	particleLeaderMass		= 46.0f
	particleLeaderVelocityScale	= 1.0f
	particleLeaderVelocityOffset	= 1.0f
	emitterClusters			= 0
	
	emitterRate				= 80.0f
	emitterSpeed				= 70.0f
	emitterSpeedRandom			= 10.0f
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.2f
	emitterDuration				= 0.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 1.0f
	emitterType				= "sphere"
	
	float emitterSize[]
	{
		0.0f, 0.0f, 0.0f
	}
	float emitterRotation[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= 10.0f
	forceAir				= 0.2f
	forceTurbulanceAmplitude[]
	{
	    4.6f, 1.3f, 4.6f
	}
	forceTurbulanceFrequency[]
	{
	    0.2f, 0.2f, 0.2f
	}

	
}
