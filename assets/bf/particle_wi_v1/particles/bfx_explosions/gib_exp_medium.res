// vim: set syntax=c :

particleEffectTemplate gib_exp_medium
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "flyx_smoke",
            "0.00",
            "flyx_flash",
            "0.00",
            "flyx_sparks",
            "0.00"
        }
    }
}

particleSystemTemplate flyx_smoke
{
    particleColour []
    {
        0.000000, 0.462745, 0.443137,
        0.372549, 0.212121, 0.156863,
        0.149020, 0.125490
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.265000,
        0.771930, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.300000, 1.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.717746, 0.142857,
        4.296733, 1.000000, 6.371019
    }

    particleSizeRandom []
    {
        0.000000, 0.274092
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.113044
    particleLifeRandom = 0.593155
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.089908
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 1.000000
    emitterRate = 5.000000
    emitterSpeed = 0.573000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.990411
    emitterStartDistance = 0.250000
    emitterStartDistanceRandom = 0.185185
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }
    forceGravity = 0.000000
    forceAir = 0.100000
}

particleSystemTemplate flyx_flash
{
    particleColour []
    {
        0.000000, 1.000000, 0.894118,
        0.792157, 1.000000, 0.941176,
        0.725490, 0.635294
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.078818,
        0.964912, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.736842, 0.418719,
        0.000000
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
        0.000000, 1.777959, 1.000000,
        4.000407
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.135000,
        0.468698, 0.400000, 0.448345,
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.300000
    particleLifeRandom = 0.075164
    particleRotationRandom = 1.366667
    particleRotationSpeedRandom = 0.171429
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleBloom = 0.010000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.200000
    emitterRate = 20.000000
    emitterSpeed = 0.500000
    emitterSpreadMin = 0.050000
    emitterSpreadMax = 0.483333
    emitterStartDistance = 0.314815
    emitterStartDistanceRandom = 0.370370
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 0.317308
}

particleSystemTemplate flyx_sparks
{
    particleColour []
    {
        0.005051, 1.000000, 0.878431,
        0.756863, 0.540404, 1.000000,
        0.700000, 0.100000, 1.000000,
        0.996078, 0.482353, 0.105882
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
        0.000000, 0.845060
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.613553, 1.000000,
        0.175301
    }

    particleSizeRandom []
    {
        0.000000, 0.067713
    }
    particleLife = 0.260000
    particleLifeRandom = 0.110145
    particleMass = 1.010000
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_02"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 35.000000
    emitterSpeed = 27.451082
    emitterSpeedRandom = 18.150024
    emitterSpreadMin = 0.058904
    emitterSpreadMax = 0.469863
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 20.000000
    forceAir = 0.065455
}
