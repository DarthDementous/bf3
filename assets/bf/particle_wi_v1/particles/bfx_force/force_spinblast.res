// vim: set syntax=c :

particleEffectTemplate force_spinblast
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "rep_shockwave",
            "0.00",
            "re_shock02",
            "0.00",
            "rep_flash",
            "0.00"
        }
    }
}

particleSystemTemplate rep_shockwave
{
    particleColour []
    {
        0.000000, 0.439216, 0.470588,
        0.870588, 0.161616, 0.427451,
        0.678431, 0.862745, 1.000000,
        0.439216, 0.470588, 0.870588
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.216749,
        0.192982, 0.955665, 0.000000
    }

    particleSize []
    {
        0.000000, 0.421637, 1.000000,
        1.302554
    }

    particleSizeRandom []
    {
        0.000000, 0.315789
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.400000
    particleLifeRandom = 0.110187
    particleRotationRandom = 0.500000
    particleRotationSpeedRandom = 0.071429
    particleTextureColour = "textures/smoke_01"
    emitterLife = 0.100000
    emitterRate = 400.000000
    emitterSpeed = 10.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterPosition []
    {
        0.000000, 0.400000, 0.000000
    }
    forceAir = 0.100000
}

particleSystemTemplate re_shock02
{
    particleColour []
    {
        0.000000, 0.392157, 0.427451,
        0.917647, 0.202020, 0.560784,
        0.780392, 0.937255, 1.000000,
        0.392157, 0.427451, 0.917647
    }

    particleOpacity []
    {
        0.029557, 0.000000, 0.221675,
        0.315789, 0.931035, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.953216, 1.000000,
        5.132605
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.045455
    particleRotationRandom = 0.714286
    particleRotationSpeedRandom = 0.178571
    particleType = "quad"
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

particleSystemTemplate rep_flash
{
    particleColour []
    {
        0.000000, 0.505882, 0.517647,
        0.952941, 0.106061, 0.549020,
        0.886275, 1.000000, 1.000000,
        0.466667, 0.501961, 0.925490
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.147783,
        1.000000, 0.965517, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.629752, 1.000000,
        0.494805
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.330000
    particleLifeRandom = 0.045455
    particleLuminosity = 1.500000
    particleLuminosityRadius = 5.000000
    particleBloom = 0.100000
    particleType = "quad"
    particleTextureColour = "textures/flare_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
}
