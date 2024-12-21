// vim: set syntax=c :

particleSystemTemplate mg_haze
{
    particleColour []
    {
        0.500000, 1.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.600000, 0.700000, 0.600000,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.900000, 1.000000,
        0.900000
    }

    particleSize []
    {
        0.000000, 5.008548, 0.993750,
        4.906333
    }

    particleSizeRandom []
    {
        0.000000, 0.500000, 1.000000,
        0.500000
    }
    particleLife = 1.799441
    particleRestitution = 0.500000
    particleRefraction = 34.000000
    particleBlur = 0.000000
    particleLeaderLife = 4.000000
    particleLeaderMass = 1.000000
    particleDecalSize = 0.000000
    particleLeaderEmits = "false"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/lavahaze1_col"
    particleTextureNormal = "textures/lavahaze1_norm"
    emitterType = "disc"
    emitterRate = 35.000000
    emitterSpeed = 7.850428
    emitterSpeedRandom = 1.500000
    emitterInterval = 1.000000
    emitterStartDistanceRandom = 1.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSize []
    {
        40.000000, 0.100000, 40.000000
    }
    forceGravity = 0.000000
}

particleEffectTemplate molten_haze
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "mg_haze",
            "0.00"
        }
    }
}
