// vim: set syntax=c :

particleEffectTemplate hit_dirt_40
{
    damageRadius = 0.000000
    variations
    {
        string hit_dirt_40 []
        {
            "rkt_sparks",
            "0.00",
            "flyx_smoke",
            "0.00",
            "flyx_flash",
            "0.00"
        }
    }
}

particleSystemTemplate rkt_sparks
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.505050, 0.996078,
        0.803922, 0.360784, 1.000000,
        0.988235, 0.478431, 0.172549
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.674877,
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
        0.000000, 0.142813, 1.000000,
        0.065143
    }
    particleLife = 0.186457
    particleLifeRandom = 0.119130
    particleMass = 84.000000
    particleBloom = 0.200000
    particleTextureColour = "textures/spark_02"
    emitterLife = 0.100000
    emitterRate = 15.000000
    emitterSpeed = 3.750000
    emitterSpeedRandom = 1.673785
    emitterSpreadMin = 0.064583
    emitterSpreadMax = 1.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 10.249804
    forceAir = 1.000000
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
        0.006250, 0.000000, 0.083744,
        0.719298, 1.000000, 0.000000
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
        0.000000, 0.087719, 1.000000,
        0.333333
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.175439
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.471053
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
    emitterRate = 4.074074
    emitterSpeed = 0.907934
    emitterSpeedRandom = 0.619950
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.015338
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

particleSystemTemplate flyx_flash
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
        0.000000, 0.000000, 0.083744,
        0.533333, 1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.093596,
        0.234328, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.169071
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.366667
    particleRotationSpeedRandom = 0.171429
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleBloom = 0.020000
    particleDecalSize = 0.000000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 3.777778
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
    forceGravity = 0.000000
    forceAir = 3.000000
}
