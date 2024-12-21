particleSystem muzzleSide
{
    float particleColour[]
    {
	0.0f, 0.6f, 0.4f, 0.4f,
	1.0f, 0.6f, 0.3f, 0.2f
    }
    
    float particleOpacity[]
    {
	0.0f, 1.0f
    }
    float particleOpacityRandom[]
    {
	0.0f, 0.2f
    }
    
    float particleSize[]
    {
	0.0f, 0.35f
    }
  float particleAspect[]
    {
	0.0f, 0.4f
    } 
   
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    runInLocal				= "true"    
    particleLife			= 0.05f
    particleSizeXRandom			= 0.05f
    particleRotation			= 0.0f
    emitterSpeed			= 1.0f
    emitterSpeedRandom			= 0.0f
    emitterSpread			= 0.0f
    particleTileCountX			= 1
    particleTileCountY			= 2
    particleTileRandom			= 1
    particleTextureColour		= "misctex/particle/flashside1x2"
    particleBloom			= 0.7f
    emitterRate				= 1.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    forceGravity			= 0.0f
    forceAir				= 0.00f
    particleRandomMoveOnFrameZero	= 1
}
