// vim: set syntax=c :

particleSystemTemplate trcapship0
{
    particleColour []
    {
    }

    particleOpacity []
    {
        0.000000, 0.800000, 0.650000,
        0.600000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.946320, 0.990000,
        0.015584
    }

    particleSize []
    {
        0.000000, 2.000000, 0.400000,
        15.075083, 0.600000, 30.500000,
        1.000000, 55.000000
    }
    particleLife = 8.200000
    particleLifeRandom = 2.000000
    particleRotation = 0.500000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.500000
    particleRotationSpeedRandom = 1.000000
    particleLuminosity = 7.500000
    particleTileSpeed = 1.000000
    particleTileCountX = 8
    particleTextureColour = "textures/particle_trail_capexplo_tile_x8"
    emitterLife = 7.000000
    emitterRate = 50.000000
    emitterSpeed = 0.000000
    emitterDuration = 6.000000
    emitterRotationRandom = 30.000000
    forceGravity = 0.000000
    forceAir = 0.010000
    forceTurbulanceAmplitude []
    {
        5.000000, 5.000000, 5.000000
    }

    forceTurbulanceFrequency []
    {
        20.000000, 20.000000, 20.000000
    }
}

particleEffectTemplate trailcapship
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "trcapship0",
            "0.00"
        }
    }
}
