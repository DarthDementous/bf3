// vim: set syntax=c :

particleSystemTemplate tat_sm_up1
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.138462, 0.380392,
        0.380392, 0.380392, 0.369231,
        0.690196, 0.690196, 0.690196,
        1.000000, 0.952941, 0.952941,
        0.952941
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.131250,
        0.716667, 0.400000, 0.533333,
        0.687500, 0.250000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.088155, 0.131250,
        0.935478, 0.287500, 1.075491,
        0.762500, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 4.566667
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.314286
    particleRotationSpeedRandom = 0.280000
    particleMass = 0.812500
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1"
    emitterType = "quad"
    emitterRate = 12.000000
    emitterSpeed = 0.657880
    emitterSpeedRandom = 0.065760
    emitterDuration = 24.032997
    emitterDurationRandom = 10.934006
    emitterInterval = 25.591507
    emitterIntervalRandom = 7.816986
    emitterSpreadMin = 0.125000
    emitterSpreadMax = 0.125000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = -3.125000
    forceAir = 1.000000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        50.000000, 50.000000, 50.000000
    }
}

particleEffectTemplate des_squaresteam
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "tat_sm_up1",
            "0.00"
        }
    }
}
