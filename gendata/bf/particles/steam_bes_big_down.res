// vim: set syntax=c :

particleSystemTemplate bes_big_dn1
{
    particleColour []
    {
        0.000000, 0.350000, 0.216667, 0.850000,
        0.900000, 0.860000, 0.830000, 0.770000
    }

    particleOpacity []
    {
        0.000000, 0.033333,
        0.218750, 0.700000,
        0.681250, 0.550000,
        0.887500, 0.483333,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000,
        0.112500, 0.166667,
        0.356250, 0.416667,
        0.993750, 0.633333
    }
    particleflags = "PARTICLE_FLAG_USE_CML"
    particleLife = 3.508334
    particleLifeRandom = 1.079487
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.200000
    particleRotationSpeedRandom = 0.280000
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1.tga"
    emitterRate = 5.961600
    emitterSpeed = 0.160000
    emitterSpeedRandom = 0.065760
    emitterInterval = 0.010000
    emitterSpreadMax = 0.100000
    emitterSpreadRandom = 0.500000
    emitterPosition []
    {
        0.007098, 1.781512, 0.162084
    }
    forceGravity = 4.934951
    forceAir = 13.562745
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        50.000000, 50.000000, 50.000000
    }
}

particleEffectTemplate bes_big_dn
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "bes_big_dn1",
            "0.00"
        }
    }
}
