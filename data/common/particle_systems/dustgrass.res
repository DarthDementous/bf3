particleSystemDust dustGrass
{
    float particleColour[]
    {
	0.0f, 30.0f, 0.3f, 0.15f,
	1.0f, 30.0f, 0.0f, 0.15f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.25f,
	1.0f, 0.00f
    }
    
    float particleColourRandomR[]
    {
	0.0f, 30.0f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.1f
    }
    
    particleColourFormat		= "hsla"
    particleSizeX			= 0.4f
    particleLife			= 0.5f
    emitterRate				= 40.0f
    
    float emitterSize[]
    {
	0.5f, 0.5f, 0.5f
    }
}
