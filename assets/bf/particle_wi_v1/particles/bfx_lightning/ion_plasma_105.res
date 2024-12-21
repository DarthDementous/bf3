// vim: set syntax=c :

particleSystemTemplate system
{
    particleColour []
    {
        0.497436, 0.611765, 0.180392,
        0.580392
    }

    particleColourRandomR []
    {
        0.000000, 0.121569
    }

    particleColourRandomB []
    {
        0.000000, 0.184314
    }

    particleOpacity []
    {
        0.000000, 0.438596, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.621053, 0.320000,
        16.615793, 1.000000, 6.889475
    }

    particleSizeRandom []
    {
        0.000000, 4.122807
    }
    particleLife = 0.700000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.183486
    particleMass = 0.045737
    particleTileSpeed = -1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/pt_plasma_tile_01"
    emitterLife = 0.400000
    emitterRate = 30.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 0.010000
}

particleEffectTemplate ion_plasma_105
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system",
            "0.00"
        }
    }
}
