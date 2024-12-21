// vim: set syntax=c :

particleEffectTemplate fire_smoke_030
{
    damageRadius = 0.600000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_fire_torch"
    variations
    {
        string variation_1 []
        {
            "fl_smoke",
            "0.00",
            "fl_fire",
            "0.00",
            "fl_smoke_2",
            "0.00"
        }
    }
}

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.000000, 0.980392, 0.682353,
        0.129412, 0.141414, 0.058824,
        0.058824, 0.058824
    }

    particleOpacity []
    {
        0.000000, 0.020000, 0.231527,
        0.491228, 0.536946, 0.631579,
        0.778325, 0.263158, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.167488,
        0.877193, 0.221675, 0.000000
    }

    particleDirectionAlign []
    {
        0.500000, 0.000000
    }

    particleSize []
    {
        0.004926, 0.263158, 0.408867,
        0.385965, 1.000000, 0.456140
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        0.245614
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.394539
    particleLifeRandom = 0.323413
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.001639
    particleRotationSpeedRandom = 0.113583
    particleMass = 0.098485
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBloom = 0.050000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 18.000000
    emitterSpeed = 0.868450
    emitterSpeedRandom = 0.388525
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.018519
    emitterStartDistance = 0.080000
    emitterDuration = 0.300000
    emitterDurationRandom = 0.200000
    emitterInterval = 0.300000
    emitterIntervalRandom = 0.150000
    emitterSize []
    {
        0.400000, 0.100000, 0.400000
    }

    emitterPosition []
    {
        0.000000, 0.300000, 0.000000
    }
    forceGravity = 1.000000
    forceAir = 0.567290
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate fl_fire
{
    particleColour []
    {
        0.045455, 0.980392, 0.976471,
        0.788235, 0.217172, 0.992157,
        0.674510, 0.243137
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.187192,
        0.684211, 0.522168, 0.070175,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.615764,
        0.192982, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.714035
    }

    particleSize []
    {
        0.000000, 0.228070, 0.093596,
        0.526316, 0.605911, 0.350877,
        1.000000, 0.228070
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.497876
    particleLifeRandom = 0.272132
    particleRotationRandom = 2.000000
    particleRotationSpeed = -0.008929
    particleRotationSpeedRandom = 0.142857
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleBloom = 0.080000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/flame_tile_02"
    emitterType = "sphere"
    emitterRate = 40.000000
    emitterSpeed = 1.260656
    emitterSpeedRandom = 0.616393
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.037037
    emitterDuration = 0.300000
    emitterInterval = 0.300000
    emitterSize []
    {
        0.400000, 0.250000, 0.400000
    }
    forceGravity = -6.200000
}

particleSystemTemplate fl_smoke_2
{
    particleColour []
    {
        0.000000, 0.823529, 0.396078,
        0.074510, 0.141414, 0.000000,
        0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.020000, 0.231527,
        0.491228, 0.517241, 0.333333,
        0.738916, 0.105263, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.088670,
        0.649123, 0.147783, 0.017544
    }

    particleDirectionAlign []
    {
        0.500000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.192982, 0.413793,
        0.315789, 1.000000, 0.403509
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        0.245614
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.959756
    particleLifeRandom = 0.323413
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.001639
    particleRotationSpeedRandom = 0.113583
    particleMass = 0.098485
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBloom = 0.050000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 5.000000
    emitterSpeed = 0.194263
    emitterSpeedRandom = 0.388525
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.018519
    emitterDuration = 0.300000
    emitterDurationRandom = 0.200000
    emitterInterval = 0.300000
    emitterIntervalRandom = 0.150000
    emitterSize []
    {
        0.400000, 0.100000, 0.400000
    }

    emitterPosition []
    {
        0.000000, 0.300000, 0.000000
    }
    forceGravity = 1.000000
    forceAir = 0.567290
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}
