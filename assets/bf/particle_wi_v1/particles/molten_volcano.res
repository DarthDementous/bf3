// vim: set syntax=c :

particleSystemTemplate mg_mist
{
    particleColour []
    {
        0.006250, 1.000000, 0.483333,
        0.000000, 1.000000, 0.766667,
        0.183333, 0.000000
    }

    particleOpacity []
    {
        0.006250, 0.016667, 0.087500,
        0.450000, 0.793750, 0.433333,
        1.000000, 0.016667
    }

    particleSize []
    {
        0.000000, 83.333336, 0.168750,
        167.603409, 0.993750, 239.433441
    }

    particleSizeRandom []
    {
        0.000000, 0.600000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_LOW_RES"
    particleLife = 8.247927
    particleLifeRandom = 1.689295
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
    particleTextureColour = "textures/smokepufftile01"
    emitterType = "disc"
    emitterRate = 3.000000
    emitterSpeed = 34.652760
    emitterSpeedRandom = 11.297394
    emitterDuration = 0.868852
    emitterDurationRandom = 0.196721
    emitterInterval = 1.459016
    emitterIntervalRandom = 0.327869
    emitterStartDistanceRandom = 0.100000
    emitterSpreadMax = 0.019000
    emitterSpreadRandom = 0.019000
    emitterSize []
    {
        90.000000, 1.000000, 90.000000
    }
    forceGravity = 0.300000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }
}

particleEffectTemplate molten_volcano
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "mg_mist",
            "0.00"
        }
    }
}
