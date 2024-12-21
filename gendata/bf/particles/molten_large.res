// vim: set syntax=c :

particleSystemTemplate mg_mist
{
    particleColour []
    {
        0.006250, 1.000000, 0.933333, 0.016667,
        1.000000, 1.000000, 0.200000, 0.000000
    }

    particleOpacity []
    {
        0.006250, 0.016667,
        0.337500, 0.271111,
        1.000000, 0.033333
    }

    particleAdditive []
    {
        0.000000, 0.321673,
        0.300000, 0.000000
    }

    particleSize []
    {
        0.000000, 29.733433,
        0.993750, 44.600147
    }

    particleSizeRandom []
    {
        0.000000, 0.600000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_LOW_RES"
    particleLife = 3.319354
    particleLifeRandom = 1.595188
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
    emitterRate = 5.000000
    emitterSpeed = 18.241360
    emitterSpeedRandom = 5.771185
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
        0.006250, 1.000000,
        0.712500, 1.016667,
        0.993750, 0.000000
    }

    particleOpacityRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        0.018750, 1.015810,
        0.293750, 1.015810,
        0.981250, 0.052542
    }

    particleAspect []
    {
        0.000000, 0.483333,
        0.162500, 0.483333,
        0.993750, 0.766667
    }

    particleDirectionAlign []
    {
        0.000000, 1.067481,
        0.575000, 1.049388,
        0.812500, 0.018093
    }

    particleSize []
    {
        0.000000, 1.249860,
        0.043750, 4.910165,
        0.250000, 1.800394,
        0.987500, 0.245508
    }

    particleSizeRandom []
    {
        0.500000, 0.010000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.500000
    particleLifeRandom = 0.882203
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
    emitterRate = 45.000000
    emitterSpeed = 27.759136
    emitterSpeedRandom = 8.397429
    emitterDuration = 0.350485
    emitterDurationRandom = 0.201093
    emitterInterval = 1.287431
    emitterIntervalRandom = 0.533333
    emitterClusters = 5
    emitterSpreadMin = 0.075000
    emitterSpreadMax = 0.075000
    emitterSize []
    {
        20.000000, 0.050000, 20.000000
    }
    forceGravity = 19.799999
}

particleEffectTemplate molten_large
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "mg_mist",
            "0.00",
            "mg_spark",
            "0.00"
        }
    }
}
