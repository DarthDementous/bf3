particleSystemDust swaterSpray
{
    float particleColour[]
    {
	0.0f, 0.9f, 0.9f, 0.9f,
	1.0f, 0.5f, 0.5f, 0.5f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.0f,
	0.8f, 0.90f,
	1.0f, 0.0f
    }
   
    float particleAspect[]
    {
	0.0f, 0.1f,
	0.25f, 0.1f
    }
   
    float particleDirectionAlign[]
    {
	0.0f, 1.0f,
	0.49f, 1.0f
    }	
    
    float particleSize[]
    {
	0.0f, 0.2f,
	0.5f, 0.5f,
	0.9f, 0.2f
    }	
    
    float particleColourRandomG[]
    {
	0.0f, 0.1f
    }
   
//    particleSizeX		= 0.15f 
    particleSpread		= 0.01f
    particleLife		= 0.4f
    particleCollision		= 1
    particleColourFormat	= "rgba"
    forceGravity		= 3.81f
    forceAir			= 8.81f
    emitterType = "disc"
    float emitterSize[]
    {
	0.01f, 0.01f, 0.01f
    }
}
