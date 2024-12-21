// vim: set syntax=c :

particleSystemTemplate ash
{
    particleSize []
    {
        0.000000, 0.095260
    }

    particleSizeRandom []
    {
        0.000000, 0.175439
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.746835
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.466667
    particleRotationSpeedRandom = 0.133333
    particleMass = 0.935443
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterType = "sphere"
    emitterRate = 25.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.290323
    emitterInterval = 0.387097
    emitterIntervalRandom = 0.064516
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        2.000000, 1.000000, 2.000000
    }
    forceGravity = 8.294848
    forceTurbulanceAmplitude []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleEffectTemplate fall_snow_atst
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
