// vim: set syntax=c :

particleSystemTemplate ash
{
    particleColour []
    {
        0.000000, 0.749020, 0.835294,
        0.850980
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.912281, 0.586667, 0.912281,
        0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 1.570083, 0.140000,
        4.317729, 1.000000, 5.887812
    }

    particleSizeRandom []
    {
        0.000000, 0.684211
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 2.386075
    particleLifeRandom = 1.006329
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterLife = 2.000000
    emitterRate = 10.000000
    emitterSpeed = 1.095891
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 3.424657
    emitterSpreadMin = 0.401370
    emitterSpreadMax = 0.456164
    emitterSpreadRandom = 0.054794
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }
    forceGravity = 1.022121
    forceAir = 0.439394
    forceTurbulanceAmplitude []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleSystemTemplate whoosh
{
    particleAspect []
    {
        0.000000, 0.189474, 0.413333,
        0.400000
    }

    particleDirectionAlign []
    {
        0.000000, 0.980702
    }

    particleSize []
    {
        0.000000, 2.105263, 0.440000,
        0.438596
    }

    particleSizeRandom []
    {
        0.000000, 0.491228, 0.413333,
        0.122807
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.816456
    particleLifeRandom = 0.120253
    particleMass = 0.770886
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterType = "disc"
    emitterLife = 4.000000
    emitterRate = 99.726028
    emitterSpeed = 7.191781
    emitterSpeedRandom = 2.369863
    emitterSpreadMin = 0.109589
    emitterSpreadMax = 0.109589
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        2.000000, 0.000000, 2.000000
    }

    emitterRotation []
    {
        0.942478, 0.000000, 0.000000
    }
    forceAir = 0.121212
}

particleEffectTemplate head_snow_atat
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "ash",
            "0.00",
            "whoosh",
            "0.00"
        }
    }
}
