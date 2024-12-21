// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.025641, 0.866667, 0.607843,
        0.215686, 0.179487, 0.921569,
        0.423529, 0.211765
    }

    particleOpacity []
    {
        0.000000, 0.526316, 0.090000,
        0.157895, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.200000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.143675, 0.265000,
        0.167621, 0.590000, 0.270852,
        1.000000, 0.598646
    }

    particleDirectionAlign []
    {
        0.000000, 0.980392
    }

    particleSize []
    {
        0.000000, 26.863157, 0.115000,
        16.400000, 0.300000, 19.599998,
        1.000000, 22.799999
    }

    particleSizeRandom []
    {
        0.160000, 0.000000, 0.530000,
        2.138597
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.685807
    particleLifeRandom = 0.108731
    particleRotationRandom = 0.514286
    particleRotationSpeedRandom = 0.171429
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTextureColour = "textures/pt_steam_02"
    emitterType = "sphere"
    emitterRate = 22.084034
    emitterSpeed = 118.892242
    emitterSpeedRandom = 5.915723
    emitterDuration = 0.757679
    emitterDurationRandom = 0.885179
    emitterInterval = 0.903546
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        2.000000, 10.000000, 2.000000
    }

    emitterPosition []
    {
        0.000000, 3.000000, 0.000000
    }
    forceGravity = 1.000000
    forceAir = 0.019231
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleEffectTemplate fumerole_200
{
    damage = "true"
    variations
    {
        string variation_1 []
        {
            "fl_smoke",
            "0.00"
        }
    }
}
