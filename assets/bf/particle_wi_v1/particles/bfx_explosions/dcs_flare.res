// vim: set syntax=c :

particleSystemTemplate dcs_flash
{
    particleColour []
    {
        0.006897, 0.937255, 0.921569,
        0.729412
    }

    particleColourRandomR []
    {
        0.000000, 0.301961
    }

    particleColourRandomG []
    {
        0.000000, 0.015686
    }

    particleColourRandomB []
    {
        0.000000, 0.015686
    }

    particleOpacity []
    {
        0.446667, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.154386
    }

    particleDirectionAlign []
    {
        0.000000, 1.007018
    }

    particleSize []
    {
        0.000000, 27.915789, 0.193333,
        145.899994
    }

    particleSizeRandom []
    {
        0.000000, 10.315789, 0.213333,
        75.159134
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 2.259494
    particleBloom = 0.100000
    particleTileCountY = 8
    particleTextureColour = "textures/ion_star"
    emitterLife = 0.164384
    emitterRate = 3.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.010000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        170.000000, 0.000000, 70.000000
    }
    forceGravity = 0.000000
}

particleEffectTemplate dcs_flare
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "dcs_flash",
            "0.00"
        }
    }
}
