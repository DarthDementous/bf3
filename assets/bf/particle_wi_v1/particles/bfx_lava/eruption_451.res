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
        0.000000, 0.035088, 0.125000,
        0.245614, 0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.470000,
        0.000000
    }

    particleSize []
    {
        0.000000, 15.910205, 0.160000,
        33.809185, 1.000000, 37.786736
    }

    particleSizeRandom []
    {
        0.000000, 0.600000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.926703
    particleLifeRandom = 0.503626
    particleRotation = -0.064516
    particleRotationRandom = 0.451613
    particleRotationSpeedRandom = 0.135484
    particleRestitution = 0.500000
    particleBloom = 0.010000
    particleLeaderLife = 4.000000
    particleLeaderMass = 1.000000
    particleDecalSize = 0.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/smokepufftile01"
    emitterType = "disc"
    emitterRate = 3.000000
    emitterSpeed = 44.073788
    emitterSpeedRandom = 25.318432
    emitterDurationRandom = 0.285714
    emitterInterval = 1.196429
    emitterIntervalRandom = 0.285714
    emitterStartDistance = 0.217257
    emitterStartDistanceRandom = 0.100000
    emitterSpreadMin = 0.059500
    emitterSpreadMax = 0.059500
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        4.000000, 1.000000, 4.000000
    }
    forceGravity = -2.705173
    forceAir = 0.025862
}

particleSystemTemplate er_ejecta
{
    particleColour []
    {
        0.194872, 0.768627, 0.615686,
        0.415686, 0.317949, 0.385154,
        0.147059, 0.101541, 0.482051,
        0.684712, 0.508901, 0.344141,
        0.687180, 0.431373, 0.164706,
        0.113725, 0.835897, 0.715734,
        0.551047, 0.372355
    }

    particleOpacity []
    {
        0.815000, 0.982456, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.364912, 0.205000,
        0.547368, 1.000000, 1.140351
    }

    particleDirectionAlign []
    {
        0.150000, 0.982456, 0.305000,
        0.000000
    }

    particleSize []
    {
        0.000000, 26.517008, 0.130000,
        11.932653, 0.470000, 7.311475,
        1.000000, 4.652757
    }

    particleSizeRandom []
    {
        0.000000, 0.695476, 0.435000,
        0.807018, 1.000000, 0.135088
    }
    particleLife = 3.386712
    particleLifeRandom = 0.387597
    particleRotation = 0.018349
    particleRotationRandom = 1.504587
    particleRotationSpeedRandom = 0.623853
    particleMass = 5.748837
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
    particleTextureColour = "textures/pt_lava_tile_05"
    emitterType = "disc"
    emitterRate = 24.000000
    emitterSpeed = 121.637283
    emitterSpeedRandom = 14.432844
    emitterDuration = 0.892176
    emitterDurationRandom = 0.970749
    emitterInterval = 0.524093
    emitterIntervalRandom = 0.216550
    emitterStartDistance = -1.788618
    emitterClusterSpreadMin = 0.880734
    emitterClusterSpreadMax = 0.880734
    emitterClusters = 4
    emitterSpreadMin = 0.032520
    emitterSpreadMax = 0.102439
    emitterSpreadRandom = 0.069919
    emitterSize []
    {
        6.000000, 0.050000, 6.000000
    }
    forceGravity = 23.737549
    forceAir = 0.048741
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
        0.000000, 17.946348, 1.000000,
        21.269745
    }

    particleSizeRandom []
    {
        0.000000, 0.347368, 1.000000,
        0.771930
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 1.655039
    particleRotationRandom = 1.394495
    particleRotationSpeedRandom = 0.183486
    particleMass = 1.110546
    particleTextureColour = "textures/pt_sparks_01"
    emitterType = "disc"
    emitterRate = 15.000000
    emitterSpeed = 166.081619
    emitterSpeedRandom = 27.432068
    emitterDuration = 0.482143
    emitterDurationRandom = 0.178571
    emitterInterval = 0.571429
    emitterIntervalRandom = 0.178571
    emitterSpreadMin = 0.058824
    emitterSpreadMax = 0.225757
    emitterSpreadRandom = 0.166933
    emitterSize []
    {
        3.000000, 0.000000, 3.000000
    }
    forceGravity = 23.737549
    forceAir = 0.080238
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
        0.000000, 18.611027, 1.000000,
        22.599104
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
    emitterSpreadRandom = 0.000000
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

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 7.796061
    }

    particleSizeRandom []
    {
        0.005000, 0.877193
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.802325
    particleLifeRandom = 0.112403
    particleRotationRandom = 1.321101
    particleBloom = 0.040000
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleType = "quad"
    particleTextureColour = "textures/pt_lava_tile_04"
    emitterType = "disc"
    emitterRate = 35.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.482143
    emitterDurationRandom = 0.250000
    emitterInterval = 0.660714
    emitterIntervalRandom = 0.339286
    emitterStartDistance = 26.414604
    emitterStartDistanceRandom = 8.362787
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.474138
}

particleEffectTemplate eruption_451
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
            "sparks",
            "0.00",
            "base",
            "0.00",
            "splash",
            "0.00"
        }
    }
}
