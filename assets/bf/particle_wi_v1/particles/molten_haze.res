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
        0.000000, 6.759634
    }

    particleSizeRandom []
    {
        0.000000, 1.140351
    }
    particleLife = 0.761189
    particleLifeRandom = 0.117486
    particleRestitution = 0.500000
    particleRefraction = 50.000000
    particleLeaderLife = 4.000000
    particleLeaderMass = 1.000000
    particleDecalSize = 0.000000
    particleType = "quad"
    particleTextureColour = "textures/haze_01_col"
    particleTextureNormal = "textures/haze_01_"
    emitterType = "disc"
    emitterRate = 23.000000
    emitterSpeed = 1.559249
    emitterSpeedRandom = 0.806358
    emitterStartDistance = 0.924856
    emitterStartDistanceRandom = 0.306358
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        40.000000, 0.100000, 40.000000
    }
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        4.000000, 0.000000, 4.000000
    }

    forceTurbulanceFrequency []
    {
        0.300000, 1.000000, 0.300000
    }
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
