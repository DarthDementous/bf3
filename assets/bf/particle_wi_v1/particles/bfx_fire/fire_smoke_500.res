// vim: set syntax=c :

particleEffectTemplate fire_smoke_500
{
    damageRadius = 1.500000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_fire_massive"
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
        0.000000, 0.207071, 0.098039,
        0.098039, 0.098039
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        1.000000, 0.729064, 0.859649,
        0.901478, 0.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.543860, 0.384236,
        0.000000
    }

    particleSize []
    {
        0.000000, 9.032164, 1.000000,
        11.096659
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.290640,
        0.192982, 1.000000, 0.521053
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 9.302686
    particleLifeRandom = 1.849173
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035715
    particleMass = 0.325758
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterRate = 1.000000
    emitterSpeed = 4.259259
    emitterSpeedRandom = 0.740740
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
    forceGravity = 0.000000
    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleSystemTemplate fl_fire
{
    particleColour []
    {
        0.005051, 1.000000, 1.000000,
        1.000000, 0.237374, 1.000000,
        0.839216, 0.717647, 0.575758,
        0.658824, 0.168627, 0.000000,
        0.954545, 0.568627, 0.215686,
        0.050980
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
        0.000000
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
        0.000000, 11.096659, 1.000000,
        3.870927
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.182266,
        0.139444, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 3.153858
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
    emitterRate = 5.000000
    emitterSpeed = 3.996867
    emitterSpeedRandom = 1.327067
    emitterSpreadMin = 0.149548
    emitterSpreadMax = 0.149548
    emitterDuration = 0.300000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.300000
    emitterIntervalRandom = 0.050000
    emitterSize []
    {
        1.600000, 0.000000, 1.600000
    }

    emitterPosition []
    {
        0.000000, -1.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.233645
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
        0.005051, 1.000000, 0.000000,
        1.000000
    }

    particleOpacity []
    {
        0.320197, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 5.419298, 1.000000,
        8.774102
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 4.244909
    particleLifeRandom = 0.034884
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.200000
    particleRefraction = 40.000000
    particleTextureColour = "textures/smoke_01"
    particleTextureNormal = "textures/smoke_01_"
    emitterType = "sphere"
    emitterRate = 4.000000
    emitterSpeed = 2.211302
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.035428
    emitterStartDistance = -0.503193
    emitterDuration = 2.000000
    emitterInterval = 2.000000
    emitterSize []
    {
        2.000000, 1.000000, 2.000000
    }

    emitterPosition []
    {
        0.000000, 1.000000, 0.000000
    }
    forceGravity = -5.435583
}
