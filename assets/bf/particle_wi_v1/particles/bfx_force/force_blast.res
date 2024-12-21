// vim: set syntax=c :

particleEffectTemplate force_blast
{
    damageRadius = 0.000000
    effectScale = 0.550000
    variations
    {
        string force_blast []
        {
            "re_shock02",
            "0.00"
        }
    }
}

particleSystemTemplate re_shock02
{
    particleColour []
    {
        0.000000, 0.392157, 0.427451,
        0.917647, 0.191919, 0.776471,
        0.945098, 1.000000, 1.000000,
        0.392157, 0.427451, 0.917647
    }

    particleOpacity []
    {
        0.029557, 0.000000, 0.221675,
        0.157895, 0.931035, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.953216, 1.000000,
        11.889935
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.045455
    particleRotationRandom = 0.714286
    particleRotationSpeedRandom = 0.178571
    particleTextureColour = "textures/pulse_02_col"
    emitterLife = 0.250000
    emitterRate = 20.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
}
