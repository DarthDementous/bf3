// vim: set syntax=c :

particleSystemTemplate system2
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.574163,
        0.947368, 0.913876, 0.175439,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.245614, 0.081340,
        0.000000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.158654, 0.373206,
        0.277644, 0.688995, 0.317308,
        1.000000, 0.000000
    }
    particleLife = 1.691257
    particleRotation = -0.109375
    particleRotationRandom = 0.606431
    particleRotationSpeed = 0.028986
    particleRotationSpeedRandom = 0.173913
    particleMass = 0.904762
    particleTextureColour = "textures/dsd_fire"
    emitterDelay = 0.300000
    emitterRate = 5.737705
    emitterSpeed = 3.360656
    emitterDuration = 0.083333
    emitterInterval = 0.100000
    emitterSpreadMin = 0.098361
    emitterSpreadMax = 0.098361
    emitterSpreadRandom = 0.000000
    emitterRotation []
    {
        0.523599, -1.500000, 0.000000
    }
    forceGravity = 13.492064
}

particleSystemTemplate system
{
    particleColour []
    {
        0.007692, 1.000000, 0.501961,
        0.250980
    }

    particleOpacity []
    {
        0.000000, 0.333333, 0.413333,
        0.771930, 0.700000, 0.789474,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.006667, 1.000000, 0.373333,
        1.000000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.092889, 0.377990,
        0.501898, 1.000000, 1.092889
    }
    particleLife = 1.147541
    particleRotation = 0.028986
    particleRotationRandom = 0.521739
    particleRotationSpeed = 0.057971
    particleRotationSpeedRandom = 0.115942
    particleMass = 1.000000
    particleTextureColour = "textures/lava_part"
    emitterRate = 17.180326
    emitterSpeed = 0.655738
    emitterDuration = 2.000000
    emitterInterval = 0.100000
    emitterSpreadMin = 0.008197
    emitterSpreadMax = 0.008197
    emitterSpreadRandom = 0.000000
    emitterRotation []
    {
        0.360511, -1.500000, 0.000000
    }
    forceGravity = 13.492064
}

particleEffectTemplate vol_pourer
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system2",
            "0.30",
            "system",
            "0.00"
        }
    }
}
