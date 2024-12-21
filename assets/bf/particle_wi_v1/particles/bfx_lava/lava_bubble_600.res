// vim: set syntax=c :

particleSystemTemplate er_mist
{
    particleColour []
    {
        0.000000, 0.854902, 0.670588,
        0.396078, 0.148718, 1.000000,
        0.333333, 0.016667
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.110000,
        0.192982, 0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.175439
    }

    particleSize []
    {
        0.000000, 18.162403, 1.000000,
        28.486732
    }

    particleSizeRandom []
    {
        0.000000, 0.600000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 2.198021
    particleLifeRandom = 0.503626
    particleRotation = -0.064516
    particleRotationRandom = 0.451613
    particleRotationSpeedRandom = 0.062090
    particleMass = 1.410979
    particleRestitution = 0.500000
    particleLeaderLife = 4.000000
    particleLeaderMass = 1.000000
    particleDecalSize = 0.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "quad"
    emitterRate = 6.000000
    emitterSpeed = 7.825668
    emitterSpeedRandom = 3.214360
    emitterDurationRandom = 0.285714
    emitterInterval = 1.196429
    emitterIntervalRandom = 0.285714
    emitterStartDistance = 0.721459
    emitterStartDistanceRandom = 0.100000
    emitterSpreadMin = 0.034290
    emitterSpreadMax = 0.151937
    emitterSpreadRandom = 0.117647
    emitterSize []
    {
        20.000000, 1.000000, 4.000000
    }
    forceGravity = -4.137865
    forceAir = 0.025862
}

particleSystemTemplate er_ejecta
{
    particleColour []
    {
        0.000000, 0.529412, 0.333333,
        0.121569, 0.205128, 0.254902,
        0.113725, 0.105882, 0.574359,
        0.505882, 0.301961, 0.145098
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
        0.000000, 0.666667, 0.165000,
        0.807018, 0.365000, 0.940263
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.190000,
        0.000000
    }

    particleSize []
    {
        0.000000, 6.486573, 0.165000,
        8.108216, 0.340000, 8.432545,
        1.000000, 5.189258
    }

    particleSizeRandom []
    {
        0.000000, 2.842105, 0.270000,
        3.000000, 1.000000, 2.684211
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.487486
    particleLifeRandom = 1.085272
    particleRotationRandom = 1.174312
    particleRotationSpeedRandom = 0.073394
    particleMass = 0.873986
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
    particleTextureColour = "textures/lava_tile_01"
    emitterType = "quad"
    emitterRate = 40.000000
    emitterSpeed = 7.455307
    emitterSpeedRandom = 4.093129
    emitterStartDistance = 1.355469
    emitterClusterSpreadMin = 0.880734
    emitterClusterSpreadMax = 0.880734
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.331761
    emitterSpreadRandom = 0.331761
    emitterSize []
    {
        34.000000, 0.050000, 10.000000
    }
    forceGravity = 19.799999
    forceTurbulanceAmplitude []
    {
        4.000000, 4.000000, 4.000000
    }
}

particleEffectTemplate lava_bubble_600
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "er_mist",
            "0.00",
            "er_ejecta",
            "0.00"
        }
    }
}
