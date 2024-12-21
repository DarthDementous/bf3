// vim: set syntax=c :

particleSystemTemplate ash
{
    particleColour []
    {
        0.000000, 0.792157, 0.847059,
        0.866667
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.912281, 0.586667, 0.912281,
        0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 1.052632, 0.173333,
        2.714682, 1.000000, 3.457895
    }

    particleSizeRandom []
    {
        0.000000, 0.350877
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.246835
    particleMass = 0.700000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.041096
    emitterRate = 30.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 2.328767
    emitterSpreadMin = 0.401370
    emitterSpreadMax = 0.456164
    emitterSpreadRandom = 0.054794
    emitterSize []
    {
        7.000000, 5.000000, 7.000000
    }
    forceGravity = 1.022121
    forceAir = 0.106061
    forceTurbulanceAmplitude []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleEffectTemplate foot_snow_atat
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "ash",
            "0.00"
        }
    }
}
