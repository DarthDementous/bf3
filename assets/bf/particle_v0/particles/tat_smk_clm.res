// vim: set syntax=c :

particleSystemTemplate tat_smk_clm1
{
    particleColour []
    {
        0.000000, 0.100000, 0.100000,
        0.100000, 0.500000, 0.100000,
        0.100000, 0.100000, 0.900000,
        0.100000, 0.100000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.150000,
        0.000000, 0.500000, 0.500000,
        0.990000, 0.000000
    }

    particleSize []
    {
        0.000000, 2.500000, 0.980000,
        6.622510
    }
    particleLife = 6.879294
    particleRotation = 0.100000
    particleRotationRandom = 0.100000
    particleRotationSpeed = 0.050000
    particleRestitution = 2.100000
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_smoke_puff_dark02"
    emitterType = "disc"
    emitterRate = 6.000000
    emitterSpeed = 4.800000
    emitterSpeedRandom = 0.010000
    emitterIntervalRandom = 0.010000
    emitterSpreadMax = 0.100000
    emitterSize []
    {
        0.110000, 0.110000, 0.110000
    }
    forceGravity = -2.192225
    forceAir = 0.120000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        0.100000, 0.100000, 0.100000
    }
}

particleEffectTemplate tat_smk_clm
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "tat_smk_clm1",
            "0.00"
        }
    }
}
