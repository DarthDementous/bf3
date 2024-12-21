// vim: set syntax=c :

particleSystemTemplate ash
{
    particleColour []
    {
        0.000000, 0.682353, 0.619608,
        0.525490
    }

    particleOpacity []
    {
        0.000000, 0.982456, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.211823,
        0.631579, 1.000000, 0.842105
    }

    particleSizeRandom []
    {
        0.000000, 0.280702, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 2.092338
    particleLifeRandom = 0.034884
    particleRotationRandom = 2.000000
    particleRotationSpeed = -0.017857
    particleRotationSpeedRandom = 0.252949
    particleMass = 0.268886
    particleTextureColour = "textures/steam_01"
    emitterType = "sphere"
    emitterLife = 1.000000
    emitterRate = 12.000000
    emitterSpeed = 0.411610
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.276121
    emitterSpreadMax = 0.276121
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 1.022121
    forceAir = 0.402790
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }
}

particleEffectTemplate small_dust
{
    variations
    {
        string variation_1 []
        {
            "ash",
            "0.00"
        }
    }
}
