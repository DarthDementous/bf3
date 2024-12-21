
particleSystem  reentryglow
{
	float particleColour[]
	{
		0.5f, 0.97f, 1.0f, 0.583f
	}
    float particleOpacity[]			{   0.00f, 0.1f,
						    0.15f, 0.7f,
						    0.60f, 0.6f,
						    1.00f, 0.0f }
    
    
    particleExpDecayColour	= 1
    particleColourFormat		= "rgba"
    particleLife			= 1.0f
    particleSizeX			= 0.3f
    particleSizeXSpeed			= 0.0f
    particleRotation			= 0.0f
    particleRotationRandom		= 0.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.0f
    particleTextureColour		= "misctex/particles/volglow"
    emitterSpeed			= 3.0f
    emitterSpeedRandom			= 0.0f
    emitterSpread			= 0.0f
    emitterRate				= 600.0f
    emitterDuration			= 1.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 1.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.0f
    emitterType				= "sphere"

    float emitterSize[]				{3.5f, 1.5f, 1.5f}

    float particleAdditive[]
    {
	0.0f, 1.0f
    }
    
    forceGravity			= 0.00f
    forceAir				= 0.10f
}
