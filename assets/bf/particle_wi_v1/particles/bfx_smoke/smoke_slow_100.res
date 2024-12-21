// vim: set syntax=c :

particleEffectTemplate smoke_slow_100
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
        0.000000, 0.133333, 0.133333,
        0.133333, 0.969697, 0.380392,
        0.380392, 0.380392
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        0.666667, 0.477833, 0.298246,
        0.945813, 0.000000
    }

    particleSize []
    {
        0.000000, 1.426626, 1.000000,
        2.085069
    }

    particleSizeRandom []
    {
        0.000000, 0.245614
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 3.920296
    particleLifeRandom = 1.116803
    particleRotationRandom = 1.114286
    particleRotationSpeedRandom = 0.200000
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 6.000000
    emitterSpeed = 1.250000
    emitterSpeedRandom = 0.270167
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        1.000000, 0.300000, 1.000000
    }
    forceGravity = -0.200000
    forceAir = 0.100000
    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
