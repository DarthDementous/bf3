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
        0.000000, 0.666667
    }

    particleSize []
    {
        0.000000, 0.000000, 0.054187,
        0.263158, 0.423645, 0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.500000
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.076786
    particleRotationSpeedRandom = 1.299191
    particleMass = 0.787879
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/lava_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 17.000000
    emitterSpeed = 7.370370
    emitterSpeedRandom = 5.259259
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.063529
    emitterSpreadMax = 0.140843
    emitterSize []
    {
        0.400000, 0.400000, 0.400000
    }
    forceGravity = 10.000000
    forceAir = 0.588785
}

particleEffectTemplate dbr_plast_40
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
