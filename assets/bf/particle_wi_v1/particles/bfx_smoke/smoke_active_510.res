// vim: set syntax=c :

particleEffectTemplate smoke_activ_510
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
        0.117647, 0.419192, 0.254902,
        0.254902, 0.247059
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.064039,
        0.438596, 0.438424, 0.175439,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 10.214108, 0.180000,
        11.014111, 1.000000, 12.811883
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 10.000000
    particleLifeRandom = 3.664408
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.117505
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 12.000000
    emitterSpeed = 17.000000
    emitterSpeedRandom = 1.639344
    emitterSpreadMin = 0.016393
    emitterSpreadMax = 0.016393
    emitterSize []
    {
        10.000000, 1.000000, 24.000000
    }
    forceGravity = -0.269231
    forceAir = 0.094712
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
