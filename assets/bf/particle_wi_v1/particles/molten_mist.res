// vim: set syntax=c :

particleSystemTemplate mg_misty
{
    particleColour []
    {
        0.006250, 1.000000, 0.516667,
        0.016667, 1.000000, 1.000000,
        0.200000, 0.000000
    }

    particleOpacity []
    {
        0.006250, 0.016667, 0.743750,
        0.200000, 1.000000, 0.033333
    }

    particleSize []
    {
        0.000000, 29.733433, 0.993750,
        44.600147
    }

    particleSizeRandom []
    {
        0.000000, 0.600000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleLife = 4.025117
    particleLifeRandom = 2.300951
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
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterRate = 5.000000
    emitterSpeed = 12.262667
    emitterSpeedRandom = 3.208889
    emitterInterval = 1.000000
    emitterStartDistanceRandom = 0.100000
    emitterSpreadMax = 0.019000
    emitterSpreadRandom = 0.019000
    emitterSize []
    {
        60.000000, 1.000000, 60.000000
    }
    forceGravity = 0.300000
}

particleEffectTemplate molten_mist
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "mg_misty",
            "0.00"
        }
    }
}
