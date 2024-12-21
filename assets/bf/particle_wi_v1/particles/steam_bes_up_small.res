// vim: set syntax=c :

particleSystemTemplate bes_sm_up1
{
    particleColour []
    {
        0.000000, 0.682333, 0.514667,
        0.165333, 0.900000, 0.860000,
        0.830000, 0.770000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.166667, 0.668750, 0.166667,
        0.875000, 0.150000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.066667, 0.156250,
        0.083333, 0.568750, 0.183333,
        0.993750, 0.316667
    }
    particleflags = "PARTICLE_FLAG_USE_CML"
    particleLife = 2.248932
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.200000
    particleRotationSpeedRandom = 0.280000
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1"
    emitterRate = 27.600000
    emitterSpeed = 0.893711
    emitterSpeedRandom = 0.065760
    emitterInterval = 0.010000
    emitterSpreadMax = 0.001000
    forceGravity = 0.196200
    forceAir = 0.508807
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        50.000000, 50.000000, 50.000000
    }
}

particleEffectTemplate bes_sm_up
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "bes_sm_up1",
            "0.00"
        }
    }
}
