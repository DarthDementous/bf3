// vim: set syntax=c :

particleEffectTemplate hit_dirt_100
{
    damageRadius = 0.000000
    effectScale = 1.250000
    variations
    {
        string hit_dirt_100 []
        {
            "flyx_smoke",
            "0.00",
            "rkt_sparks",
            "0.00",
            "flyx_flash",
            "0.00",
            "core",
            "0.00"
        }
    }
}

particleSystemTemplate flyx_smoke
{
    particleColour []
    {
        0.000000, 0.988235, 0.870588,
        0.627451, 0.050505, 0.352941,
        0.337255, 0.294118
    }

    particleOpacity []
    {
        0.006250, 0.000000, 0.088670,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.210526, 0.133333,
        0.000000
    }

    particleAspect []
    {
        0.900000, 1.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.473684, 1.000000,
        1.104339
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.175439
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.992792
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.262931
    particleMass = 7.000002
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterLife = 1.000000
    emitterRate = 9.629630
    emitterSpeed = 3.963489
    emitterSpeedRandom = 2.842171
    emitterSpreadMin = 0.055556
    emitterSpreadMax = 0.070894
    emitterStartDistance = 0.084034
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 0.000000
    forceAir = 3.000000
}

particleSystemTemplate rkt_sparks
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.404040, 1.000000,
        0.854902, 0.356863, 0.898990,
        0.984314, 0.576471, 0.125490
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.600985,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.000000, 0.216749,
        1.105263
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.217913, 1.000000,
        0.087930
    }
    particleLife = 0.186457
    particleLifeRandom = 0.119130
    particleMass = 1.000000
    particleBloom = 0.200000
    particleTextureColour = "textures/spark_02"
    emitterLife = 0.100000
    emitterRate = 25.000000
    emitterSpeed = 3.500000
    emitterSpeedRandom = 1.673785
    emitterSpreadMin = 0.064583
    emitterSpreadMax = 1.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 7.500000
    forceAir = 0.028037
}

particleSystemTemplate flyx_flash
{
    particleColour []
    {
        0.000000, 0.976471, 0.690196,
        0.376471
    }

    particleOpacity []
    {
        0.635468, 1.000000, 1.000000,
        0.684211
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.273333, 1.000000, 0.860000,
        1.003509
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.098522,
        2.106494, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.256028
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.366667
    particleRotationSpeedRandom = 0.171429
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleBloom = 0.020000
    particleDecalSize = 0.000000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 5.847672
    forceAir = 3.000000
}

particleSystemTemplate core
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.212121, 0.976471,
        0.682353, 0.415686
    }

    particleOpacity []
    {
        0.635468, 1.000000, 1.000000,
        0.684211
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.273333, 1.000000, 0.860000,
        1.003509
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.114416, 1.000000,
        0.343247
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.256028
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.366667
    particleRotationSpeedRandom = 0.171429
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleBloom = 0.020000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 5.847672
    forceAir = 3.000000
}
