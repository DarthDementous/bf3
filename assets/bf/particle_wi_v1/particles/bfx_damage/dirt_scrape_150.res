// vim: set syntax=c :

particleEffectTemplate dirt_scrape_150
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
        0.000000, 0.000000, 0.088670,
        0.877193, 0.581281, 0.631579,
        0.950739, 0.000000
    }

    particleSize []
    {
        0.000000, 0.616620, 0.206897,
        0.934503, 1.000000, 1.229609
    }

    particleSizeRandom []
    {
        0.000000, 0.087719
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.750000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.110092
    particleMass = 0.700000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.103361
    emitterRate = 10.000000
    emitterSpeed = 0.750000
    emitterSpeedRandom = 0.329630
    emitterSpreadMin = 0.007968
    emitterSpreadMax = 0.197216
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 0.300000, 0.500000
    }
    forceGravity = 1.350000
    forceAir = 0.200000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }
}
