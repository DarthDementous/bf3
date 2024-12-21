// vim: set syntax=c :

particleEffectTemplate atat_dmg_400
{
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
        0.000000, 0.976471, 0.776471,
        0.309804, 0.103448, 0.301961,
        0.290196, 0.250980
    }

    particleOpacity []
    {
        0.006250, 0.000000, 0.073333,
        0.947368, 0.500000, 0.736842,
        1.000000, 0.000000
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
        0.000000, 0.429436, 0.093333,
        30.359312, 0.486667, 25.659309,
        1.000000, 10.963956
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.200000,
        7.101754, 1.000000, 1.543860
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.940675
    particleLifeRandom = 2.346499
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.066667
    particleMass = 0.673165
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 1.000000
    emitterRate = 20.000000
    emitterSpeed = 9.506433
    emitterSpeedRandom = 19.012865
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 3.013699
    emitterStartDistanceRandom = 5.205480
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.360274
    emitterSize []
    {
        9.000000, 9.000000, 9.000000
    }
    forceGravity = -5.454546
    forceAir = 0.060606
}

particleSystemTemplate flyx_flash
{
    particleColour []
    {
        0.000000, 0.900000, 0.900000,
        0.700000, 0.131034, 0.584314,
        0.258824, 0.117647
    }

    particleOpacity []
    {
        0.000000, 0.982456, 0.440000,
        0.982456, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.366667, 0.000000
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
        0.000000, 1.721130, 0.173333,
        22.902639, 0.426667, 7.989293,
        1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.173333,
        2.512157, 0.446667, 0.578640,
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.112500
    particleLifeRandom = 0.453165
    particleRotationRandom = 1.366667
    particleRotationSpeedRandom = 0.171429
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleBloom = 0.100000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.305479
    emitterRate = 30.000000
    emitterSpeed = 9.006077
    emitterSpeedRandom = 11.007149
    emitterSpreadMin = 0.050000
    emitterSpreadMax = 0.483333
    emitterSize []
    {
        8.000000, 4.000000, 8.000000
    }
    forceGravity = 0.000000
    forceAir = 0.318182
}

particleSystemTemplate flyx_sparks
{
    particleColour []
    {
        0.300000, 1.000000, 0.800000,
        0.600000, 0.700000, 1.000000,
        0.700000, 0.100000
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
        0.000000, 0.158449, 1.000000,
        0.316898
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.385492, 1.000000,
        0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.210526
    }
    particleLife = 0.529628
    particleLifeRandom = 0.613769
    particleMass = 1.010000
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_01"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 233.850220
    emitterSpeed = 87.514442
    emitterSpeedRandom = 32.455555
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.410958
    emitterSpreadMax = 0.438356
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 4.645454
    forceAir = 0.065455
}
