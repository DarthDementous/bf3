// vim: set syntax=c :

particleSystemTemplate system
{
    particleColour []
    {
        0.815385, 1.000000, 1.000000,
        1.000000
    }

    particleColourRandomR []
    {
        0.020513, 0.203922
    }

    particleColourRandomG []
    {
        0.020513, 0.329412
    }

    particleColourRandomB []
    {
        0.020513, 0.239216
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.120000,
        0.035088, 0.785000, 0.140351,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.003509
    }

    particleSize []
    {
        0.000000, 3.318558, 0.500000,
        0.663712, 1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.500000, 1.000000,
        0.000000
    }
    particleLife = 0.500000
    particleLifeRandom = 0.000000
    particleRotationRandom = 0.954128
    particleRotationSpeed = 0.018349
    particleRotationSpeedRandom = 0.146789
    particleMass = 0.774419
    particleBloom = 0.100000
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/plasma_tile_01"
    emitterRate = 12.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        12.000000, 0.000000, 12.000000
    }
    forceGravity = 0.000000
    forceAir = 0.706897
}

particleEffectTemplate saber_charge
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
