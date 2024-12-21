// vim: set syntax=c :

particleSystemTemplate mg_mist
{
    particleColour []
    {
        0.006250, 1.000000, 0.933333, 0.016667,
        0.743750, 1.000000, 0.333333, 0.016667,
        1.000000, 1.000000, 0.200000, 0.000000
    }

    particleOpacity []
    {
        0.006250, 0.000000,
        0.137500, 0.316667,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 13.380044,
        0.993750, 23.786745
    }

    particleSizeRandom []
    {
        0.000000, 0.600000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_LOW_RES"
    particleLife = 3.554609
    particleLifeRandom = 1.046262
    particleRotation = -0.064516
    particleRotationRandom = 0.451613
    particleRotationSpeedRandom = 0.135484
    particleRestitution = 0.500000
    particleBlur = 0.000000
    particleLeaderLife = 4.000000
    particleLeaderMass = 1.000000
    particleDecalSize = 0.000000
    particleLeaderEmits = "false"
    particleTileCountX = 3
    particleTileCountY = 3
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/smokepufftile01.tga"
    emitterType = "disc"
    emitterRate = 10.000000
    emitterSpeed = 8.001223
    emitterSpeedRandom = 1.208889
    emitterInterval = 1.000000
    emitterStartDistanceRandom = 0.100000
    emitterSpreadMax = 0.019000
    emitterSpreadRandom = 0.019000
    emitterSize []
    {
        20.000000, 1.000000, 20.000000
    }
    forceGravity = 0.300000
}

particleSystemTemplate mg_haze
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000, 1.000000,
        0.100000, 1.000000, 1.000000, 1.000000,
        0.700000, 1.000000, 1.000000, 1.000000,
        1.000000, 1.000000, 1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.100000, 0.600000,
        0.700000, 0.600000,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.900000,
        1.000000, 0.900000
    }

    particleSize []
    {
        0.000000, 161.865829,
        0.987500, 167.261353
    }

    particleSizeRandom []
    {
        0.000000, 0.500000,
        1.000000, 0.500000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 5.093000
    particleLifeRandom = 2.749334
    particleRestitution = 0.500000
    particleRefraction = 14.000000
    particleBlur = 0.000000
    particleLeaderLife = 4.000000
    particleLeaderMass = 1.000000
    particleDecalSize = 0.000000
    particleLeaderEmits = "false"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/lavahaze1_col.tga"
    particleTextureNormal = "textures/lavahaze1_norm.tga"
    emitterType = "disc"
    emitterRate = 35.000000
    emitterSpeed = 4.000000
    emitterSpeedRandom = 1.500000
    emitterInterval = 1.000000
    emitterStartDistanceRandom = 1.000000
    emitterSpreadMax = 0.219000
    emitterSpreadRandom = 0.219000
    emitterSize []
    {
        40.000000, 0.100000, 40.000000
    }
    forceGravity = -0.300000
    forceAir = 0.300000
}

particleSystemTemplate mg_spark
{
    particleColour []
    {
        0.000000, 1.000000, 0.966667, 0.400000,
        1.000000, 1.000000, 0.600000, 0.100000
    }

    particleColourRandomR []
    {
        0.500000, 0.100000
    }

    particleColourRandomG []
    {
        0.500000, 0.100000
    }

    particleColourRandomB []
    {
        0.500000, 0.100000
    }

    particleOpacity []
    {
        0.600000, 0.900000,
        1.000000, 0.500000
    }

    particleOpacityRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        0.187500, 1.000000,
        0.993750, 0.033333
    }

    particleAspect []
    {
        0.000000, 0.716667,
        0.106250, 0.284813,
        0.812500, 0.303800,
        0.993750, 1.139250
    }

    particleDirectionAlign []
    {
        0.000000, 1.067481,
        0.987500, 1.085574
    }

    particleSize []
    {
        0.000000, 1.881726,
        0.087500, 3.828339,
        0.300000, 1.167968,
        0.993750, 0.224609
    }

    particleSizeRandom []
    {
        0.500000, 0.010000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.724375
    particleRotation = 0.250000
    particleMass = 2.100000
    particleRestitution = 0.100000
    particleBloom = 0.070000
    particleBlur = 0.000000
    particleLeaderLife = 0.900000
    particleLeaderMass = 39.000000
    particleDecalSize = 0.000000
    particleLeaderEmits = "false"
    particleChildBirthFrequency = 4
    particleChildBirthTime = 200.000000
    particleChildName = "firesmoke_vtmp"
    particleTextureColour = "textures/mun_fire.tga"
    emitterType = "disc"
    emitterRate = 42.000000
    emitterSpeed = 17.610556
    emitterSpeedRandom = 6.435111
    emitterDuration = 0.678353
    emitterDurationRandom = 0.266667
    emitterInterval = 0.893989
    emitterIntervalRandom = 0.533333
    emitterClusters = 3
    emitterSpreadMin = 0.041667
    emitterSpreadMax = 0.041667
    emitterSize []
    {
        12.000000, 0.050000, 12.000000
    }
    forceGravity = 19.799999
}

particleEffectTemplate molten_medium
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "mg_mist",
            "0.00",
            "mg_haze",
            "0.00",
            "mg_spark",
            "0.00"
        }
    }
}
