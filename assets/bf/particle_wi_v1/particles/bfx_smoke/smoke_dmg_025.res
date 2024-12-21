// vim: set syntax=c :

particleEffectTemplate smoke_dmg_025
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
        0.000000, 0.141176, 0.141176,
        0.141176, 1.000000, 0.294118,
        0.294118, 0.294118
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.078818,
        0.789474, 0.492611, 0.298246,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.858873, 1.000000,
        1.165614
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.449053
    particleLifeRandom = 1.029847
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.200000
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 8.000000
    emitterSpeed = 1.500000
    emitterSpeedRandom = 0.539648
    emitterSpreadMin = 0.016393
    emitterSpreadMax = 0.016393
    emitterSize []
    {
        0.800000, 0.350000, 0.800000
    }
    forceGravity = -0.200000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        0.250000, 0.250000, 0.250000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
