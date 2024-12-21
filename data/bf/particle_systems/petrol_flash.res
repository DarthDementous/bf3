// vim: set syntax=c :

particleSystem petrol_flash
{
    particleColour []
    {
        0.000000, 1.9, 1.8, 0.3,
        0.100000, 1.1, 0.5, 0.1,
        0.300000, 0.01, 0.02, 0.03
    }

    particleOpacity []
    {
        0.300000, 1.0, 
	1.000000, 0.0
    }
    particleAdditive []
    {
        0.000000, 1.0, 
        0.300000, 0.2, 
	1.000000, 0.0
    }

    particleSize []
    {
        0.00, 0.1,
	0.06, 6.2,
	0.16, 2.2,
	1.00, 1.2
    }
    
    particleSizeRandom []
    {
        0.00, 0.1,
	0.06, 1.2,
	1.00, 0.0
    }

    particleflags = ""
    particleLife = 1.500000f
    particleLifeRandom = 0.200000f
    particleRotation = 0.500000f
    particleRotationRandom = 1.000000f
    particleRotationSpeed = 0.100000f
    particleRotationSpeedRandom = 0.400000f
    particleLeaderLife = 0.700000f
    particleLeaderMass = 1.000000f
  //  particleTextureColour = "misctex/particle/white_smoke1"
    particleTextureColour = "misctex/particle/fireball1_tile"
    particleTileCountX = 4
    particleTileCountY = 4
    particleTileSpeed = 1.0f
    particleBloom = 0.1f
    particleLuminosity = 0.2f
    particleLuminosityRadius = 20.7f
    emitterRate = 32.000000f
    emitterSpeed = 2.000000f
    emitterSpeedRandom = 2.000000f
    emitterInterval = 1.000000f
    emitterSpreadMin = 0.0f
    emitterSpreadMax = 0.1f
    emitterDuration = 0.0f
    emitterInterval = 0.0f
    emitterStartDistance = 0.0f
    emitterStartDistanceRandom = 1.0f
    emitterSize []
    {
        15.00000, 5.000000, 15.000000
    }
    emitterType = "point"
    emitterLife = 0.1
    forceGravity = -2.01
    forceAir = 0.05

	forceTurbulanceAmplitude[]
	{
	    0.7f, 0.7f, 0.7f
	}
	forceTurbulanceFrequency[]
	{
	    1.1f, 1.1f, 1.1f
	}
}
