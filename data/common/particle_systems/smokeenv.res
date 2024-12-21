particleSystem smokeEnv
{
    float particleColour[]
    {
	0.0f, 0.6f, 0.6f, 0.6f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.1f,
        1.0f, 0.0f
    }

    float particleOpacityRandom[]
    {
        0.0f, 0.0f,
        0.2f, 0.4f,
        1.0f, 0.0f

    }
     float particleSize[]
    {

        0.0f, 2.0f
    }
    float particleSizeRandom[]
    {
	0.0f, 1.0f
    }
    particleLife			= 10.0f
    emitterSpeed			= 0.0f
    emitterSpeedRandom			= 0.1f
    particleRotation			= 0.0f
    particleRotationRandom			= 3.0f
    particleRotationSpeed			= 0.02f
    particleRotationSpeedRandom		= 0.05f
    emitterSpread			= 0.0f
    particleTextureColourAtlas			= "atlas/particle/expatlas"
    particleTextureColour                = "smoke"
    particleSort                        = 1
    emitterRate				= 500.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "box"
    forceAir				= 0.1f
    forceGravity			= 0.0f
    particleZFeather		= 1
    particleCollisions			= 1
    particleRestitution			= 0.0f
    float emitterSize[]
    {
	30.0f, 1.0f, 30.0f
    }
}
