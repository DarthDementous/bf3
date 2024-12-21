// vim: set syntax=c :

particleEffectTemplate smoke_activ_100
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "steam025",
            "0.00"
        }
    }
}

particleSystemTemplate steam025
{
    particleColour []
    {
        0.020202, 0.121569, 0.121569,
        0.121569, 1.000000, 0.470588,
        0.470588, 0.470588
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.078818,
        0.561404, 0.921182, 0.000000
    }

    particleSize []
    {
        0.000000, 1.256548, 1.000000,
        2.238227
    }

    particleSizeRandom []
    {
        0.000000, 0.175439
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 3.534324
    particleLifeRandom = 1.116803
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.128571
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterRate = 15.000000
    emitterSpeed = 3.442623
    emitterSpeedRandom = 1.083788
    emitterSpreadMin = 0.016393
    emitterSpreadMax = 0.016393
    emitterSize []
    {
        2.000000, 0.500000, 2.000000
    }
    forceGravity = -0.269231
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
