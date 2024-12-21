// vim: set syntax=c :

particleEffectTemplate step_water
{
    damageRadius = 0.000000
    variations
    {
        string step_water []
        {
            "wtr_refract",
            "0.00",
            "wtr_colour",
            "0.00",
            "wtr_froth",
            "0.00"
        }
    }
}

particleSystemTemplate wtr_refract
{
    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        0.967251
    }
    particleLife = 0.500000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRefraction = 20.000000
    particleTileSpeed = 1.000000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    particleTextureNormal = "textures/ripple_01_"
    emitterLife = 0.500000
    emitterRate = 8.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 0.020000
    forceGravity = 0.000000
    forceAir = 0.086538
}

particleSystemTemplate wtr_colour
{
    particleColour []
    {
        0.000000, 0.549020, 0.682353,
        0.690196
    }

    particleColourRandomR []
    {
        0.025641, 0.000000
    }

    particleColourRandomG []
    {
        0.025641, 0.000000
    }

    particleColourRandomB []
    {
        0.025641, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.059113,
        0.894737, 0.689655, 0.649123,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.122807, 0.354680,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        0.967251
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.066667
    particleRotationSpeed = 0.033333
    particleBloom = 0.050000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    emitterLife = 0.300000
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 0.010000
    forceGravity = 0.000000
    forceAir = 0.050000
}

particleSystemTemplate wtr_froth
{
    particleColour []
    {
        0.005051, 0.670588, 0.815686,
        0.827451
    }

    particleColourRandomB []
    {
        0.000000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.600000, 0.596059, 0.491228,
        0.980296, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.500000
    }

    particleAspect []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 0.245614, 0.260000,
        0.526316, 1.000000, 0.719298
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.192982
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.400000
    particleLifeRandom = 0.152870
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleMass = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/splash_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 5.000000
    emitterSpeed = 2.000000
    emitterSpeedRandom = 0.100000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.066667
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 5.000000
    forceAir = 0.050000
}
