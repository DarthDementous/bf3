// vim: set syntax=c :

particleEffectTemplate forcerepblast
{
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
        0.000000, 0.835294, 0.952941,
        1.000000
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
    particleTextureColour = "textures/aw_jetpack01_col"
    emitterLife = 0.100000
    emitterRate = 500.000000
    emitterSpeed = 15.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterPosition []
    {
        0.000000, 0.200000, 0.000000
    }
    forceAir = 0.100000
}

particleSystemTemplate re_shock02
{
    particleColour []
    {
        0.000000, 0.835294, 0.956863,
        1.000000
    }

    particleOpacity []
    {
        0.029557, 0.000000, 0.137931,
        0.157895, 0.931035, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.953216, 1.000000,
        10.119299
    }

    particleSizeRandom []
    {
        0.000000, 0.491228
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.045455
    particleRotationRandom = 0.714286
    particleRotationSpeedRandom = 0.178571
    particleLuminosity = 1.500000
    particleLuminosityRadius = 5.000000
    particleType = "quad"
    particleTextureColour = "textures/aw_pulse01_col"
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
    particleOpacity []
    {
        0.014778, 0.017544, 0.142857,
        0.315789, 0.965517, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.047707
    }

    particleDirectionAlign []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 2.066667, 1.000000,
        0.924561
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.300000
    particleLifeRandom = 0.121212
    particleTextureColour = "textures/pt_glow_03"
    emitterLife = 0.100000
    emitterRate = 150.000000
    emitterSpeed = 25.000000
    emitterSpeedRandom = 9.416667
    emitterStartDistance = 1.250000
    emitterStartDistanceRandom = 0.370370
    emitterSpreadMin = 0.231481
    emitterSpreadMax = 0.450000
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
        0.005051, 0.549020, 0.886275,
        1.000000
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.197044,
        0.210526, 0.965517, 0.000000
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
    particleLife = 0.250000
    particleLifeRandom = 0.045455
    particleBloom = 0.100000
    particleType = "quad"
    particleTextureColour = "textures/aw_lensflare01"
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
