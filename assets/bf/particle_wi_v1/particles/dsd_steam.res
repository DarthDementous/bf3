// vim: set syntax=c :

particleSystemTemplate system_1
{
    particleColour []
    {
        0.007692, 0.737255, 0.737255,
        0.737255
    }

    particleOpacity []
    {
        0.000000, 0.456140, 0.200000,
        0.192982, 0.426667, 0.070175,
        0.987500, 0.000000
    }

    particleAspect []
    {
        0.000000, 1.553792, 0.006250,
        1.553792
    }

    particleDirectionAlign []
    {
        0.000000, 0.933333, 0.006250,
        0.166667
    }

    particleSize []
    {
        0.000000, 0.000000, 0.313333,
        0.394353, 0.620000, 0.983417,
        0.786667, 1.685858, 1.000000,
        2.809763
    }
    particleLife = 2.115385
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 1.028571
    particleTextureColour = "textures/steam_01"
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterInterval = 0.065574
    emitterSpreadMin = 0.656250
    emitterSpreadMax = 0.687500
    emitterSpreadRandom = 0.031250
    forceGravity = -50.000000
    forceTurbulanceAmplitude []
    {
        5.000000, 0.000000, 0.000000
    }

    forceTurbulanceFrequency []
    {
        5.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate dsd_steam
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system_1",
            "0.00"
        }
    }
}
