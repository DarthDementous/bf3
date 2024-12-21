particleSystem smokeConcBall2
{
   float particleColour[]
    {
	0.0f, 0.9f, 0.9f, 0.9f,
	1.0f, 0.7f, 0.7f, 0.7f
    }
    float particleOpacityRandom[]
    {
        0.0f, 0.26f,
        0.6f, 0.10f
    }
    float particleOpacity[]
    {
	0.0f, 0.6f,
	0.8f, 0.2f,
        1.0f, 0.0f
    }
    float emitterSize[]
    {
	0.1f, 0.1f, 0.1f
    }
    float particleSize[]
    {
        0.0f, 0.1f,
        0.5f, 0.3f,
        0.9f, 0.5f
    }
    particleExpDecayColour	= 1
    particleColourFormat	= "rgba"
    particleLife		= 3.0f
    emitterSpeed		= 6.0f
    emitterSpeedRandom		= 0.2f
    particleRotationSpeed	= 0.0f
    particleRotationSpeedRandom	= 0.0f
    emitterSpread		= 0.02f
    particleTextureColourAtlas	= "atlas/particle/expatlas"
    particleTextureColour       = "cloud"
    emitterRate			= 150.0f
    emitterDuration		= 0.0f
    emitterDurationRandom	= 0.3f
    emitterInterval		= 0.0f
    emitterIntervalRandom	= 0.0f
    emitterLife			= 0.1f
    emitterType			= "point"
    particleSort                = 1
    forceGravity                = 0.0f
    forceAir			= 3.0f
    particleZFeather		= 1
}
