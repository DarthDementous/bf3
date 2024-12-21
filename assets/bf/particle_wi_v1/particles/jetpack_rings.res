// vim: set syntax=c :

particleSystemTemplate matt_2
{
    particleColour []
    {
        0.000000, 0.882075, 0.882075,
        0.882075, 0.560000, 0.996069,
        0.996069, 0.996069, 1.000000,
        0.862421, 0.862421, 0.862421
    }

    particleOpacity []
    {
        0.000000, 0.361685, 0.100000,
        0.208429, 0.590000, 0.016858
    }

    particleAspect []
    {
        0.000000, 0.889654
    }

    particleSize []
    {
        0.000000, 0.368581, 0.320000,
        0.502681, 0.470000, 0.981608
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS"
    particleLife = 2.750000
    particleRotationRandom = 0.750000
    particleRotationSpeed = 1.250000
    particleLeaderLife = 1.750000
    particleTextureColour = "textures/dust_volume2"
    emitterType = "disc"
    emitterSpeed = 8.200000
    emitterInterval = 1.000000
    emitterSpreadMax = 0.050000
    emitterSpreadRandom = 0.500000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = -0.050000
    forceAir = 0.150000
}

particleEffectTemplate dust
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "matt_2",
            "0.00"
        }
    }
}
