// vim: set syntax=c :

particleEffectTemplate hit_water_250
{
    damageRadius = 0.000000
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

particleSystemTemplate bubbles
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.160000,
        0.947368, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.231764, 1.000000,
        7.211874
    }
    particleLife = 0.879845
    particleLifeRandom = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleType = "quad"
    particleTextureColour = "textures/splash_tile_01"
    emitterType = "disc"
    emitterLife = 0.588235
    emitterRate = 12.000000
    emitterSpeed = 0.924370
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
        5.296584
    }
    particleLife = 1.003876
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
        5.296584
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.000000
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
        0.000000, 0.000000, 0.098522,
        0.456140, 0.395000, 0.596491,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.500000
    }

    particleAspect []
    {
        0.187192, 0.175439, 1.000000,
        0.368421
    }

    particleSize []
    {
        0.000000, 3.090803, 0.068966,
        6.181606, 0.231527, 8.242142,
        1.000000, 10.508731
    }

    particleSizeRandom []
    {
        0.000000, 0.859649, 1.000000,
        2.216067
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 1.252713
    particleLifeRandom = 0.034884
    particleRotation = 0.250000
    particleMass = 0.596124
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/splash_tile_01"
    emitterLife = 0.100000
    emitterRate = 20.000000
    emitterSpeed = 3.141177
    emitterSpeedRandom = 3.593277
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.049733
    emitterSpreadMax = 0.050267
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 12.800000
    forceAir = 0.119231
}
