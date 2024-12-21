// vim: set syntax=c :

particleSystemTemplate ash
{
    particleColour []
    {
        0.000000, 0.470588, 0.423529,
        0.337255
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.912281, 0.586667, 0.912281,
        0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 0.067249, 0.085000,
        0.242097, 0.250000, 0.390046,
        1.000000, 0.457295
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.087719
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 2.215827
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.110092
    particleMass = 0.700000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterType = "sphere"
    emitterLife = 0.700000
    emitterRate = 5.000000
    emitterSpeed = 0.168067
    emitterSpeedRandom = 0.336134
    emitterSpreadMin = 0.082042
    emitterSpreadMax = 0.271290
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 1.022121
    forceAir = 0.106061
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }
}

particleEffectTemplate dirt_scrape_50
{
    variations
    {
        string variation_1 []
        {
            "ash",
            "0.00"
        }
    }
}
