// vim: set syntax=c :

particleEffectTemplate walk_snow_50
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "ash",
            "0.00"
        }
    }
}

particleSystemTemplate ash
{
    particleColour []
    {
        0.005051, 0.949020, 0.968627,
        0.968627
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.147783,
        0.438596, 0.512315, 0.175439,
        0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 2.286513, 0.240000,
        3.725877, 1.000000, 5.309375
    }

    particleSizeRandom []
    {
        0.000000, 0.473684
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.800000
    particleLifeRandom = 0.203958
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.071429
    particleMass = 6.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/snow_smoke01"
    emitterType = "disc"
    emitterLife = 0.041096
    emitterRate = 18.000000
    emitterSpeed = 1.000000
    emitterSpeedRandom = 0.462963
    emitterSpreadMin = 0.318037
    emitterSpreadMax = 0.391349
    emitterStartDistance = 3.888889
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 3.000000, 0.500000
    }
    forceGravity = 6.000000
    forceAir = 0.200000
    forceTurbulanceAmplitude []
    {
        1.000000, 0.200000, 1.000000
    }
}
