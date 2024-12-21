// vim: set syntax=c :

particleEffectTemplate fire_smoke_050
{
    optimise = "true"
    damageRadius = 1.000000
    soundEvent = "sndevt_particle"
    variations
    {
        string variation_1 []
        {
            "fl_fire_2",
            "0.00",
            "fl_smoke",
            "0.00",
            "fl_refr",
            "0.00"
        }
    }
}

particleSystemTemplate fl_fire_2
{
    particleColour []
    {
        0.070707, 1.000000, 1.000000,
        1.000000, 0.328283, 0.270588,
        0.270588, 0.270588
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.231527,
        0.403509, 0.522168, 0.070175,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.211823,
        0.385965, 0.566502, 0.122807,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.714035
    }

    particleSize []
    {
        0.000000, 1.015697, 0.078818,
        1.523546, 0.517241, 1.049554,
        1.000000, 0.914128
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.758746
    particleLifeRandom = 0.272132
    particleRotationRandom = 2.000000
    particleRotationSpeed = -0.008929
    particleRotationSpeedRandom = 0.142857
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleBloom = 0.080000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/flame_tile_02"
    emitterType = "sphere"
    emitterRate = 40.000000
    emitterSpeed = 2.927323
    emitterSpeedRandom = 0.616393
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.018519
    emitterDuration = 0.300000
    emitterInterval = 0.300000
    emitterSize []
    {
        0.400000, 0.250000, 0.400000
    }
    forceGravity = -3.396261
}

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.000000, 0.862745, 0.541176,
        0.062745, 0.212121, 0.027451,
        0.027451, 0.027451, 0.917949,
        0.090196, 0.086275, 0.113725
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.147783,
        0.192982, 0.344828, 0.350877,
        0.556650, 0.157895, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.152709,
        0.877193, 0.251232, 0.000000
    }

    particleDirectionAlign []
    {
        0.500000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.846414, 0.093596,
        1.049554, 0.290640, 1.252693,
        1.000000, 1.407296
    }

    particleSizeRandom []
    {
        0.100000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.871639
    particleLifeRandom = 0.310168
    particleRotationRandom = 0.786885
    particleRotationSpeed = 0.100000
    particleRotationSpeedRandom = 0.042112
    particleMass = 0.040303
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 15.000000
    emitterSpeed = 4.629651
    emitterSpeedRandom = 1.044262
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 0.080000
    emitterDuration = 0.300000
    emitterDurationRandom = 0.003279
    emitterInterval = 0.300000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 2.538462
    forceAir = 0.141967
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleSystemTemplate fl_refr
{
    particleOpacity []
    {
        0.475000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.473992, 0.108374,
        0.846414, 0.689655, 1.083410,
        1.000000, 1.083410
    }
    particleLife = 1.299032
    particleLifeRandom = 0.469667
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.200000
    particleRefraction = 10.000000
    particleTextureColour = "textures/smoke_01"
    particleTextureNormal = "textures/smoke_01_"
    emitterType = "sphere"
    emitterRate = 5.000000
    emitterSpeed = 4.896487
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.035428
    emitterStartDistance = -0.503193
    emitterDuration = 2.000000
    emitterInterval = 2.000000
    emitterSize []
    {
        1.000000, 0.400000, 1.000000
    }
    forceGravity = -5.435583
    forceAir = 0.200000
}
