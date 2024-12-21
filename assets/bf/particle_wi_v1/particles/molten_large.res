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
        0.000000, 10.874088, 0.095000,
        13.774991, 1.000000, 32.622265
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
    emitterRate = 8.000000
    emitterSpeed = 44.732697
    emitterSpeedRandom = 17.363882
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
        0.000000, 11.828915, 0.150000,
        7.470893, 0.330000, 7.388948,
        1.000000, 9.763968
    }

    particleSizeRandom []
    {
        0.000000, 0.912281, 0.250000,
        0.807018, 1.000000, 0.894737
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.882835
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
    emitterRate = 40.000000
    emitterSpeed = 48.176750
    emitterSpeedRandom = 21.407860
    emitterDuration = 1.035496
    emitterDurationRandom = 0.373810
    emitterInterval = 1.858275
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
        16.000000, 0.050000, 16.000000
    }
    forceGravity = 19.799999
    forceAir = 0.025863
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
        0.000000, 8.913229
    }

    particleSizeRandom []
    {
        0.000000, 3.087719
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
        0.000000, 0.684211
    }

    particleSizeRandom []
    {
        0.000000, 0.263158
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
        40.000000, 0.000000, 40.000000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.474138
}

particleEffectTemplate molten_large
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
