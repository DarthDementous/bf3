particleSystemDebrisChunk spaceChunks
{
	class-id				= "Particle System"

	float particleOpacityRandom[]
	{
		0.0f, 0.2f,
		0.5f, 0.0f
	}
	float particleSize[]
	{
                0.0f, 0.6f,
		1.0f, 0.6f,
	}
	float particleSizeRandom[]
	{
		0.5f, 0.1f,
	}
	float particleDirectionAlign[]
	{
		0.50f, 0.0f
	}

	particleLife				= 10.0f
	particleRotation			= 1.0f
	particleRotationRandom			= 1.0f
	particleRotationSpeed                   = 1.0f
	particleRotationSpeedRandom             = 1.0f
	particleRefraction			= 10.0f
	particleBloom				= 0.0f
	particleSort				= 1
	particleZFeather			= 1
	emitterRate				= 20.0f
	emitterSpeed				= -10.0f
	emitterSpeedRandom			= 5.0f
	emitterSpreadMin			= 50.0f
	emitterSpreadMax			= 100.0f
	emitterDuration				= 0.5f
	emitterDurationRandom			= 2.0f
	emitterInterval				= 0.5f
	emitterIntervalRandom			= 2.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.0f

	//note box and emitter size go together to define area over which particles are emitted
        emitterType                             = "box"
	emitterSize[]				{50.0f, 50.0f, 50.0f}
	emitterRotation[]			{5.0f, 5.0f, 5.0f}
	forceGravity				= 0.0f

	particleGeom	     = "B_chunk1"
	
}
