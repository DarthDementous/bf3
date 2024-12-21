particleSystem scorchGrenConc
{
	class-id				= "Particle System"
    float particleColour[]
    {
	0.0f, 40.0f, 1.0f, 0.4f,
    }

    float particleOpacity[]
    {
	0.0f, 0.0f,
    }

    float particleSize[]
    {
	0.0f, 0.08f,
    }
    float emitterRotation[]
    {
	0.0f, 0.0f, 1.58f
    }
    particleColourFormat		= "hsla"
    particleLife			= 1.50f
    emitterSpeed			= 1.0f
    emitterSpeedRandom			= 0.0f
    emitterSpread			= 0.0f
    particleTextureColour			= "misctex/particle/spark3"
    emitterRate				= 1.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "sphere"
    forceAir				= 0.0f
    particleDecalMaterials		= "2ddecals/sm_conc"
    particleDecalLimit		= 1
    particleDecalSize		= 2.5f

}
