// vim: set syntax=c :

particleEffectTemplate aw_door_explode
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "flyx_smoke",
            "0.03",
            "flyx_flash",
            "0.03",
            "flyx_sparks",
            "0.00",
            "debris",
            "0.15",
            "refract_visible",
            "0.00",
            "refract",
            "0.00",
            "flare",
            "0.03"
        }
    }
}

particleSystemTemplate flyx_smoke
{
    particleColour []
    {
        0.010256, 0.368627, 0.349020,
        0.290196, 0.533333, 0.894118,
        0.890196, 0.870588
    }

    particleOpacity []
    {
        0.006250, 0.000000, 0.103448,
        0.368421, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.957895, 1.000000,
        0.957895
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 3.343683
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.250000
    particleLifeRandom = 0.014777
    particleRotation = 0.500000
    particleRotationRandom = 0.155964
    particleRotationSpeedRandom = 0.053211
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.250000
    emitterRate = 55.000000
    emitterSpeed = 36.028412
    emitterSpeedRandom = 2.100133
    emitterSpreadMin = 0.201992
    emitterSpreadMax = 0.238378
    emitterStartDistance = 1.000000
    emitterDelay = 0.030000
    emitterSize []
    {
        4.000000, 4.000000, 4.000000
    }
    forceGravity = 0.000000
    forceAir = 2.130841
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }
}

particleSystemTemplate flyx_flash
{
    particleColour []
    {
        0.000000, 0.850980, 0.976471,
        0.984314
    }

    particleColourRandomR []
    {
        0.000000, 0.066667
    }

    particleColourRandomG []
    {
        0.000000, 0.066667
    }

    particleColourRandomB []
    {
        0.000000, 0.066667
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.128079,
        0.649123, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.157895
    }

    particleSize []
    {
        0.000000, 0.000000, 0.049261,
        2.006210
    }

    particleSizeRandom []
    {
        0.000000, 0.344721
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.820191
    particleLifeRandom = 0.000000
    particleRotationSpeedRandom = 0.178571
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleBloom = 0.100000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.400000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterLife = 0.129629
    emitterRate = 27.777779
    emitterSpeed = 20.379995
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDelay = 0.030000
    emitterSize []
    {
        2.500000, 2.500000, 2.500000
    }

    emitterPosition []
    {
        0.060000, 0.000000, 0.030000
    }
    forceGravity = 0.000000
    forceAir = 3.000000
}

particleSystemTemplate flyx_sparks
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000, 0.808081, 1.000000,
        0.792763, 0.313288, 1.000000,
        0.945098, 0.450980, 0.152941
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.635468,
        0.157895, 0.807882, 0.175439,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.859649
    }

    particleAspect []
    {
        0.000000, 2.459357, 0.133005,
        2.459357, 0.827586, 0.163957
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.922617
    }

    particleSizeRandom []
    {
        0.000000, 0.344721
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.111364
    particleLifeRandom = 0.000000
    particleMass = 1.500000
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_01"
    emitterLife = 0.101852
    emitterRate = 759.489624
    emitterSpeed = 57.627350
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.356481
    emitterSpreadMax = 0.356481
    emitterPosition []
    {
        0.000000, 0.200000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.252336
}

particleSystemTemplate debris
{
    particleColour []
    {
        0.000000, 0.105882, 0.101961,
        0.117647
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.045000,
        0.964912, 0.460000, 0.912281,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.034483,
        0.518950, 1.000000, 1.020006
    }

    particleSizeRandom []
    {
        0.000000, 0.208064
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLifeRandom = 0.267442
    particleRotationRandom = 0.972477
    particleRotationSpeedRandom = 0.110092
    particleMass = 3.000000
    particleTextureColour = "textures/debris_tile_02"
    emitterLife = 0.300000
    emitterRate = 100.000000
    emitterSpeed = 23.000000
    emitterSpeedRandom = 6.142857
    emitterSpreadMin = 0.029580
    emitterSpreadMax = 0.063194
    emitterDelay = 0.150000
    emitterPosition []
    {
        0.060000, 0.000000, 0.030000
    }

    emitterRotation []
    {
        0.807838, -2.150000, 0.000000
    }
    forceGravity = 4.000000
    forceAir = 0.750000
}

particleSystemTemplate refract_visible
{
    particleColour []
    {
        0.000000, 0.615686, 0.615686,
        0.615686
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.157635,
        0.578947, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.929825
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        10.289749
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.250000
    particleLifeRandom = 0.000000
    particleMass = 0.000000
    particleType = "quad"
    particleTextureColour = "textures/pulse_01_col"
    emitterLife = 0.250000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 0.185185
    forceGravity = 0.000000
}

particleSystemTemplate refract
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.098522,
        0.771930, 0.650246, 0.754386,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        10.289748
    }
    particleLife = 0.250000
    particleLifeRandom = 0.000000
    particleMass = 0.000000
    particleRefraction = 150.000000
    particleType = "quad"
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/pulse_01_"
    emitterLife = 0.250000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 0.277778
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate flare
{
    particleColour []
    {
        0.025641, 1.000000, 0.647059,
        0.258824
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.080000,
        0.754386, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.760078
    }

    particleSize []
    {
        0.005000, 0.779993, 0.029557,
        10.764747, 1.000000, 10.764747
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.150000
    particleLifeRandom = 0.000000
    particleBloom = 0.150000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.033613
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 1.447245
    emitterDelay = 0.030000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
}
