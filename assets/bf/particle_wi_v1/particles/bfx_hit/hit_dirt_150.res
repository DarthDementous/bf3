// vim: set syntax=c :

particleEffectTemplate hit_dirt_150
{
    variations
    {
        string variation_1 []
        {
            "flyx_smoke",
            "0.00",
            "col_sparks",
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
        0.090909, 0.235294, 0.219608,
        0.192157
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.635468,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.210526, 0.133333,
        0.000000
    }

    particleAspect []
    {
        0.300000, 1.000000, 0.900000,
        1.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.088670,
        0.912281, 0.285714, 1.403509,
        1.000000, 1.600000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.228070
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.200000
    particleLifeRandom = 0.155039
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.140061
    particleMass = 0.053024
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.084034
    emitterRate = 15.000000
    emitterSpeed = 5.054370
    emitterSpeedRandom = 3.511329
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.975724
    emitterSpreadMin = 0.022331
    emitterSpreadMax = 0.037669
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }

    emitterPosition []
    {
        0.000000, 0.200000, 0.000000
    }
    forceGravity = 2.149533
    forceAir = 0.616814
}

particleSystemTemplate col_sparks
{
    particleColour []
    {
        0.015152, 0.992157, 0.949020,
        0.800000
    }

    particleOpacity []
    {
        0.300000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.865000, 0.105633, 1.000000,
        0.316898
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.736842, 0.090000,
        0.210526, 1.000000, 0.087719
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }
    particleLife = 1.000000
    particleLifeRandom = 0.180730
    particleMass = 1.010000
    particleBloom = 0.100000
    particleTextureColour = "textures/glow_01"
    emitterLife = 0.250000
    emitterRate = 16.000000
    emitterSpeed = 7.979995
    emitterSpeedRandom = 2.615537
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.097474
    emitterSpreadMax = 0.368914
    emitterSize []
    {
        0.150000, 0.150000, 0.150000
    }
    forceGravity = 4.645454
    forceAir = 0.323031
}

particleSystemTemplate flyx_flash
{
    particleColour []
    {
        0.000000, 0.933333, 0.866667,
        0.658824
    }

    particleOpacity []
    {
        0.477833, 1.000000, 1.000000,
        0.000000
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
        0.000000, 0.000000, 1.000000,
        2.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.400000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.366667
    particleRotationSpeedRandom = 0.171429
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleBloom = 0.020000
    particleDecalSize = 0.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.150420
    emitterRate = 20.000000
    emitterSpeed = 3.796296
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.200000, 0.100000, 0.200000
    }
    forceGravity = 0.000000
    forceAir = 3.000000
}
