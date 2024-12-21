// vim: set syntax=c :

particleSystemTemplate fl_fire
{
    particleColour []
    {
        0.082759, 1.000000, 0.737255,
        0.541176, 0.482759, 1.000000,
        0.400000, 0.200000
    }

    particleColourRandomR []
    {
        0.500000, 0.000000
    }

    particleColourRandomG []
    {
        0.500000, 0.000000
    }

    particleColourRandomB []
    {
        0.500000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.113333,
        0.824561, 0.600000, 0.200000,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.947368, 0.986667,
        0.000000
    }

    particleAspect []
    {
        0.300000, 0.800000, 0.773333,
        0.807018
    }

    particleDirectionAlign []
    {
        0.300000, 1.000000, 0.500000,
        1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.120000,
        0.130650, 0.266667, 0.223972,
        1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.500000,
        0.400000, 0.900000, 0.000000,
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.454398
    particleLifeRandom = 0.272132
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleBloom = 0.080000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/floop02align"
    emitterType = "sphere"
    emitterRate = 40.000000
    emitterSpeed = 0.927323
    emitterSpeedRandom = 0.333333
    emitterDuration = 0.300000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.300000
    emitterIntervalRandom = 0.050000
    emitterSpreadMin = 0.023880
    emitterSpreadMax = 0.029213
    emitterSpreadRandom = 0.005333
    emitterSize []
    {
        0.100000, 0.250000, 0.100000
    }
    forceGravity = -6.200000
}

particleEffectTemplate torch_20
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "fl_fire",
            "0.00"
        }
    }
}
