// vim: set syntax=c :

particleSystemTemplate dirt_streaks
{
    particleColour []
    {
        0.000000, 0.596078, 0.580392,
        0.545098
    }

    particleColourRandomR []
    {
        0.010101, 0.043137
    }

    particleColourRandomG []
    {
        0.010101, 0.043137
    }

    particleColourRandomB []
    {
        0.010101, 0.043137
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.334975,
        1.000000, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.193660
    }

    particleDirectionAlign []
    {
        0.000000, 1.003509
    }

    particleSize []
    {
        0.000000, 0.000000, 0.231527,
        4.103881
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.600000
    particleLifeRandom = 0.000000
    particleRotation = -0.821429
    particleRotationSpeed = 0.003042
    particleRotationSpeedRandom = 0.035714
    particleMass = 0.065517
    particleTextureColour = "textures/streaks_01"
    emitterLife = 0.100000
    emitterRate = 20.000000
    emitterSpeed = 3.610344
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.161050
    emitterSpreadMax = 0.161050
    forceAir = 0.328302
}

particleSystemTemplate dust_ring
{
    particleColour []
    {
        0.000000, 0.721569, 0.650980,
        0.572549
    }

    particleColourRandomR []
    {
        0.000000, 0.031373
    }

    particleColourRandomG []
    {
        0.000000, 0.031373
    }

    particleColourRandomB []
    {
        0.000000, 0.031373
    }

    particleOpacity []
    {
        0.004926, 0.385965, 0.197044,
        0.491228, 0.699507, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.473684
    }

    particleAspect []
    {
        0.000000, 1.370022
    }

    particleSize []
    {
        0.000000, 4.214797
    }

    particleSizeRandom []
    {
        0.004926, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.000000
    particleLifeRandom = 0.047431
    particleRotation = 0.500000
    particleRotationSpeedRandom = 0.063350
    particleMass = 0.292772
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 15.000000
    emitterSpeed = 2.229070
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.099578
    emitterSpreadMax = 0.099578
    emitterSize []
    {
        3.000000, 3.000000, 3.000000
    }
    forceGravity = 10.000000
    forceAir = 1.000000
}

particleSystemTemplate debris_high
{
    particleColour []
    {
        0.000000, 0.752941, 0.686275,
        0.647059
    }

    particleOpacity []
    {
        0.000000, 0.649123, 0.497537,
        1.000000, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.491228
    }

    particleAdditive []
    {
        0.000000, 0.719298
    }

    particleAspect []
    {
        0.000000, 0.769135
    }

    particleSize []
    {
        0.000000, 0.095398
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 1.000000
    particleLifeRandom = 0.378788
    particleRotation = 0.071429
    particleRotationSpeed = 0.844709
    particleRotationSpeedRandom = 0.310582
    particleMass = 1.704544
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterLife = 0.100000
    emitterRate = 24.814816
    emitterSpeed = 65.784698
    emitterSpeedRandom = 29.921249
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.185185
    emitterSpreadMax = 0.305934
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 3.084112
    forceAir = 0.672897
}

particleEffectTemplate dbr_conc_300
{
    variations
    {
        string variation_1 []
        {
            "dirt_streaks",
            "0.00",
            "dust_ring",
            "0.00",
            "debris_high",
            "0.00"
        }
    }
}
