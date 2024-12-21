// vim: set syntax=c :

particleSystemTemplate er_mist
{
    particleColour []
    {
        0.005128, 0.854902, 0.670588,
        0.396078, 0.369231, 1.000000,
        0.333333, 0.016667, 1.000000,
        1.000000, 0.200000, 0.000000
    }

    particleColourRandomR []
    {
        0.030769, 0.000000
    }

    particleColourRandomG []
    {
        0.030769, 0.000000
    }

    particleColourRandomB []
    {
        0.030769, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.035088, 0.165000,
        0.315789, 0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.470000,
        0.000000
    }

    particleSize []
    {
        0.000000, 5.774757, 0.100000,
        9.782491, 1.000000, 18.486732
    }

    particleSizeRandom []
    {
        0.000000, 0.600000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 3.360811
    particleLifeRandom = 0.503626
    particleRotation = -0.064516
    particleRotationRandom = 0.451613
    particleRotationSpeedRandom = 0.135484
    particleRestitution = 0.500000
    particleLeaderLife = 4.000000
    particleLeaderMass = 1.000000
    particleDecalSize = 0.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/smokepufftile01"
    emitterType = "disc"
    emitterRate = 7.000000
    emitterSpeed = 13.300941
    emitterSpeedRandom = 9.586117
    emitterDurationRandom = 0.285714
    emitterInterval = 1.196429
    emitterIntervalRandom = 0.285714
    emitterStartDistance = -1.463415
    emitterStartDistanceRandom = 0.100000
    emitterSpreadMin = 0.059500
    emitterSpreadMax = 0.059500
    emitterSize []
    {
        10.000000, 1.000000, 10.000000
    }
    forceGravity = -2.705173
    forceAir = 0.025862
}

particleSystemTemplate er_ejecta
{
    particleColour []
    {
        0.000000, 0.509804, 0.223529,
        0.141176, 0.815385, 0.430219,
        0.165167, 0.114648, 0.958974,
        0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.840000, 1.000000, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.070000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.315789, 0.205000,
        0.798246, 1.000000, 1.140351
    }

    particleDirectionAlign []
    {
        0.035000, 1.014035, 0.280000,
        0.000000
    }

    particleSize []
    {
        0.000000, 11.027174, 0.200000,
        3.482265, 1.000000, 0.580378
    }

    particleSizeRandom []
    {
        0.000000, 0.843860, 0.190000,
        0.319298, 1.000000, 0.135088
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.185161
    particleLifeRandom = 0.387597
    particleRotation = 0.018349
    particleRotationRandom = 1.504587
    particleRotationSpeedRandom = 0.623853
    particleMass = 3.523256
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
    particleTextureColour = "textures/pt_lava_tile_04"
    emitterType = "disc"
    emitterRate = 30.000000
    emitterSpeed = 47.777794
    emitterSpeedRandom = 5.329290
    emitterDuration = 1.545238
    emitterDurationRandom = 0.480953
    emitterInterval = 0.768990
    emitterIntervalRandom = 0.787979
    emitterStartDistance = -1.788618
    emitterClusterSpreadMin = 0.880734
    emitterClusterSpreadMax = 0.880734
    emitterClusters = 4
    emitterSpreadMin = 0.032520
    emitterSpreadMax = 0.102439
    emitterSize []
    {
        8.000000, 0.050000, 8.000000
    }
    forceGravity = 24.739655
    forceAir = 0.077587
}

particleSystemTemplate sparks
{
    particleColour []
    {
        0.169231, 0.952941, 0.592157,
        0.188235, 0.630769, 0.556863,
        0.211765, 0.066667
    }

    particleOpacity []
    {
        0.765000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.707018, 1.000000,
        1.300000
    }

    particleSize []
    {
        0.000000, 3.891944, 1.000000,
        2.943644
    }

    particleSizeRandom []
    {
        0.000000, 0.347368, 1.000000,
        0.771930
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 2.430233
    particleRotationRandom = 1.394495
    particleRotationSpeedRandom = 0.293578
    particleMass = 1.110546
    particleTextureColour = "textures/pt_sparks_01"
    emitterType = "disc"
    emitterRate = 20.000000
    emitterSpeed = 93.721909
    emitterSpeedRandom = 27.244755
    emitterDuration = 0.482143
    emitterDurationRandom = 0.178571
    emitterInterval = 0.571429
    emitterIntervalRandom = 0.178571
    emitterSpreadMin = 0.091870
    emitterSpreadMax = 0.091870
    emitterSize []
    {
        3.000000, 0.000000, 3.000000
    }
    forceAir = 0.137931
}

particleSystemTemplate base
{
    particleColour []
    {
        0.035897, 0.752941, 0.690196,
        0.329412, 0.271795, 0.819608,
        0.254902, 0.086275
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.110000,
        0.333333, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 7.459558, 1.000000,
        13.297474
    }

    particleSizeRandom []
    {
        0.000000, 0.332917
    }
    particleLife = 0.647287
    particleLifeRandom = 0.112403
    particleRotationRandom = 1.431193
    particleBloom = 0.100000
    particleType = "quad"
    particleTextureColour = "textures/pt_flash_01"
    emitterType = "disc"
    emitterRate = 3.000000
    emitterSpeed = 1.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSize []
    {
        5.000000, 0.000000, 5.000000
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

    particleSize []
    {
        0.000000, 1.329268, 1.000000,
        0.471676
    }

    particleSizeRandom []
    {
        0.000000, 1.100000, 1.000000,
        0.000000
    }
    particleLife = 0.802325
    particleLifeRandom = 0.112403
    particleRotationRandom = 1.321101
    particleBloom = 0.040000
    particleType = "quad"
    particleTextureColour = "textures/pt_flash_01"
    emitterType = "disc"
    emitterRate = 58.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.482143
    emitterDurationRandom = 0.250000
    emitterInterval = 0.660714
    emitterIntervalRandom = 0.339286
    emitterSpreadMin = 0.043089
    emitterSpreadMax = 0.043089
    emitterSize []
    {
        30.000000, 0.000000, 30.000000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.474138
}

particleEffectTemplate eruption_320
{
    variations
    {
        string variation_1 []
        {
            "er_mist",
            "0.00",
            "er_ejecta",
            "0.00",
            "sparks",
            "0.00",
            "base",
            "0.00",
            "splash",
            "0.00"
        }
    }
}
