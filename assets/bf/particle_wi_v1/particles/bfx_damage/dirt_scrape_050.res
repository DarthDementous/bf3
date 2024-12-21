// vim: set syntax=c :

particleEffectTemplate dirt_scrape_050
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "ash",
            "0.00"
        }
    }
}

particleSystemTemplate ash
{
    particleColour []
    {
        0.000000, 0.403922, 0.360784,
        0.286275
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.912281, 0.586667, 0.912281,
        0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 0.210526, 1.000000,
        0.457295
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
    particleMass = 0.500000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.700000
    emitterRate = 8.000000
    emitterSpeed = 0.500000
    emitterSpeedRandom = 0.150949
    emitterSpreadMin = 0.007968
    emitterSpreadMax = 0.104623
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 1.500000
    forceAir = 0.200000
    forceTurbulanceAmplitude []
    {
        0.150000, 0.150000, 0.150000
    }
}
