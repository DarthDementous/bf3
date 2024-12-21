// vim: set syntax=c :

particleSystemTemplate steam025
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.066667,
        0.543860, 0.266667, 0.245614,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.211019, 1.000000,
        0.896830
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000, 0.506667,
        1.003509
    }

    particleSize []
    {
        0.000000, 0.473684, 1.000000,
        0.192982
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.018497
    particleLifeRandom = 0.697911
    particleRotationRandom = 0.971429
    particleTextureColour = "textures/pt_steam_01"
    emitterType = "quad"
    emitterRate = 30.000000
    emitterSpeed = 4.385273
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.050000, 0.100000, 1.500000
    }
    forceGravity = 7.242424
    forceAir = 1.000000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleEffectTemplate air_con_100
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "steam025",
            "0.00"
        }
    }
}
