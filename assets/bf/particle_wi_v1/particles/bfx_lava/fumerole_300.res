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
        0.000000, 0.263158, 0.090000,
        0.157895, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.200000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.047892, 0.155000,
        0.359187, 0.590000, 0.431025,
        1.000000, 0.694429
    }

    particleDirectionAlign []
    {
        0.000000, 0.980392
    }

    particleSize []
    {
        0.000000, 26.863157, 0.125000,
        29.305262, 0.320000, 31.136841,
        1.000000, 34.799999
    }

    particleSizeRandom []
    {
        0.160000, 0.000000, 0.530000,
        2.138597
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
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
    emitterType = "quad"
    emitterRate = 43.932774
    emitterSpeed = 212.289551
    emitterSpeedRandom = 5.915723
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        10.000000, 0.200000, 1.000000
    }
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleSystemTemplate dust
{
    particleColour []
    {
        0.000000, 0.878431, 0.729412,
        0.560784
    }

    particleOpacity []
    {
        0.000000, 0.175439
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.215512
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 14.082456
    }

    particleSizeRandom []
    {
        0.000000, 2.017544
    }
    particleLife = 0.259690
    particleLifeRandom = 0.112403
    particleTextureColour = "textures/aw_spark01"
    emitterType = "quad"
    emitterRate = 9.579830
    emitterSpeed = 211.117844
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        10.000000, 0.000000, 5.000000
    }
}

particleEffectTemplate fumerole_300
{
    optimise = "false"
    damage = "true"
    variations
    {
        string variation_1 []
        {
            "fl_smoke",
            "0.00",
            "dust",
            "0.00"
        }
    }
}
