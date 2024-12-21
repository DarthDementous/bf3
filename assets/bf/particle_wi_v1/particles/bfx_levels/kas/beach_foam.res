// vim: set syntax=c :

particleSystemTemplate kas_sea
{
    particleColour []
    {
        0.010101, 0.984314, 0.992157,
        1.000000
    }

    particleOpacity []
    {
        0.014778, 0.000000, 0.344828,
        1.000000, 0.645320, 1.000000,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 12.134626, 1.000000,
        12.134626
    }

    particleSizeRandom []
    {
        0.000000, 0.508772
    }
    particleLife = 2.000000
    particleRotationRandom = 0.954955
    particleMass = 1.000000
    particleType = "quad"
    particleTextureColour = "textures/pt_beachfoam_01"
    emitterType = "box"
    emitterRate = 36.033058
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        40.000000, 2.000000, 15.000000
    }

    emitterPosition []
    {
        0.000000, 1.000000, 0.000000
    }
    forceGravity = 0.000000
    forceTurbulanceFrequency []
    {
        1.000000, 1.000000, 0.010000
    }
}

particleEffectTemplate beach_foam
{
    variations
    {
        string variation_1 []
        {
            "kas_sea",
            "0.00"
        }
    }
}
