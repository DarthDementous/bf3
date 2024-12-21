// vim: set syntax=c :

particleSystemTemplate smoke
{
    particleColour []
    {
        0.005128, 0.254902, 0.254902,
        0.254902, 0.948718, 0.533333,
        0.533333, 0.533333
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.005000, 0.000000, 0.435000,
        0.473648, 1.000000, 0.655820
    }
    particleLife = 0.595582
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/aw_smoke01"
    emitterLife = 5.000000
    emitterRate = 64.043655
    emitterSpeed = 0.500000
    forceAir = 0.130435
}

particleSystemTemplate fire
{
    particleColour []
    {
        0.000000, 1.000000, 0.854902,
        0.549020
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.007117, 1.000000
    }

    particleSize []
    {
        0.000000, 0.322735, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER"
    particleLife = 0.424380
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/aw_explode01"
    emitterLife = 5.000000
    emitterRate = 100.000000
    emitterSpeed = 0.500000
}

particleEffectTemplate fireball
{
    variations
    {
        string variation_1 []
        {
            "smoke",
            "0.00",
            "fire",
            "0.00"
        }
    }
}
