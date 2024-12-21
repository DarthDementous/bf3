particleSystemDust dustDirt
{
    float particleColour[]
    {
	0.0f, 30.0f, 0.5f, 0.1f,
	1.0f, 30.0f, 0.5f, 0.2f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.25f,
	1.0f, 0.0f
    }
    
    float particleColourRandomR[]
    {
	0.0f, 10.0f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.2f
    }
    float emitterSize[]
    {
	0.1f, 0.1f, 0.1f
    }
    emitterSpread			    = 0.01f
    emitterRate				    = 10.0f
    particleSizeX			    = 0.2f
    particleColourFormat		    = "hsla"
}
