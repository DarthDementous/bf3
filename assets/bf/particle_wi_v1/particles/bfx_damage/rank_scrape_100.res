// vim: set syntax=c :

particleEffectTemplate rank_scrape_100
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
        0.005051, 0.376471, 0.337255,
        0.266667
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        0.771930, 0.458128, 0.421053,
        0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 2.609564, 0.251232,
        4.349274, 1.000000, 6.088984
    }

    particleSizeRandom []
    {
        0.000000, 0.403509
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.246835
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.110092
    particleMass = 0.500000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.700000
    emitterRate = 30.000000
    emitterSpeed = 2.000000
    emitterSpeedRandom = 1.039527
    emitterSpreadMin = 0.308777
    emitterSpreadMax = 0.400608
    emitterStartDistance = 0.143893
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }

    emitterPosition []
    {
        0.000000, 0.500000, 0.000000
    }
    forceGravity = 2.000000
    forceAir = 0.150000
    forceTurbulanceAmplitude []
    {
        1.000000, 0.200000, 1.000000
    }
}
