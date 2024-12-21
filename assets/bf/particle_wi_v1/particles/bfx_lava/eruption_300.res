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
        0.000000, 0.701754, 0.137500,
        0.316667, 0.993750, 0.000000
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
    emitterSpreadRandom = 0.000000
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
        0.010256, 0.509804, 0.223529,
        0.141176, 0.523077, 0.430219,
        0.165167, 0.114648, 0.682051,
        0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.885000, 1.000000, 1.000000,
        1.000000
    }

    particleOpacityRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.666667, 0.175000,
        0.491228, 0.365000, 0.940263
    }

    particleDirectionAlign []
    {
        0.000000, 0.998378, 0.190000,
        0.000000
    }

    particleSize []
    {
        0.000000, 8.093468, 0.165000,
        3.735447, 0.330000, 3.735447,
        1.000000, 6.018220
    }

    particleSizeRandom []
    {
        0.000000, 0.866728, 0.250000,
        0.807018, 1.000000, 0.894737
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.262680
    particleLifeRandom = 0.387597
    particleRotation = 0.201835
    particleRotationSpeedRandom = 0.183486
    particleMass = 3.523256
    particleRestitution = 0.100000
    particleBloom = 0.080000
    particleLeaderLife = 0.900000
    particleLeaderMass = 39.000000
    particleLeaderSpeedScale = 0.843478
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleChildBirthFrequency = 4
    particleChildName = "firesmoke_vtmp"
    particleTextureColour = "textures/pt_lava_tile_01"
    emitterType = "disc"
    emitterRate = 40.000000
    emitterSpeed = 30.001429
    emitterSpeedRandom = 8.884563
    emitterDuration = 0.803353
    emitterDurationRandom = 0.266667
    emitterInterval = 0.840418
    emitterIntervalRandom = 0.069047
    emitterStartDistance = -1.138211
    emitterClusterSpreadMin = 0.880734
    emitterClusterSpreadMax = 0.880734
    emitterClusters = 3
    emitterSpreadMin = 0.032520
    emitterSpreadMax = 0.102439
    emitterSpreadRandom = 0.069919
    emitterSize []
    {
        8.000000, 0.050000, 8.000000
    }
    forceGravity = 19.799999
    forceAir = 0.043104
}

particleSystemTemplate base
{
    particleColour []
    {
        0.000000, 0.933333, 0.701961,
        0.490196, 0.646154, 0.933333,
        0.499775, 0.364127
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.455000,
        0.280702, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 6.810902, 1.000000,
        10.702846
    }

    particleSizeRandom []
    {
        0.000000, 1.625115
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
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        2.000000, 0.000000, 2.000000
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
    emitterSpreadRandom = 0.000000
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

particleEffectTemplate eruption_300
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "er_mist",
            "0.00",
            "er_ejecta",
            "0.00",
            "base",
            "0.00",
            "splash",
            "0.00"
        }
    }
}
