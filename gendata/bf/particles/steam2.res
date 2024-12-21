// vim: set syntax=c :

particleSystemTemplate steam2_0
{
    particleOpacity []
    {
        0.000000, 0.300000,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        0.500000, 0.200000
    }

    particleAspect []
    {
        0.200000, 1.000000
    }

    particleDirectionAlign []
    {
        0.200000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.300000,
        1.000000, 0.600000
    }
    particleLife = 2.700000
    particleLifeRandom = 0.700000
    particleRotationSpeedRandom = 0.100000
    particleRestitution = 0.500000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleLeaderEmits = "true"
    particleTextureColour = "misctex/particle/spray01"
    emitterRate = 30.000000
    emitterSpeed = 2.000000
    emitterSpeedRandom = 1.000000
    emitterDurationRandom = 0.500000
    emitterInterval = 1.000000
    emitterStartDistance = 0.300000
    emitterStartDistanceRandom = 0.100000
    emitterSpreadMin = 0.400000
    emitterSpreadMax = 0.400000
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }

    emitterPosition []
    {
        54.718651, 16.162748, -204.108795
    }
    forceGravity = -0.980000
    forceAir = 0.900000
}

particleEffectTemplate steam2
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "steam2_0",
            "0.00"
        }
    }
}
