// vim: set syntax=c :

particleEffectTemplate fire_smoke_150
{
    damageRadius = 1.500000
    soundEvent = "sndevt_particle"
    variations
    {
        string variation_1 []
        {
            "fl_smoke",
            "0.00",
            "fl_fire",
            "0.00",
            "fl_refr",
            "0.00"
        }
    }
}

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.000000, 0.615686, 0.309804,
        0.000000, 0.156566, 0.098039,
        0.098039, 0.098039
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        1.000000, 0.403941, 0.894737,
        0.645320, 0.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.315789, 0.384236,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.451274, 1.000000,
        1.709524
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.290640,
        0.192982, 1.000000, 0.521053
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 3.986509
    particleLifeRandom = 0.454545
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.071429
    particleMass = 0.510000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterRate = 5.185185
    emitterSpeed = 2.685185
    emitterSpeedRandom = 0.370370
    emitterSpreadMin = 0.037037
    emitterSpreadMax = 0.037037
    emitterStartDistance = 0.740741
    emitterStartDistanceRandom = 0.370370
    emitterDuration = 1.998361
    emitterDurationRandom = 0.003279
    emitterInterval = 2.000000
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }
    forceGravity = -0.654207
    forceAir = 0.467290
    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleSystemTemplate fl_fire
{
    particleColour []
    {
        0.111111, 1.000000, 0.839216,
        0.717647, 0.575758, 0.658824,
        0.168627, 0.000000, 0.984848,
        0.992157, 0.909804, 0.623529
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.093596,
        1.000000, 0.680000, 0.807018,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        0.368421
    }

    particleAspect []
    {
        0.000000, 0.595383, 0.225000,
        0.915974, 1.000000, 0.366390
    }

    particleDirectionAlign []
    {
        0.535000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.329630, 1.000000,
        0.522354
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.182266,
        0.139444, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.994767
    particleLifeRandom = 0.170109
    particleRotation = -0.027523
    particleRotationRandom = 1.944954
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/flame_tile_02"
    emitterType = "disc"
    emitterRate = 34.259258
    emitterSpeed = 2.330200
    emitterSpeedRandom = 1.327067
    emitterSpreadMin = 0.001400
    emitterSpreadMax = 0.001400
    emitterDuration = 0.300000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.300000
    emitterIntervalRandom = 0.050000
    emitterSize []
    {
        1.600000, 0.000000, 1.600000
    }
    forceGravity = -6.200000
    forceAir = 0.448598
    forceTurbulanceAmplitude []
    {
        2.000000, 0.000000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        4.000000, 7.000000, 4.000000
    }
}

particleSystemTemplate fl_refr
{
    particleColour []
    {
        0.000000, 1.000000, 0.000000,
        1.000000
    }

    particleOpacity []
    {
        0.475000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.319633, 1.000000,
        0.659816
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.603380
    particleLifeRandom = 0.034884
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.200000
    particleRefraction = 10.000000
    particleTextureColour = "textures/smoke_01"
    particleTextureNormal = "textures/smoke_01_"
    emitterType = "sphere"
    emitterRate = 26.000000
    emitterSpeed = 4.896487
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.035428
    emitterStartDistance = -0.503193
    emitterDuration = 2.000000
    emitterInterval = 2.000000
    emitterSize []
    {
        2.000000, 1.000000, 2.000000
    }
    forceGravity = -5.435583
    forceAir = 0.200000
}
