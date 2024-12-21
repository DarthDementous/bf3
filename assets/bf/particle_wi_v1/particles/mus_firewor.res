// vim: set syntax=c :

particleSystemTemplate mun_firewor_0
{
    particleOpacity []
    {
        0.000000, 0.868199, 0.370000,
        0.810728, 0.890000, 0.006130
    }

    particleAdditive []
    {
        0.000000, 0.975479, 0.140000,
        0.055939
    }

    particleSize []
    {
        0.000000, 2.727956, 0.450000,
        8.475082
    }
    particleLife = 10.000000
    particleLifeRandom = 1.000000
    particleRotation = 0.500000
    particleRotationRandom = 0.500000
    particleRotationSpeed = 0.500000
    particleRotationSpeedRandom = 0.500000
    particleTextureColour = "textures/mun_pink"
    emitterLife = 3.000000
    emitterRate = 10.000000
    emitterDuration = 3.000000
    emitterSpreadMax = 0.100000
}

particleEffectTemplate mun_firewor
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "mun_firewor_0",
            "0.00"
        }
    }
}
