// vim: set syntax=c :

particleSystemTemplate bubbles
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.160000,
        0.947368, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.985411, 1.000000,
        2.217175
    }
    particleLife = 0.453488
    particleLifeRandom = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleType = "quad"
    particleTextureColour = "textures/splash_tile_01"
    emitterType = "disc"
    emitterLife = 0.588235
    emitterRate = 7.058823
    emitterSpeed = 0.756303
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.399160
    emitterSpreadMax = 0.432773
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 0.038462
}

particleSystemTemplate wtr_refract
{
    particleSize []
    {
        0.000000, 0.463158, 1.000000,
        3.572115
    }
    particleLife = 0.500000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRefraction = 20.000000
    particleTileSpeed = 1.000000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    particleTextureNormal = "textures/ripple_01_"
    emitterLife = 1.000000
    emitterRate = 8.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.020000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
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
        0.000000, 0.000000, 0.245000,
        0.157895, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.403509
    }

    particleAspect []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 0.463158, 1.000000,
        3.572115
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.066667
    particleRotationSpeed = 0.033333
    particleBloom = 0.050000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    emitterLife = 1.000000
    emitterRate = 8.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.010000
    emitterStartDistanceRandom = 0.159726
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
    forceAir = 0.050000
}

particleSystemTemplate wtr_froth
{
    particleColour []
    {
        0.010256, 1.000000, 1.000000,
        1.000000
    }

    particleColourRandomB []
    {
        0.000000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.600000, 0.395000, 0.596491,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.500000
    }

    particleAspect []
    {
        0.185000, 0.157895, 1.000000,
        0.270175
    }

    particleSize []
    {
        0.000000, 1.601293, 0.090000,
        2.709880, 0.250000, 3.572115,
        1.000000, 4.187997
    }

    particleSizeRandom []
    {
        0.000000, 0.859649, 1.000000,
        2.526316
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.865116
    particleLifeRandom = 0.034884
    particleRotation = 0.250000
    particleMass = 0.596124
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/splash_tile_01"
    emitterLife = 0.100000
    emitterRate = 15.000000
    emitterSpeed = 1.964706
    emitterSpeedRandom = 2.584874
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.014859
    emitterSpreadMax = 0.015393
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 12.800000
    forceAir = 0.119231
}

particleEffectTemplate hit_water_60
{
    variations
    {
        string variation_1 []
        {
            "bubbles",
            "0.00",
            "wtr_refract",
            "0.00",
            "wtr_colour",
            "0.00",
            "wtr_froth",
            "0.00"
        }
    }
}
