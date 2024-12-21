// vim: set syntax=c :

particleEffectTemplate firey_smoke_150
{
    damage = "true"
    variations
    {
        string variation_1 []
        {
            "fl_refr",
            "0.00",
            "fl_fire",
            "0.00",
            "glow",
            "0.00",
            "glow2",
            "0.00",
            "fl_smoke",
            "0.00"
        }
    }
}

particleSystemTemplate fl_refr
{
    particleOpacity []
    {
        0.500000, 0.600000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.100000,
        1.500000, 0.500000, 1.500000,
        1.000000, 0.100000
    }
    particleLife = 1.262295
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.200000
    particleRefraction = 12.000000
    particleTextureColour = "textures/refract1_colour"
    particleTextureNormal = "textures/refract1_normal"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 5.172131
    emitterSpreadMin = 0.034426
    emitterSpreadMax = 0.034426
    emitterSize []
    {
        3.000000, 3.000000, 3.000000
    }
    forceGravity = -2.000000
    forceAir = 0.200000
}

particleSystemTemplate fl_fire
{
    particleColour []
    {
        0.268966, 1.000000, 0.600000,
        0.300000, 0.627586, 1.000000,
        0.400000, 0.200000
    }

    particleColourRandomR []
    {
        0.500000, 0.000000
    }

    particleColourRandomG []
    {
        0.500000, 0.000000
    }

    particleColourRandomB []
    {
        0.500000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.859649, 0.600000, 0.666667,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.987500,
        0.000000
    }

    particleAspect []
    {
        0.300000, 0.800000, 0.773333,
        0.807018
    }

    particleDirectionAlign []
    {
        0.300000, 1.000000, 0.500000,
        1.000000
    }

    particleSize []
    {
        0.000000, 1.295995, 0.305000,
        0.897227, 0.646667, 0.716220,
        1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.500000,
        0.400000, 0.900000, 0.000000,
        1.000000, 0.000000
    }
    particleLife = 0.844057
    particleLifeRandom = 0.436066
    particleRotation = 0.500000
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleBloom = 0.080000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_fire_tile_01"
    emitterType = "sphere"
    emitterRate = 70.000000
    emitterSpeed = 3.891804
    emitterSpeedRandom = 1.600000
    emitterStartDistance = 0.163935
    emitterSpreadMin = 0.037213
    emitterSpreadMax = 0.037213
    emitterSize []
    {
        3.000000, 1.000000, 3.000000
    }
    forceGravity = -6.200000
}

particleSystemTemplate glow
{
    particleColour []
    {
        0.068966, 0.952941, 0.721569,
        0.462745
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.406667,
        0.157895
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.325000,
        1.894147, 1.000000, 0.000000
    }
    particleLife = 0.598361
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.180328
    particleBloom = 0.100000
    particleType = "quad"
    particleTextureColour = "textures/pt_steam_02"
    emitterType = "disc"
    emitterRate = 28.360657
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.020000
    emitterStartDistanceRandom = 0.041112
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
}

particleSystemTemplate glow2
{
    particleColour []
    {
        0.068966, 0.952941, 0.721569,
        0.462745
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.420000,
        0.508772, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.405000,
        1.395687, 1.000000, 0.000000
    }
    particleLife = 0.598361
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.180328
    particleBloom = 0.100000
    particleTextureColour = "textures/pt_steam_02"
    emitterType = "disc"
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.165730
    emitterStartDistanceRandom = 0.290620
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
}

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.000000, 0.815686, 0.447059,
        0.200000, 0.102362, 0.027451,
        0.027451, 0.027451, 0.834646,
        0.090196, 0.086275, 0.113725
    }

    particleOpacity []
    {
        0.000000, 0.070175, 0.120000,
        0.684211, 0.513333, 0.491228,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.473684, 0.093333,
        0.000000
    }

    particleDirectionAlign []
    {
        0.500000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.227574, 0.140000,
        2.738434, 0.466667, 4.343724,
        1.000000, 4.087369
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleLife = 2.940128
    particleLifeRandom = 1.741803
    particleRotationRandom = 0.786885
    particleRotationSpeed = 0.008257
    particleRotationSpeedRandom = 0.115506
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBloom = 0.050000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 8.729712
    emitterSpeedRandom = 1.044262
    emitterDuration = 0.300000
    emitterDurationRandom = 0.003279
    emitterInterval = 0.300000
    emitterStartDistance = -0.587500
    emitterSpreadMin = 0.020000
    emitterSpreadMax = 0.020000
    emitterSize []
    {
        3.000000, 2.000000, 3.000000
    }

    emitterPosition []
    {
        0.000000, 1.500000, 0.000000
    }
    forceGravity = 1.000000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}
