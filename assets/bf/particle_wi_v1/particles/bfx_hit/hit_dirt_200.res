// vim: set syntax=c :

particleEffectTemplate hit_dirt_200
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "flyx_smoke",
            "0.00",
            "rkt_sparks",
            "0.00",
            "core",
            "0.00",
            "flyx_flash",
            "0.00"
        }
    }
}

particleSystemTemplate flyx_smoke
{
    particleColour []
    {
        0.020202, 0.980392, 0.784314,
        0.380392, 0.232323, 0.352941,
        0.337255, 0.294118, 0.590909,
        0.172549, 0.156863, 0.137255
    }

    particleOpacity []
    {
        0.006250, 0.000000, 0.093596,
        0.789474, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.192982
    }

    particleAdditive []
    {
        0.000000, 0.438596, 0.201970,
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
        0.000000, 0.901200, 1.000000,
        1.426901
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.175439
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 2.166705
    particleLifeRandom = 0.782609
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.155788
    particleMass = 7.000003
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterLife = 1.000000
    emitterRate = 44.814816
    emitterSpeed = 11.078797
    emitterSpeedRandom = 22.157595
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.274597
    emitterStartDistance = 0.084034
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }

    emitterPosition []
    {
        0.000000, 1.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 1.990654
}

particleSystemTemplate rkt_sparks
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.489899, 1.000000,
        0.854902, 0.356863, 0.994950,
        0.984314, 0.576471, 0.125490
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.781561,
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
        0.000000, 0.469710, 1.000000,
        0.000000
    }
    particleLife = 0.447327
    particleLifeRandom = 0.293043
    particleMass = 31.818180
    particleBloom = 0.200000
    particleTextureColour = "textures/spark_02"
    emitterLife = 0.100000
    emitterRate = 19.444443
    emitterSpeed = 8.919682
    emitterSpeedRandom = 2.725637
    emitterSpreadMin = 0.064583
    emitterSpreadMax = 0.481481
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 6.499258
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
        0.187192, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.438424,
        0.298246, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.273333, 1.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.674527, 1.000000,
        2.071655
    }

    particleSizeRandom []
    {
        0.000000, 0.473684, 1.000000,
        0.526316
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.429941
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.242858
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleBloom = 0.020000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 4.703704
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.981481
    emitterStartDistance = 0.555556
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }

    emitterPosition []
    {
        0.000000, 0.300000, 0.000000
    }
    forceGravity = 5.847672
    forceAir = 3.000000
}

particleSystemTemplate flyx_flash
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.222222, 0.976471,
        0.619608, 0.223529
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
        0.000000, 3.473069, 0.093596,
        8.449649, 1.000000, 2.728840
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
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
