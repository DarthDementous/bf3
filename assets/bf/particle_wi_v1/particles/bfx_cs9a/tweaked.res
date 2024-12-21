// vim: set syntax=c :

particleEffectTemplate tweaked
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "flare",
            "0.00",
            "glow",
            "0.00"
        }
    }
}

particleSystemTemplate flare
{
    particleColour []
    {
        0.000000, 0.223529, 0.772549,
        0.145098
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.162562,
        0.228070, 0.438424, 0.368421,
        0.753695, 0.035088, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.645320,
        0.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.543860
    }

    particleAspect []
    {
        0.000000, 0.542075
    }

    particleSize []
    {
        0.000000, 0.000000, 0.448276,
        169.542404, 1.000000, 167.336456
    }

    particleSizeRandom []
    {
        0.000000, 0.736842
    }
    particleLife = 0.849131
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.053571
    particleRotationSpeedRandom = 0.071429
    particleTextureColour = "textures/flare_02"
    emitterRate = 8.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        8.000000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate glow
{
    particleColour []
    {
        0.010101, 0.376471, 0.937255,
        0.313726
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.064039,
        0.771930, 0.280788, 0.368421,
        0.763547, 0.017544, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 6.776815, 0.098522,
        51.419575, 1.000000, 51.419575
    }
    particleLife = 0.588783
    particleLifeRandom = 0.086783
    particleLuminosity = 2.000000
    particleLuminosityRadius = 100.000000
    particleTextureColour = "textures/glow_01"
    emitterRate = 20.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        8.000000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
}
