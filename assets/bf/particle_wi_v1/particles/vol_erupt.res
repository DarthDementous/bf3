// vim: set syntax=c :

particleSystemTemplate system2
{
    particleColour []
    {
        0.341969, 0.992157, 0.670588,
        0.007843, 1.000000, 0.133333,
        0.133333, 0.133333
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.559809,
        0.473684, 0.835681, 0.438596,
        1.000000, 0.508772
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.173709,
        0.263158, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.569911, 0.338028,
        0.385528, 0.647887, 0.291983,
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER"
    particleLifeRandom = 0.000000
    particleRotation = -0.109375
    particleRotationSpeed = -0.001317
    particleRotationSpeedRandom = 1.393939
    particleMass = 1.000000
    particleTextureColour = "textures/dust_volume2"
    emitterDelay = 0.150000
    emitterRate = 25.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 1.741935
    emitterDuration = 0.083333
    emitterInterval = 0.035484
    emitterStartDistance = 0.338710
    emitterSpreadMin = 0.064516
    emitterSpreadMax = 0.064516
    emitterSpreadRandom = 0.000000
    forceGravity = 10.000000
}

particleSystemTemplate system
{
    particleColour []
    {
        0.000000, 0.972549, 0.596078,
        0.027451, 0.678756, 1.000000,
        0.501961, 0.250980, 1.000000,
        0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.375587,
        1.000000, 0.647887, 0.859649,
        0.990610, 0.000000
    }

    particleAdditive []
    {
        0.004695, 0.508772, 0.234450,
        0.280702, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.262785, 0.502347,
        0.291983, 0.737089, 0.000000,
        1.000000, 0.000000
    }
    particleLife = 2.000000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.318182
    particleMass = 1.000000
    particleTextureColour = "textures/dust_volume2"
    emitterRate = 25.000000
    emitterSpeed = 1.164199
    emitterSpeedRandom = 1.038075
    emitterDuration = 0.250000
    emitterInterval = 0.100000
    emitterStartDistance = 1.000000
    emitterSpreadMin = 0.050000
    emitterSpreadMax = 0.050000
    emitterSpreadRandom = 0.000000
    forceGravity = 10.000000
    forceAir = 1.000000
}

particleEffectTemplate vol_erupt
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system2",
            "0.15",
            "system",
            "0.00"
        }
    }
}
