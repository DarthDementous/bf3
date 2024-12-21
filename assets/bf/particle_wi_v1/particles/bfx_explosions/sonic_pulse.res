// vim: set syntax=c :

particleEffectTemplate sonic_pulse
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "pulse_2",
            "0.00",
            "pulse_3",
            "0.00",
            "pulse",
            "0.00"
        }
    }
}

particleSystemTemplate pulse_2
{
    particleColour []
    {
        0.010101, 0.003922, 0.686275,
        0.913725
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        1.000000, 0.921182, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.106574
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        9.992809
    }
    particleLife = 0.500000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.750000
    particleRotationSpeed = -0.500000
    particleRotationSpeedRandom = 0.196429
    particleMass = 0.001515
    particleRefraction = 35.000000
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/pulse_01_"
    emitterLife = 0.300000
    emitterRate = 3.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        0.000000, 0.150000, 0.000000
    }
}

particleSystemTemplate pulse_3
{
    particleColour []
    {
        0.010101, 0.003922, 0.686275,
        0.913725
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.093596,
        0.543860, 0.517241, 0.192982,
        0.921182, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.106574
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        7.566077
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.550000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.750000
    particleRotationSpeed = 0.035714
    particleRotationSpeedRandom = 0.142857
    particleMass = 0.001515
    particleType = "quad"
    particleTextureColour = "textures/pulse_01_col"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        0.000000, 0.150000, 0.000000
    }
}

particleSystemTemplate pulse
{
    particleColour []
    {
        0.010101, 0.003922, 0.686275,
        0.913725
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.118227,
        0.824561, 0.921182, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.106574
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        10.108360
    }
    particleLife = 0.500000
    particleLifeRandom = 0.089447
    particleRotationRandom = 1.750000
    particleRotationSpeed = 0.035714
    particleRotationSpeedRandom = 0.142857
    particleMass = 0.001515
    particleRefraction = 35.000000
    particleType = "quad"
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/pulse_01_"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        0.000000, 0.150000, 0.000000
    }
}
