// vim: set syntax=c :

particleEffectTemplate fire_large
{
    optimise = "true"
    damageRadius = 2.500000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_fire_releasing"
    variations
    {
        string variation_1 []
        {
            "fl_spark",
            "0.00",
            "fl_fire",
            "0.00",
            "fl_smoke",
            "0.00",
            "fl_refr",
            "0.00"
        }
    }
}

particleSystemTemplate fl_spark
{
    particleColour []
    {
        0.000000, 1.000000, 0.500000,
        0.100000, 1.000000, 1.000000,
        0.300000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.200000,
        0.900000, 0.800000, 0.900000,
        1.000000, 0.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.015000
    }

    particleSizeRandom []
    {
        0.000000, 0.010000
    }
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.100000
    particleRotationSpeedRandom = 0.400000
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBloom = 0.100000
    particleDecalSize = 0.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterType = "disc"
    emitterRate = 20.000000
    emitterSpeed = 3.200000
    emitterSpeedRandom = 2.100000
    emitterSpreadMax = 0.120000
    emitterStartDistance = 0.200000
    emitterStartDistanceRandom = 0.200000
    emitterDuration = 0.800000
    emitterDurationRandom = 0.500000
    emitterInterval = 1.500000
    emitterIntervalRandom = 0.700000
    emitterSize []
    {
        0.900000, 0.100000, 0.900000
    }
    forceGravity = -1.500000
    forceAir = 0.500000
    forceTurbulanceAmplitude []
    {
        2.000000, 1.000000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        0.200000, 0.100000, 0.200000
    }
}

particleSystemTemplate fl_fire
{
    particleColour []
    {
        0.414300, 1.000000, 0.600000,
        0.300000, 0.700000, 1.000000,
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
        0.000000, 0.000000, 0.100000,
        0.600000, 0.600000, 0.200000,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.300000, 0.800000, 0.800000,
        0.800000
    }

    particleDirectionAlign []
    {
        0.300000, 1.000000, 0.500000,
        1.000000
    }

    particleSize []
    {
        0.000000, 1.800000, 0.500000,
        1.800000, 0.700000, 0.600000,
        0.876847, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.500000,
        0.400000, 0.900000, 0.000000,
        1.000000, 0.000000
    }
    particleLife = 1.300000
    particleLifeRandom = 0.600000
    particleRotation = 0.500000
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleBloom = 0.080000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/flame_tile_02"
    emitterType = "sphere"
    emitterSpeed = 3.400000
    emitterSpeedRandom = 1.600000
    emitterSpreadMin = 0.042222
    emitterSpreadMax = 0.042222
    emitterStartDistance = -0.287500
    emitterDuration = 0.300000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.300000
    emitterIntervalRandom = 0.050000
    emitterSize []
    {
        3.300000, 0.100000, 3.300000
    }
    forceGravity = -6.200000
}

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.000000, 0.470588, 0.470588,
        0.470588, 0.560606, 0.098039,
        0.098039, 0.098039
    }

    particleOpacity []
    {
        0.000000, 0.020000, 0.056250,
        0.300000, 0.312500, 0.450000,
        1.000000, 0.000000
    }

    particleDirectionAlign []
    {
        0.500000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.420000, 0.112500,
        2.583000, 0.356250, 4.182000,
        1.000000, 5.904000
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleLife = 4.687500
    particleLifeRandom = 4.187500
    particleRotationSpeed = 0.100000
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/smoke_02"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 6.762500
    emitterSpeedRandom = 1.700000
    emitterSpreadMin = 0.060000
    emitterSpreadMax = 0.060000
    emitterStartDistance = -0.587500
    emitterDuration = 0.300000
    emitterDurationRandom = 0.200000
    emitterInterval = 0.300000
    emitterIntervalRandom = 0.150000
    emitterSize []
    {
        4.000000, 2.000000, 4.000000
    }

    emitterPosition []
    {
        0.000000, 1.800000, 0.000000
    }
    forceGravity = 1.000000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleSystemTemplate fl_refr
{
    particleOpacity []
    {
        0.500000, 0.600000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.100000,
        1.500000, 0.500000, 1.500000,
        1.000000, 0.100000
    }
    particleLife = 2.000000
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.200000
    particleRefraction = 12.000000
    particleTextureColour = "textures/haze_01_col"
    particleTextureNormal = "textures/haze_01_"
    emitterType = "sphere"
    emitterRate = 40.000000
    emitterSpeed = 5.500000
    emitterDuration = 2.000000
    emitterInterval = 2.000000
    emitterSize []
    {
        3.080000, 0.080000, 3.080000
    }
    forceGravity = -2.000000
    forceAir = 0.200000
}
