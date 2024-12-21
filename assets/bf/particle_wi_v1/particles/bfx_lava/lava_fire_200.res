// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.051282, 0.027451, 0.027451,
        0.027451, 0.169231, 0.584314,
        0.313726, 0.133333, 0.287179,
        0.027451, 0.027451, 0.027451
    }

    particleOpacity []
    {
        0.000000, 0.070175, 0.050000,
        0.789474, 0.345000, 0.228070,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.065000, 0.000000, 0.190000,
        0.385965, 0.365000, 0.000000
    }

    particleDirectionAlign []
    {
        0.500000, 0.000000
    }

    particleSize []
    {
        0.000000, 2.476817, 0.093333,
        4.437630, 0.293333, 5.160035,
        1.000000, 5.882440
    }

    particleSizeRandom []
    {
        0.000000, 0.526316, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 4.375000
    particleLifeRandom = 1.250000
    particleRotationRandom = 0.786885
    particleRotationSpeed = 0.100000
    particleRotationSpeedRandom = 0.262295
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterType = "sphere"
    emitterRate = 12.000000
    emitterSpeed = 10.367416
    emitterSpeedRandom = 1.044262
    emitterDuration = 0.300000
    emitterDurationRandom = 0.003279
    emitterInterval = 0.300000
    emitterStartDistance = -0.587500
    emitterSpreadMin = 0.020000
    emitterSpreadMax = 0.020000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        3.000000, 3.000000, 3.000000
    }

    emitterPosition []
    {
        0.000000, 2.000000, 0.000000
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

particleSystemTemplate fl_fire
{
    particleColour []
    {
        0.000000, 1.000000, 0.600000,
        0.300000, 0.487179, 1.000000,
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
        0.456140, 0.600000, 0.263158,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.982456, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.300000, 0.800000, 0.773333,
        0.807018
    }

    particleDirectionAlign []
    {
        0.300000, 1.000000, 0.500000,
        1.000000
    }

    particleSize []
    {
        0.000000, 1.873192, 0.326667,
        1.487535, 0.646667, 0.716220,
        1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.490000,
        0.175439, 0.900000, 0.000000,
        1.000000, 0.000000
    }
    particleLife = 0.750017
    particleLifeRandom = 0.436066
    particleRotation = 0.500000
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleBloom = 0.080000
    particleDecalSize = 0.000000
    particleTileSpeed = 2.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_fire_tile_01"
    emitterType = "disc"
    emitterRate = 50.000000
    emitterSpeed = 3.708786
    emitterSpeedRandom = 0.684912
    emitterDuration = 0.300000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.300000
    emitterIntervalRandom = 0.050000
    emitterStartDistance = 0.163935
    emitterSpreadMin = 0.050420
    emitterSpreadMax = 0.050420
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        2.000000, 1.000000, 2.000000
    }
    forceGravity = -21.284618
}

particleSystemTemplate glow
{
    particleColour []
    {
        0.068966, 0.952941, 0.721569,
        0.462745
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.420000,
        0.105263, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.320000,
        2.889620, 1.000000, 0.000000
    }
    particleLife = 0.598361
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.180328
    particleBloom = 0.100000
    particleType = "quad"
    particleTextureColour = "textures/pt_steam_02"
    emitterType = "disc"
    emitterRate = 28.360657
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.188067
    emitterStartDistanceRandom = 0.041112
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
}

particleSystemTemplate glow2
{
    particleColour []
    {
        0.068966, 0.952941, 0.721569,
        0.462745
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.420000,
        0.473684, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.482625,
        1.809300, 1.000000, 0.000000
    }
    particleLife = 0.598361
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.180328
    particleBloom = 0.100000
    particleTextureColour = "textures/pt_steam_02"
    emitterType = "disc"
    emitterRate = 13.606558
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.165730
    emitterStartDistanceRandom = 0.290620
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
}

particleEffectTemplate lava_fire_200
{
    optimise = "false"
    damage = "true"
    variations
    {
        string variation_1 []
        {
            "fl_smoke",
            "0.00",
            "fl_fire",
            "0.00",
            "glow",
            "0.00",
            "glow2",
            "0.00"
        }
    }
}
