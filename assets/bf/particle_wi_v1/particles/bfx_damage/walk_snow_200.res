// vim: set syntax=c :

particleSystemTemplate ash
{
    particleColour []
    {
        0.000000, 0.823529, 0.882353,
        0.890196
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.068966,
        0.929825, 0.586667, 0.912281,
        0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.054187,
        11.045148, 1.000000, 11.991875
    }

    particleSizeRandom []
    {
        0.000000, 0.684211
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.022439
    particleLifeRandom = 0.551784
    particleRotation = 0.607143
    particleRotationRandom = 0.750000
    particleRotationSpeedRandom = 0.035714
    particleMass = 11.743291
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterLife = 0.041096
    emitterRate = 80.000000
    emitterSpeed = 3.981482
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 19.925138
    emitterStartDistanceRandom = 2.228360
    emitterSpreadMin = 0.324074
    emitterSpreadMax = 0.434423
    emitterSize []
    {
        6.000000, 4.000000, 6.000000
    }
    forceGravity = 23.383186
    forceAir = 0.255594
    forceTurbulanceAmplitude []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleEffectTemplate walk_snow_200
{
    variations
    {
        string variation_1 []
        {
            "ash",
            "0.00"
        }
    }
}
