// vim: set syntax=c :

particleSystem trail_therm
{
	class-id	= "Particle System"
	float particleColour[]
	{
	    0.0f, 1.0f, 0.25f, 0.0f
	}
	float particleOpacity[]
	{
		0.0f, 0.0f,
		0.4f, 0.4f,
		1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		1.0f, 0.0f
	}
	float particleAdditive[]
	{
		0.6f, 0.9f
	}
	float particleAspect[]
	{
		0.4f, 1.0f
	}
	float particleSize[]
	{
		0.0f, 0.01f,
		0.3f, 0.04f,
		1.0f, 0.01f
	}
	float particleSizeRandom[]
	{
		1.0f, 0.0f
	}
	float particleDirectionAlign[]
	{
		0.4f, 0.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "strip"
	particleLife				= 0.6f
	particleLifeRandom			= 0.0f
	particleMass				= 9.1f
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
	particleLeaderLife		= 3.1f
	particleLeaderLifeRandom	= 0.00f
	particleLeaderMass		= 3.0f
	particleLeaderVelocityScale	= 1.0f
	particleLeaderVelocityOffset	= 1.0f
	emitterClusters			= 0
	
	emitterRate				= 40.0f
	emitterSpeed				= 0.0f
	emitterSpeedRandom			= 0.0f
	emitterSpread				= 0.0f
	emitterDuration				= 1.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 1.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 2.0f
	emitterType				= "sphere"
	
	float emitterSize[]
	{
		0.0f, 0.0f, 0.0f
	}
	float emitterRotation[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= 0.0f
	forceAir				= 0.65f
}
