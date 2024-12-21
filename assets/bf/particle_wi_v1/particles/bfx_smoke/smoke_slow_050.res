// vim: set syntax=c :

particleEffectTemplate smoke_slow_050
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
        0.000000, 0.117647, 0.117647,
        0.117647, 1.000000, 0.435294,
        0.435294, 0.435294
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        0.736842, 0.492611, 0.385965,
        0.945813, 0.000000
    }

    particleSize []
    {
        0.000000, 0.903106, 0.233333,
        1.068727, 1.000000, 1.514030
    }

    particleSizeRandom []
    {
        0.000000, 0.192982
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.970929
    particleLifeRandom = 1.116803
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.182143
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 4.000000
    emitterSpeed = 1.000000
    emitterSpeedRandom = 0.362760
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.500000, 0.100000, 0.500000
    }
    forceGravity = -0.200000
    forceAir = 0.100000
    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
