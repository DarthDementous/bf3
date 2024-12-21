// vim: set syntax=c :

particleSystemTemplate dust_0
{
    particleColour []
    {
        0.015385, 0.152941, 0.603922,
        0.870588
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.112500,
        0.945419, 0.443750, 1.319190,
        0.856250, 0.923433, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.125000,
        0.066667, 0.856250, 0.116667,
        0.993750, 0.000000
    }
    particleLife = 5.000000
    particleRotation = 0.285714
    particleRotationRandom = 0.800000
    particleRotationSpeed = 0.571429
    particleRotationSpeedRandom = 0.457143
    particleLuminosity = 5.000000
    particleBloom = 0.007000
    particleTileSpeed = 0.360656
    particleTextureColour = "textures/particle_glow_dust"
    emitterType = "box"
    emitterRate = 10.312500
    emitterSpeed = 7.978750
    emitterSpeedRandom = 3.437500
    emitterIntervalRandom = 0.010000
    emitterSpreadMin = 0.078125
    emitterSpreadMax = 0.921875
    emitterSpreadRandom = 0.843750
    emitterSize []
    {
        20.000000, 20.000000, 20.000000
    }

    emitterPosition []
    {
        1.507080, 0.000000, -0.688843
    }
    forceGravity = -2.812500
    forceAir = 0.859375
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }
}

particleEffectTemplate shipyard_dust
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "dust_0",
            "0.00"
        }
    }
}
