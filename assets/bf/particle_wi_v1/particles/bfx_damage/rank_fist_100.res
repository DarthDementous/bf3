// vim: set syntax=c :

particleEffectTemplate rank_fist_100
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
        0.000000, 0.345098, 0.313726,
        0.247059
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.078818,
        0.754386, 0.517241, 0.333333,
        0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 0.972781, 0.320197,
        1.857127, 1.000000, 2.147674
    }

    particleSizeRandom []
    {
        0.000000, 0.263158
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.660000
    particleLifeRandom = 0.276879
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.074378
    particleMass = 0.500000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.363866
    emitterRate = 6.000000
    emitterSpeed = 0.770000
    emitterSpeedRandom = 0.150949
    emitterSpreadMin = 0.197666
    emitterSpreadMax = 0.345053
    emitterStartDistance = 0.143893
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.750000, 0.500000, 0.750000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 2.000000
    forceAir = 0.150000
    forceTurbulanceAmplitude []
    {
        1.000000, 0.200000, 1.000000
    }
}
