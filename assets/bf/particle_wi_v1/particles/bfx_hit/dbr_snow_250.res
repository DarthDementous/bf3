// vim: set syntax=c :

particleSystemTemplate thump
{
    particleOpacity []
    {
        0.064039, 1.000000, 1.000000,
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
        0.000000, 0.000000, 0.108374,
        2.493075, 1.000000, 1.708218
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.750000
    particleRotation = 0.250000
    particleMass = 0.175758
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 17.000000
    emitterSpeed = 2.000000
    emitterSpeedRandom = 0.344262
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.298361
    emitterSize []
    {
        2.500000, 0.000000, 2.500000
    }
    forceGravity = 1.398785
    forceAir = 0.093458
}

particleSystemTemplate gen_debris2
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.128079,
        1.000000, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 1.000000
    }

    particleAdditive []
    {
        0.000000, 0.614035
    }

    particleAspect []
    {
        0.000000, 0.540351, 1.000000,
        1.500000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.098522,
        0.314462, 1.000000, 0.560564
    }

    particleSizeRandom []
    {
        0.014778, 0.000000, 0.113300,
        0.017690, 1.000000, 0.028641
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
    emitterRate = 24.295082
    emitterSpeed = 3.000000
    emitterSpeedRandom = 4.114754
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.737705
    emitterStartDistanceRandom = 0.491803
    emitterSpreadMin = 0.017213
    emitterSpreadMax = 0.082787
    emitterSize []
    {
        0.750000, 0.750000, 0.750000
    }
    forceGravity = 5.000000
    forceAir = 0.500000
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
    particleLife = 1.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.678571
    particleMass = 0.750000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/pt_ash_tile_01"
    emitterLife = 1.000000
    emitterRate = 25.000000
    emitterSpeed = 8.000000
    emitterSpeedRandom = 4.934426
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 1.065574
    emitterStartDistanceRandom = 0.819672
    emitterSpreadMin = 0.070984
    emitterSpreadMax = 0.129016
    emitterSize []
    {
        2.500000, 2.500000, 2.500000
    }
    forceGravity = 10.000000
    forceAir = 0.757009
}

particleSystemTemplate gen_smoke
{
    particleColour []
    {
        0.005051, 0.882353, 1.000000,
        0.996078, 0.161616, 1.000000,
        1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.073892,
        0.771930, 0.285714, 0.228070,
        0.724138, 0.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.020000, 0.088670,
        2.980026, 1.000000, 5.534335
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
    emitterSize []
    {
        2.500000, 2.500000, 2.500000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = -1.000000
    forceAir = 0.250000
}

particleEffectTemplate dbr_snow_250
{
    variations
    {
        string variation_1 []
        {
            "thump",
            "0.00",
            "gen_debris2",
            "0.00",
            "gen_debris",
            "0.00",
            "gen_smoke",
            "0.00"
        }
    }
}
