particleSystem smokeConcBall
{
   float particleColour[]
    {
	0.0f, 0.3f, 0.3f, 0.3f,
	1.0f, 0.3f, 0.3f, 0.3f
    }
    float particleOpacityRandom[]
    {
        0.0f, 0.3f,
        0.6f, 0.1f
    }
    float particleOpacity[]
    {
	0.0f, 0.53f,
	0.8f, 0.21f,
        1.0f, 0.0f
    }
    float emitterSize[]
    {
	0.1f, 0.1f, 0.1f
    }
    float particleSize[]
    {
        0.0f, 0.1f,
        0.5f, 0.2f,
        0.9f, 0.3f
    }
    particleExpDecayColour	= 1
    particleColourFormat	= "rgba"
    particleLife		= 1.2f
    emitterSpeed		= 6.0f
    emitterSpeedRandom		= 0.2f
    particleRotationSpeed	= 0.0f
    particleRotationSpeedRandom	= 0.0f
    emitterSpread		= 0.01f
    particleTextureColourAtlas	= "atlas/particle/expatlas"
    particleTextureColour       = "cloud"
    emitterRate			= 150.0f
    emitterDuration		= 0.0f
    emitterDurationRandom	= 0.3f
    emitterInterval		= 0.0f
    emitterIntervalRandom	= 0.0f
    emitterLife			= 0.2f
    emitterType			= "point"
    particleSort                = 1
    particleZFeather		= 1
    forceGravity                = 0.0f
    forceAir			= 3.0f
}
