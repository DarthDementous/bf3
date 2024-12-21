// vim: set syntax=c :

particleSystemTemplate steam025
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000, 0.579310, 0.666667,
        0.666667, 0.666667
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.080000,
        0.964912, 0.573333, 0.263158,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.623424, 0.233333,
        1.068727, 1.000000, 1.514030
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.894980
    particleLifeRandom = 1.116803
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.342857
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 8.000000
    emitterSpeed = 1.803279
    emitterSpeedRandom = 1.639344
    emitterSpreadMin = 0.016393
    emitterSpreadMax = 0.016393
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.500000, 0.100000, 0.500000
    }
    forceGravity = -0.269231
    forceAir = 0.171635
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleEffectTemplate smoke_activ_025
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
