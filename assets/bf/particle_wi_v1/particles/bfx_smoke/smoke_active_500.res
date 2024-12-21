// vim: set syntax=c :

particleEffectTemplate smoke_activ_500
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
        0.000000, 0.180392, 0.180392,
        0.172549, 0.489899, 0.254902,
        0.254902, 0.247059
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.078818,
        0.578947, 0.453202, 0.245614,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 9.851532, 1.000000,
        11.758280
    }

    particleSizeRandom []
    {
        0.000000, 0.315789
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 11.000000
    particleLifeRandom = 1.991086
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.117505
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 5.000000
    emitterSpeed = 18.000000
    emitterSpeedRandom = 1.639344
    emitterSpreadMin = 0.016393
    emitterSpreadMax = 0.016393
    emitterSize []
    {
        8.000000, 8.000000, 8.000000
    }
    forceGravity = -0.200000
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
