// vim: set syntax=c :

particleEffectTemplate smoke_dmg_300
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
        0.000000, 0.137255, 0.137255,
        0.137255, 1.000000, 0.447059,
        0.447059, 0.447059
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.059113,
        0.684211, 0.472906, 0.298246,
        0.955665, 0.000000
    }

    particleSize []
    {
        0.000000, 2.324568, 1.000000,
        4.015162
    }

    particleSizeRandom []
    {
        0.000000, 0.350877
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 3.091286
    particleLifeRandom = 1.116803
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.235714
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 20.000000
    emitterSpeed = 5.500000
    emitterSpeedRandom = 1.454159
    emitterSpreadMin = 0.012557
    emitterSpreadMax = 0.088976
    emitterSize []
    {
        3.000000, 0.500000, 3.000000
    }
    forceGravity = -0.100000
    forceAir = 0.141332
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
