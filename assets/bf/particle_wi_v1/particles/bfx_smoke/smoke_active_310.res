// vim: set syntax=c :

particleEffectTemplate smoke_activ_310
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
        0.000000, 0.152941, 0.152941,
        0.152941, 1.000000, 0.325490,
        0.325490, 0.317647
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.118227,
        0.438596, 0.926108, 0.000000
    }

    particleSize []
    {
        0.000000, 3.935599, 1.000000,
        6.776010
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 7.371377
    particleLifeRandom = 1.116803
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.124547
    particleMass = 0.500000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 9.180328
    emitterSpeedRandom = 1.639344
    emitterSpreadMin = 0.016393
    emitterSpreadMax = 0.016393
    emitterSize []
    {
        4.000000, 4.000000, 4.000000
    }
    forceGravity = 3.000000
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
