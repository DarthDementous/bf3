// vim: set syntax=c :

particleEffectTemplate heatthrust02
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "eatthrust02",
            "0.00"
        }
    }
}

particleSystemTemplate eatthrust02
{
    particleOpacity []
    {
        0.500000, 0.600000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.100000,
        0.600000, 0.526667, 0.491228,
        1.000000, 0.100000
    }
    particleLife = 0.500000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.200000
    particleRefraction = 6.000000
    particleTextureColour = "textures/ripple_01_col"
    particleTextureNormal = "textures/ripple_01_"
    emitterSpeed = 0.514596
    emitterDuration = 2.000000
    emitterInterval = 2.000000
    emitterSpreadMin = 0.034426
    emitterSpreadMax = 0.034426
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        3.000000, 3.000000, 3.000000
    }
    forceGravity = -2.000000
    forceAir = 0.200000
}
