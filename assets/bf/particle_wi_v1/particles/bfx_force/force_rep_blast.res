// vim: set syntax=c :

particleEffectTemplate force_rep_blast
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
            "rep_sparks01",
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
        0.870588, 0.176768, 0.623529,
        0.894118, 1.000000, 1.000000,
        0.439216, 0.470588, 0.870588
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.216749,
        0.263158, 0.955665, 0.000000
    }

    particleSize []
    {
        0.000000, 0.421637, 1.000000,
        2.469590
    }

    particleSizeRandom []
    {
        0.000000, 0.315789
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.196970
    particleRotationRandom = 0.500000
    particleRotationSpeedRandom = 0.071429
    particleTextureColour = "textures/smoke_01"
    emitterLife = 0.100000
    emitterRate = 400.000000
    emitterSpeed = 15.000000
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
        0.917647, 0.191919, 0.776471,
        0.945098, 1.000000, 1.000000,
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
        11.889935
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

particleSystemTemplate rep_sparks01
{
    particleColour []
    {
        0.000000, 0.392157, 0.427451,
        0.917647, 0.419192, 0.776471,
        0.925490, 1.000000, 1.000000,
        0.392157, 0.427451, 0.917647
    }

    particleOpacity []
    {
        0.014778, 0.017544, 0.472906,
        0.438596, 0.965517, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.077522, 1.000000,
        0.035925
    }

    particleDirectionAlign []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 2.023515, 1.000000,
        0.433610
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.300000
    particleLifeRandom = 0.121212
    particleMass = 1.000000
    particleTextureColour = "textures/glow_01"
    emitterLife = 0.250000
    emitterRate = 150.000000
    emitterSpeed = 45.000000
    emitterSpeedRandom = 9.416667
    emitterSpreadMin = 0.231481
    emitterSpreadMax = 0.450000
    emitterStartDistance = 1.350000
    emitterStartDistanceRandom = 0.370370
    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.400000
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
        0.000000, 2.563989, 1.000000,
        0.997107
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
