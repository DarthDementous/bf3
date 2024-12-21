// vim: set syntax=c :

particleSystemTemplate system
{
    particleColour []
    {
        0.000000, 0.325490, 0.325490,
        0.325490
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.180000,
        1.000000, 0.553333, 1.000000,
        0.720000, 0.280702, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.600000,
        0.000000, 1.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 87.719299, 0.553333,
        500.000000, 1.000000, 929.824585
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }
    particleLife = 9.076923
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleMass = 0.750000
    particleTextureColour = "textures/cloud"
    emitterRate = 3.000000
    emitterSpeed = 100.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.016667
    emitterSpreadMax = 0.016667
    emitterSpreadRandom = 0.000000
    forceGravity = -40.000000
}

particleEffectTemplate dsd_sup_mas_smo
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system",
            "0.00"
        }
    }
}
