particleSystemDebrisChunk schunkGlassPane
{
    float particleColour[]
    {
	0.0f, 0.7f, 0.8f, 0.9f
    }
    
    float particleColourRandomG[]
    {
	0.0f, 0.1f
    }

    float particleSize[]
    {
        0.9f, 0.25f,
	1.0f, 0.0f
    }
    float particleSizeRandom[]
    {
	0.0f, 0.2f
    }
	
    float particleAspect[]
    {
	0.0f, 1.0f
    }
    float emitterRotation[]
    {
	0.0f, 1.0f, 0.0f
    }
    
    particleColourFormat		= "rgba"
    particleRotationSpeedRandom		= 1.8f
    emitterType				= "quad"
    emitterSpeed			= 3.0f
    emitterSpread			= 0.05f
    emitterRate				= 10.0f
    particleGeom			= "B_glass1"
    forceGravity			= 9.0f

}
