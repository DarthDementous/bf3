// vim: set syntax=c :

particleSystemTemplate cap_ext_trail1
{
    particleOpacity []
    {
        0.000000, 0.966667,
        0.781250, 0.616667,
        0.993750, 0.150000
    }

    particleAdditive []
    {
        0.000000, 0.983333,
        0.981250, 0.000000
    }

    particleSize []
    {
        0.000000, 8.800000,
        0.993750, 19.250000
    }
    particleLife = 6.381832
    particleRotation = 0.170000
    particleRotationSpeed = 0.100000
    particleMass = 0.891341
    particleTileSpeed = 1.000000
    particleLeaderEmits = "true"
    particleTileCountX = 8
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_trail_capexplo_tile_x8.tga"
    emitterLife = 0.011236
    emitterRate = 432.796448
    emitterSpeed = 140.000000
    emitterSpreadMax = 0.400000
    emitterSpreadRandom = 0.400000
    emitterRotation []
    {
        0.020000, 0.000000, 0.000000
    }
    forceGravity = 15.499801
    forceAir = 0.005613
    forceTurbulanceAmplitude []
    {
        10.000000, 30.000000, 10.000000
    }

    forceTurbulanceFrequency []
    {
        0.010000, 0.010000, 0.010000
    }
}

particleEffectTemplate cap_ext_trail
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "cap_ext_trail1",
            "0.00"
        }
    }
}
