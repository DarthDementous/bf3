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
        0.000000, 0.000000, 0.331250,
        0.000000, 0.425000, 0.500000,
        0.768750, 0.733333, 0.987500,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.181250,
        0.000000, 0.387500, 16.816238,
        0.600000, 24.969564, 0.993750,
        25.479149
    }
    particleLife = 6.796875
    particleRotation = 0.100000
    particleRotationRandom = 0.100000
    particleRotationSpeed = 0.050000
    particleRestitution = 2.000000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_smoke_puff_dark02"
    emitterType = "disc"
    emitterRate = 38.812500
    emitterSpeed = 4.800000
    emitterSpeedRandom = 0.010000
    emitterDuration = 0.065574
    emitterStartDistance = 0.781250
    emitterSpreadMin = 0.171875
    emitterSpreadMax = 0.271875
    emitterSpreadRandom = 0.100000
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

particleEffectTemplate larg_spre_smoke
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "tat_smk_clm1",
            "0.00"
        }
    }
}
