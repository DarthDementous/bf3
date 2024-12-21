// vim: set syntax=c :

particleSystem multi_flash
{
    particleColour []
    {
        0.100000, 200.05, 0.4, 0.4
    }

    particleOpacity []
    {
        0.000000, 0.7, 
        0.300000, 0.7, 
	1.000000, 0.0
    }
    particleAdditive []
    {
        0.000000, 1.0, 
        0.300000, 0.8, 
	1.000000, 0.0
    }

    particleSize []
    {
        0.00, 0.5,
	0.06, 8.2,
	1.00, 0.1
    }
    particleflags = ""
	particleColourFormat = "hsla"
    particleLife = 0.300000f
    particleLifeRandom = 0.100000f
    particleRotation = 0.500000f
    particleRotationRandom = 1.000000f
    particleRotationSpeed = 0.100000f
    particleRotationSpeedRandom = 0.100000f
    particleLeaderLife = 0.700000f
    particleLeaderMass = 1.000000f
 //   particleTextureColour = "misctex/particle/white_smoke1"
    particleBloom = 0.1f
    particleLuminosity = 0.2f
    particleLuminosityRadius = 20.7f
    emitterRate = 22.000000f
    emitterSpeed = 0.000000f
    emitterSpeedRandom = 0.000000f
    emitterInterval = 1.000000f
    emitterSpreadMin = 0.0f
    emitterSpreadMax = 0.5f
    emitterDuration = 0.0f
    emitterInterval = 0.0f
    emitterStartDistance = 2.0f
    emitterStartDistanceRandom = 0.0f
    emitterSize []
    {
        15.00000, 5.000000, 15.000000
    }
    emitterType = "point"
    emitterLife = 0.1
    forceGravity = -0.01

	forceTurbulanceAmplitude[]
	{
	    0.7f, 0.7f, 0.7f
	}
	forceTurbulanceFrequency[]
	{
	    1.1f, 1.1f, 1.1f
	}
    particleTextureColour = "misctex/particle/fireball1_tile"
    particleTileCountX = 4
    particleTileCountY = 4
    particleTileSpeed = 1.0f


}
