// vim: set syntax=c :

particleSystem multi_splash
{
    particleColour []
    {
        0.1f, 200.05f, 0.4f, 0.4f
    }

    particleOpacity []
    {
        0.0f, 0.6f, 
        0.3f, 0.2f, 
	1.0f, 0.0f
    }
    particleAdditive []
    {
        0.0f, 1.0f, 
        0.3f, 0.6f, 
	1.0f, 0.0f
    }

    particleSize []
    {
        0.00f, 0.5f,
	0.26f, 24.2f,
	0.76f, 32.2f,
	1.00f, 35.1f
    }
	particleColourFormat = "hsla"
    particleType = "quad"
    particleLife = 0.900000f
    particleLifeRandom = 0.100000f
    particleRotation = 0.500000f
    particleRotationRandom = 1.000000f
    particleRotationSpeed = 0.100000f
    particleRotationSpeedRandom = 0.400000f
    particleLeaderLife = 0.700000f
    particleLeaderMass = 1.000000f
 //   particleTextureColour = "misctex/particle/white_smoke1"
    particleBloom = 0.1f
    emitterRate = 3.000000f
    emitterSpeed = 0.000000f
    emitterSpeedRandom = 0.000000f
    emitterInterval = 1.000000f
    emitterSpreadMin = 0.0f
    emitterSpreadMax = 0.0f
    emitterDuration = 0.0f
    emitterInterval = 0.0f
    emitterStartDistance = 0.1f
    emitterStartDistanceRandom = 0.1f
    emitterSize []
    {
        1.0f, 1.0f, 1.0f
    }
    emitterType = "point"
    emitterLife = 0.1f
    forceGravity = -0.01f

    particleTextureColour = "misctex/particle/fireball1_tile"
    particleTileCountX = 4
    particleTileCountY = 4
    particleTileSpeed = 1.0f
}
