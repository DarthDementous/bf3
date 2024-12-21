// vim: set syntax=c :

particleEffectTemplate hit_water_200
{
    damageRadius = 0.000000
    effectScale = 0.750000
    variations
    {
        string hit_water_200 []
        {
            "bubbles",
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
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 1.000000, 0.623529,
        0.745098, 0.756863
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.152709,
        0.736842, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.245614, 0.331683,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.231764, 1.000000,
        6.373392
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.850000
    particleLifeRandom = 0.260348
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleType = "quad"
    particleTextureColour = "textures/splash_tile_01"
    emitterType = "disc"
    emitterLife = 0.250000
    emitterRate = 20.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.503184
    emitterSpreadMax = 0.503184
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 0.038462
}

particleSystemTemplate wtr_colour
{
    particleColour []
    {
        0.000000, 0.788235, 0.850980,
        0.854902, 0.695431, 0.549020,
        0.682353, 0.690196
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
        0.000000, 0.000000, 0.246305,
        0.491228, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.333333
    }

    particleAspect []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 0.635593, 1.000000,
        5.720336
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.000000
    particleLifeRandom = 0.086782
    particleRotationRandom = 1.066667
    particleRotationSpeed = 0.033333
    particleBloom = 0.050000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    emitterLife = 0.300000
    emitterRate = 20.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 0.010000
    emitterStartDistanceRandom = 0.159726
    forceGravity = 0.000000
    forceAir = 0.050000
}

particleSystemTemplate wtr_froth
{
    particleColour []
    {
        1.000000, 0.788235, 0.827451,
        0.839216
    }

    particleColourRandomB []
    {
        0.000000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.064039,
        0.719298, 0.331683, 0.333333,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.210526, 0.359606,
        0.000000, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.350877
    }

    particleSize []
    {
        0.000000, 2.626764, 1.000000,
        7.296566
    }

    particleSizeRandom []
    {
        0.000000, 0.491228
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.283044
    particleLifeRandom = 0.382014
    particleRotation = 0.250000
    particleMass = 2.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/splash_tile_01"
    emitterLife = 0.200000
    emitterRate = 75.000000
    emitterSpeed = 10.000000
    emitterSpeedRandom = 2.119461
    emitterSpreadMin = 0.010474
    emitterSpreadMax = 0.011008
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }

    emitterPosition []
    {
        0.000000, 0.250000, 0.000000
    }
    forceGravity = 15.000000
    forceAir = 0.010000
}
