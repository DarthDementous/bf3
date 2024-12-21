// vim: set syntax=c :

particleSystemTemplate tat_smk_med1
{
    particleColour []
    {
        0.015385, 0.600000, 0.600000,
        0.600000, 0.392308, 1.000000,
        1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.137500,
        0.850000, 0.506250, 0.933333,
        0.987500, 0.266667
    }

    particleSize []
    {
        0.000000, 10.450185, 0.562500,
        6.618450, 0.987500, 0.000000
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 3.067709
    particleLifeRandom = 2.260417
    particleRotation = 0.014286
    particleRotationRandom = 0.100000
    particleRotationSpeed = 0.020000
    particleMass = 5.000000
    particleRestitution = 1.814400
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_smoke_puff_light01"
    emitterType = "disc"
    emitterRate = 5.000000
    emitterSpeed = 0.000000
    emitterIntervalRandom = 0.010000
    emitterSpreadMax = 0.031250
    emitterSpreadRandom = 0.031250
    emitterSize []
    {
        10.000000, 10.000000, 10.000000
    }
    forceGravity = -30.000000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        0.050000, 0.050000, 0.050000
    }
}

particleEffectTemplate shipyar_smoke02
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "tat_smk_med1",
            "0.00"
        }
    }
}
