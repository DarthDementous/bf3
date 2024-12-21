particleSystem jpFlameEffect 
{
    float particleColour[]			{   0.00f, 60.0f, 0.1f, 0.10f,
						    0.15f, 40.0f, 0.1f, 0.75f,
						    0.60f, 20.0f, 0.1f, 0.35f,
						    1.00f, 0.00f, 0.1f, 0.35f	}
    float particleOpacity[]			{   0.00f, 0.1f,
						    0.15f, 0.7f,
						    0.60f, 0.6f,
						    1.00f, 0.0f }
    float particleColourRandomR[]		{   0.0f, 5.0f	}
    float particleColourRandomG[]		{   0.0f, 0.5f	}
    float particleColourRandomB[]		{   0.0f, 0.15f	}
    float particleOpacityRandom[]		{   0.0f, 0.1f	}
    float particleAdditive[]			{   0.0f, 1.0f	}
    particleColourFormat			= "hsla"
    particleLife				= 0.4f
    particleSizeX				= 0.1f
    particleSizeXRandom				= 0.1f
    particleRotation				= 0.0f
    particleRotationRandom			= 360.0f
    particleRotationSpeed			= 1.2f
    particleRotationSpeedRandom			= 0.6f
    particleTileCountX				= 2
    particleTileCountY				= 2
    particleTileRandom				= 1
    particleLuminosity				= 0.0f
    particleLuminosityRadius			= 5.0f
    particleTextureColour			= "misctex/particle/firetile2x2"
//    particleTextureNormal			= "misctex/particle/firetile2x2"
    emitterSpeed				= 2.0f
    emitterSpeedRandom				= 1.0f
    emitterSpreadMin				= 0.01f
    emitterSpreadMax				= 0.1f
    emitterSpreadRandom				= 0.0f
    emitterRate					= 300.0f
    emitterDuration				= 0.05f
    emitterDurationRandom			= 0.0f
    emitterInterval				= 0.1f
    emitterIntervalRandom			= 0.0f
    emitterType					= "point"
    emitterLife					= 0.f
    float emitterSize[]				{0.1f, 0.1f, 0.1f}
    forceGravity				= 5.8f
    forceAir					= 0.1f
    runInLocal					= "true"
}


