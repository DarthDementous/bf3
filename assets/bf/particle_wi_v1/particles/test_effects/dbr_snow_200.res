// vim: set syntax=c :

particleSystemTemplate gen_smoke
{
    particleColour []
    {
        0.005051, 0.882353, 1.000000,
        0.996078, 0.919192, 1.000000,
        1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.142857,
        0.614035, 0.453202, 0.175439,
        0.847291, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.315789
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.020000, 0.098522,
        1.578947, 0.463054, 1.368421,
        0.990148, 0.000000
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        0.807018
    }
    particleLife = 2.000000
    particleLifeRandom = 0.000000
    particleRotationSpeed = 0.050000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterType = "sphere"
    emitterLife = 1.500000
    emitterRate = 3.000000
    emitterSpeed = 0.500000
    emitterSpeedRandom = 0.304110
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.100000
    emitterStartDistanceRandom = 0.200000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.020000
    emitterSpreadRandom = 0.020000
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = -1.000000
    forceAir = 0.250000
}

particleSystemTemplate gen_debris
{
    particleOpacity []
    {
        0.581281, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.540351, 1.000000,
        1.301754
    }

    particleDirectionAlign []
    {
        0.009852, 0.000000
    }

    particleSize []
    {
        0.118227, 0.061558
    }

    particleSizeRandom []
    {
        0.123153, 0.044321
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.678571
    particleMass = 0.750000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/pt_ash_tile_01"
    emitterLife = 1.000000
    emitterDelay = 0.200000
    emitterRate = 45.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 4.934426
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 1.065574
    emitterStartDistanceRandom = 0.819672
    emitterSpreadMin = 0.070984
    emitterSpreadMax = 0.129016
    emitterSpreadRandom = 0.058032
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }
    forceGravity = 10.000000
    forceAir = 0.757009
}

particleSystemTemplate thump
{
    particleOpacity []
    {
        0.566502, 1.000000, 1.000000,
        0.052632
    }

    particleAspect []
    {
        0.000000, 0.125946, 0.551724,
        0.409326
    }

    particleDirectionAlign []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 0.000000, 0.103448,
        2.315789, 1.000000, 1.543860
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 1.250000
    particleRotation = 0.250000
    particleMass = 0.175758
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 17.000000
    emitterSpeed = 1.311475
    emitterSpeedRandom = 0.344262
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.298361
    emitterSpreadRandom = 0.298361
    emitterSize []
    {
        2.000000, 0.000000, 2.000000
    }
    forceGravity = 1.398785
    forceAir = 0.093458
}

particleSystemTemplate gen_debris2
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.128079,
        1.000000, 0.364532, 0.298246,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 1.000000
    }

    particleAdditive []
    {
        0.467980, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.540351, 1.000000,
        1.500000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.098522,
        0.245614, 1.000000, 0.543860
    }

    particleSizeRandom []
    {
        0.014778, 0.000000, 0.108374,
        0.010951, 1.000000, 0.024429
    }
    particleLife = 0.750000
    particleLifeRandom = 0.196970
    particleRotation = -0.007143
    particleRotationRandom = 1.985714
    particleRotationSpeed = -0.007143
    particleRotationSpeedRandom = 0.142857
    particleMass = 0.500000
    particleTextureColour = "textures/aw_dust01"
    emitterLife = 0.050000
    emitterDelay = 0.150000
    emitterRate = 24.295082
    emitterSpeed = 2.500000
    emitterSpeedRandom = 3.295082
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.737705
    emitterStartDistanceRandom = 0.491803
    emitterSpreadMin = 0.017213
    emitterSpreadMax = 0.082787
    emitterSpreadRandom = 0.065574
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 5.000000
    forceAir = 0.500000
}

particleEffectTemplate dbr_snow_200
{
    variations
    {
        string variation_1 []
        {
            "gen_smoke",
            "0.00",
            "gen_debris",
            "0.20",
            "thump",
            "0.00",
            "gen_debris2",
            "0.15"
        }
    }
}
