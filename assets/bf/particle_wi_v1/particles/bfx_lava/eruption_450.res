// vim: set syntax=c :

particleEffectTemplate eruption_450
{
    damageRadius = 1.000000
    variations
    {
        string variation_1 []
        {
            "base",
            "0.00",
            "splash",
            "0.00",
            "ejecta2",
            "0.00",
            "er_ejecta",
            "0.00",
            "sparks",
            "0.00",
            "aw_lava",
            "0.00"
        }
    }
}

particleSystemTemplate base
{
    particleColour []
    {
        0.000000, 0.949020, 0.807843,
        0.235294, 0.181818, 0.819608,
        0.254902, 0.086275
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.068966,
        0.754386, 0.403941, 0.754386,
        0.935961, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.192982
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 27.555799, 1.000000,
        40.523235
    }

    particleSizeRandom []
    {
        0.000000, 1.014191
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.616279
    particleLifeRandom = 0.112403
    particleRotationRandom = 1.431193
    particleRotationSpeedRandom = 0.035714
    particleBloom = 0.040000
    particleType = "quad"
    particleTextureColour = "textures/flash_01"
    emitterType = "disc"
    emitterRate = 5.000000
    emitterSpeed = 1.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSize []
    {
        12.000000, 0.000000, 12.000000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.431034
}

particleSystemTemplate splash
{
    particleColour []
    {
        0.030769, 0.843137, 0.580392,
        0.317647, 0.246154, 0.447059,
        0.200000, 0.094118, 1.000000,
        0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.525000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 3.953156
    }

    particleSizeRandom []
    {
        0.005000, 0.877193
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.802325
    particleLifeRandom = 0.112403
    particleRotationRandom = 1.321101
    particleBloom = 0.040000
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleType = "quad"
    particleTextureColour = "textures/lava_tile_01"
    emitterType = "disc"
    emitterRate = 15.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.482143
    emitterDurationRandom = 0.250000
    emitterInterval = 0.660714
    emitterIntervalRandom = 0.339286
    emitterStartDistance = 18.000000
    emitterStartDistanceRandom = 5.074790
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSize []
    {
        45.000000, 0.000000, 45.000000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.474138
}

particleSystemTemplate ejecta2
{
    particleColour []
    {
        0.005051, 1.000000, 0.858824,
        0.435294, 1.000000, 0.996078,
        0.560784, 0.439216
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.098522,
        1.000000, 0.517241, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 9.685422
    }

    particleSizeRandom []
    {
        0.000000, 0.438596
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.000000
    particleLifeRandom = 0.310606
    particleRotationRandom = 0.982143
    particleRotationSpeedRandom = 0.071429
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/lava_tile_01"
    emitterType = "disc"
    emitterRate = 33.009998
    emitterSpeedRandom = 3.211931
    emitterStartDistance = 1.700000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.092593
    emitterSize []
    {
        25.000000, 0.000000, 25.000000
    }
    forceGravity = 10.000000
    forceAir = 0.125000
}

particleSystemTemplate er_ejecta
{
    particleColour []
    {
        0.000000, 1.000000, 0.905882,
        0.368627, 0.969697, 0.992157,
        0.325490, 0.250980
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.059113,
        1.000000, 0.812808, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.006710
    }

    particleSize []
    {
        0.000000, 8.481701, 1.000000,
        7.018028
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.300000
    particleLifeRandom = 0.614869
    particleRotation = 0.018349
    particleRotationRandom = 1.504587
    particleRotationSpeedRandom = 0.258846
    particleMass = 1.000000
    particleRestitution = 0.100000
    particleBloom = 0.010000
    particleLeaderLife = 0.900000
    particleLeaderMass = 39.000000
    particleLeaderSpeedScale = 0.843478
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleChildBirthFrequency = 4
    particleChildName = "firesmoke_vtmp"
    particleTextureColour = "textures/lava_tile_01"
    emitterType = "disc"
    emitterRate = 33.000000
    emitterSpeed = 100.000000
    emitterSpeedRandom = 35.004967
    emitterDuration = 0.700000
    emitterDurationRandom = 0.277228
    emitterIntervalRandom = 0.316832
    emitterClusterRadius = 2.000000
    emitterClusterSpreadMin = 0.010000
    emitterClusterSpreadMax = 0.010000
    emitterSpreadMin = 0.000741
    emitterSpreadMax = 0.059259
    emitterSize []
    {
        8.000000, 0.000000, 8.000000
    }
    forceGravity = 25.000000
    forceAir = 0.050000
}

particleSystemTemplate sparks
{
    particleColour []
    {
        0.000000, 0.952941, 0.592157,
        0.188235, 0.651515, 0.862745,
        0.266667, 0.094118
    }

    particleOpacity []
    {
        0.000000, 0.736842, 0.807882,
        0.736842, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.003509
    }

    particleSize []
    {
        0.000000, 13.574766, 1.000000,
        18.255720
    }

    particleSizeRandom []
    {
        0.000000, 0.558747
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.352009
    particleRotationRandom = 1.394495
    particleRotationSpeedRandom = 0.037681
    particleMass = 1.000000
    particleTextureColour = "textures/sparks_02"
    emitterType = "disc"
    emitterRate = 20.000000
    emitterSpeed = 85.000000
    emitterSpeedRandom = 38.821846
    emitterDuration = 0.482143
    emitterDurationRandom = 0.178571
    emitterInterval = 0.571429
    emitterIntervalRandom = 0.178571
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.198835
    emitterSize []
    {
        22.000000, 0.000000, 22.000000
    }
    forceGravity = 25.000000
    forceAir = 0.050000
}

particleSystemTemplate aw_lava
{
    particleOpacity []
    {
        0.000000, 0.526316, 0.536946,
        0.526316, 0.945813, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 2.134823
    }

    particleDirectionAlign []
    {
        0.009852, 0.000000
    }

    particleSize []
    {
        0.000000, 7.366343, 1.000000,
        13.771859
    }

    particleSizeRandom []
    {
        0.000000, 3.035179
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.000000
    particleLifeRandom = 0.803030
    particleRotation = 0.500000
    particleRotationSpeedRandom = 0.017857
    particleMass = 1.000000
    particleTextureColour = "textures/lava_01"
    emitterType = "disc"
    emitterRate = 9.000000
    emitterSpeed = 55.000000
    emitterSpeedRandom = 28.886925
    emitterDuration = 0.700000
    emitterDurationRandom = 0.277228
    emitterInterval = 0.900000
    emitterIntervalRandom = 0.158416
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.070000
    emitterSize []
    {
        20.000000, 0.000000, 20.000000
    }
    forceGravity = 25.000000
    forceAir = 0.050000
}
