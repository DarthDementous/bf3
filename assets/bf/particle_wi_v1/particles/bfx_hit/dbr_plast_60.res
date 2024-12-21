// vim: set syntax=c :

particleSystemTemplate globs
{
    particleColour []
    {
        0.005051, 0.843137, 0.850980,
        0.768627
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.437047
    }

    particleDirectionAlign []
    {
        0.000000, 0.964912
    }

    particleSize []
    {
        0.000000, 0.000000, 0.044335,
        0.210526, 0.423645, 0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.600000
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.076786
    particleRotationSpeedRandom = 1.299191
    particleMass = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/lava_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 20.000000
    emitterSpeed = 7.370370
    emitterSpeedRandom = 5.259259
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.083333
    emitterSpreadMax = 0.240380
    emitterSize []
    {
        0.600000, 0.600000, 0.600000
    }
    forceGravity = 10.000000
    forceAir = 0.607477
}

particleEffectTemplate dbr_plast_60
{
    variations
    {
        string variation_1 []
        {
            "globs",
            "0.00"
        }
    }
}
