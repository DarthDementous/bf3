// vim: set syntax=c :

particleSystemTemplate er_mist
{
    particleColour []
    {
        0.000000, 0.870588, 0.725490,
        0.145098, 0.276923, 1.000000,
        0.333333, 0.016667, 1.000000,
        1.000000, 0.200000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.912281, 0.230000,
        0.280702, 0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 36.000996, 0.110000,
        45.210552, 1.000000, 63.248756
    }

    particleSizeRandom []
    {
        0.000000, 0.600000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 3.748408
    particleLifeRandom = 1.046262
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
    emitterRate = 4.000000
    emitterSpeed = 107.971268
    emitterSpeedRandom = 58.581902
    emitterDurationRandom = 0.285714
    emitterInterval = 1.196429
    emitterIntervalRandom = 0.285714
    emitterStartDistance = -5.528456
    emitterStartDistanceRandom = 0.100000
    emitterSpreadMin = 0.059500
    emitterSpreadMax = 0.059500
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        12.000000, 1.000000, 12.000000
    }
    forceGravity = -2.705173
    forceAir = 0.051724
}

particleSystemTemplate er_ejecta
{
    particleColour []
    {
        0.000000, 0.529412, 0.333333,
        0.121569, 0.107692, 0.505882,
        0.301961, 0.145098
    }

    particleColourRandomR []
    {
        0.015385, 0.000000
    }

    particleColourRandomG []
    {
        0.015385, 0.000000
    }

    particleColourRandomB []
    {
        0.015385, 0.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
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
        0.000000, 29.760662, 0.155000,
        23.465137, 0.335000, 21.175856,
        1.000000, 25.182098
    }

    particleSizeRandom []
    {
        0.000000, 0.912281, 0.250000,
        0.807018, 1.000000, 0.894737
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 4.433223
    particleLifeRandom = 0.775194
    particleRotation = 0.201835
    particleRotationSpeedRandom = 0.183486
    particleMass = 3.523256
    particleRestitution = 0.100000
    particleBloom = 0.100000
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
    emitterRate = 30.000000
    emitterSpeed = 133.055222
    emitterSpeedRandom = 93.230789
    emitterDuration = 0.642639
    emitterDurationRandom = 0.052381
    emitterInterval = 0.608275
    emitterIntervalRandom = 0.211904
    emitterStartDistance = -1.138211
    emitterClusterSpreadMin = 0.880734
    emitterClusterSpreadMax = 0.880734
    emitterClusters = 3
    emitterSpreadMin = 0.080000
    emitterSpreadMax = 0.080000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        32.000000, 0.050000, 32.000000
    }
    forceGravity = 30.000000
    forceAir = 0.017241
}

particleSystemTemplate base
{
    particleColour []
    {
        0.005128, 0.937255, 0.839216,
        0.486275
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.470000,
        0.157895, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 22.320498
    }

    particleSizeRandom []
    {
        0.000000, 7.040288
    }
    particleLife = 0.647287
    particleLifeRandom = 0.112403
    particleBloom = 0.100000
    particleType = "quad"
    particleTextureColour = "textures/pt_glow_02"
    emitterType = "disc"
    emitterRate = 8.000000
    emitterSpeed = 1.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
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
        0.015385, 0.913725, 0.623529,
        0.360784, 1.000000, 0.000000,
        0.000000, 0.000000
    }

    particleOpacity []
    {
        0.525000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.996925
    }

    particleSizeRandom []
    {
        0.000000, 1.717144
    }
    particleLife = 0.375969
    particleLifeRandom = 0.112403
    particleBloom = 0.100000
    particleType = "quad"
    particleTextureColour = "textures/pt_glow_02"
    emitterType = "disc"
    emitterRate = 80.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        120.000000, 0.000000, 120.000000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.474138
}

particleEffectTemplate molten_huge
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
