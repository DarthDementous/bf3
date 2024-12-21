// vim: set syntax=c :

particleSystemTemplate er_mist
{
    particleColour []
    {
        0.075758, 1.000000, 0.333333,
        0.016667, 0.611111, 0.756863,
        0.282353, 0.125490
    }

    particleOpacity []
    {
        0.014778, 0.000000, 0.098522,
        0.350877, 0.674877, 0.350877,
        0.931035, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 5.774757, 0.100000,
        9.782491, 1.000000, 22.430002
    }

    particleSizeRandom []
    {
        0.000000, 0.430902
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 2.500000
    particleLifeRandom = 0.806656
    particleRotation = -0.064516
    particleRotationRandom = 0.451613
    particleRotationSpeedRandom = 0.135484
    particleMass = 0.000000
    particleRestitution = 0.500000
    particleLeaderLife = 4.000000
    particleLeaderMass = 1.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterRate = 5.000000
    emitterSpeed = 14.000000
    emitterSpeedRandom = 5.844268
    emitterDurationRandom = 0.285714
    emitterInterval = 1.196429
    emitterIntervalRandom = 0.285714
    emitterStartDistance = 3.500000
    emitterStartDistanceRandom = 1.336220
    emitterSpreadMin = 0.018519
    emitterSpreadMax = 0.037037
    emitterSize []
    {
        4.000000, 1.000000, 4.000000
    }
    forceGravity = -1.000000
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
        0.000000, 5.115614, 1.000000,
        10.624738
    }

    particleSizeRandom []
    {
        0.000000, 0.423207
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.616279
    particleLifeRandom = 0.112403
    particleRotationRandom = 1.431193
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
        3.000000, 0.000000, 3.000000
    }

    emitterPosition []
    {
        0.000000, 0.100006, 0.000000
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
        0.000000, 1.574292
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
    emitterStartDistance = 8.078571
    emitterStartDistanceRandom = 5.074790
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }

    emitterPosition []
    {
        0.000000, 0.100006, 0.000000
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
        0.000000, 3.317369, 1.000000,
        1.024211
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
    emitterRate = 22.000000
    emitterSpeedRandom = 3.211931
    emitterStartDistance = 0.650000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.203704
    emitterSize []
    {
        6.000000, 0.000000, 6.000000
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
        0.000000, 2.098422, 0.339901,
        1.554387, 1.000000, 1.398948
    }

    particleSizeRandom []
    {
        0.000000, 0.500154
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.250000
    particleLifeRandom = 0.614869
    particleRotation = 0.018349
    particleRotationRandom = 1.504587
    particleRotationSpeedRandom = 0.330275
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
    emitterRate = 35.000000
    emitterSpeed = 35.000000
    emitterSpeedRandom = 20.047523
    emitterDuration = 0.700000
    emitterDurationRandom = 0.277228
    emitterIntervalRandom = 0.316832
    emitterClusterRadius = 2.000000
    emitterClusterSpreadMin = 0.010000
    emitterClusterSpreadMax = 0.010000
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.050000
    emitterSize []
    {
        2.000000, 0.000000, 2.000000
    }
    forceGravity = 25.000000
    forceAir = 0.150000
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
        0.000000, 1.000000, 0.765000,
        1.000000, 1.000000, 0.000000
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
        0.000000, 2.625756, 1.000000,
        6.314893
    }

    particleSizeRandom []
    {
        0.000000, 0.344721
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.655039
    particleRotationRandom = 1.394495
    particleRotationSpeedRandom = 0.073395
    particleMass = 1.110546
    particleTextureColour = "textures/sparks_02"
    emitterType = "disc"
    emitterRate = 20.000000
    emitterSpeed = 75.000000
    emitterSpeedRandom = 30.117960
    emitterDuration = 0.482143
    emitterDurationRandom = 0.178571
    emitterInterval = 0.571429
    emitterIntervalRandom = 0.178571
    emitterSpreadMin = 0.108677
    emitterSpreadMax = 0.108677
    emitterSize []
    {
        3.000000, 0.000000, 3.000000
    }
    forceAir = 0.137931
}

particleSystemTemplate aw_lava
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.128079,
        0.929825, 0.497537, 0.929825,
        0.945813, 0.000000
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
        0.000000, 2.256141, 1.000000,
        3.384212
    }

    particleSizeRandom []
    {
        0.000000, 0.654047
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.000000
    particleLifeRandom = 0.803030
    particleRotation = 0.500000
    particleRotationSpeedRandom = 0.053571
    particleMass = 1.000000
    particleTextureColour = "textures/lava_01"
    emitterType = "disc"
    emitterRate = 9.000000
    emitterSpeed = 30.000000
    emitterSpeedRandom = 20.183035
    emitterDuration = 0.700000
    emitterDurationRandom = 0.277228
    emitterInterval = 0.900000
    emitterIntervalRandom = 0.158416
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.097037
    emitterSize []
    {
        3.000000, 0.000000, 3.000000
    }
    forceGravity = 15.000000
    forceAir = 0.200000
}

particleEffectTemplate eruption_350
{
    damageRadius = 1.000000
    variations
    {
        string variation_1 []
        {
            "er_mist",
            "0.00",
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
