// vim: set syntax=c :

particleSystemTemplate imp_explode1
{
    particleColour []
    {
        0.000000, 1.850000, 1.850000,
        1.850000, 0.600000, 0.640000,
        0.640000, 0.640000, 1.500000,
        0.100000, 0.100000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.954978, 0.290000,
        0.911687, 0.980000, 0.002597
    }

    particleAdditive []
    {
        0.000000, 0.989610, 0.310000,
        0.080519
    }

    particleSize []
    {
        0.000000, 0.996537
    }
    particleLife = 0.800000
    particleRotation = 2.000000
    particleBlur = 30.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/particle_exp_flak_tile_x4y4"
    emitterType = "box"
    emitterLife = 0.100000
    emitterRate = 6.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterSpreadMin = 0.050000
    emitterSpreadMax = 0.050000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        0.000000, 2.000000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        0.000000, 1.000000, 1.000000
    }
}

particleEffectTemplate explo_flak
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "imp_explode1",
            "0.00"
        }
    }
}
