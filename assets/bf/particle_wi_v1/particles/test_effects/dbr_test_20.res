// vim: set syntax=c :

particleSystemTemplate debris
{
    particleColour []
    {
        0.005128, 0.376471, 0.854902,
        0.211765
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.057895, 1.000000,
        2.140351
    }
    particleLife = 0.300000
    particleLifeRandom = 0.000000
    particleType = "quad"
    particleTextureColour = "textures/aw_pulse01_col"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.030000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
    forceAir = 0.336538
}

particleEffectTemplate dbr_test_20
{
    variations
    {
        string variation_1 []
        {
            "debris",
            "0.00"
        }
    }
}
