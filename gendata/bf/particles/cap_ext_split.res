// vim: set syntax=c :

particleSystemTemplate H_flash_1
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000, 1.000000,
        0.300000, 1.000000, 1.000000, 1.000000,
        0.987500, 0.567875, 0.993750, 0.571222
    }

    particleOpacity []
    {
        0.000000, 0.983333,
        0.162500, 0.983333,
        0.431250, 0.983333,
        0.700000, 0.966667,
        0.993750, 0.966667
    }

    particleAdditive []
    {
        0.000000, 0.000000,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 73.555908,
        0.518750, 80.495140,
        1.000000, 81.882988
    }
    particleflags = "PARTICLE_FLAG_SORT"
    particleLife = 4.935802
    particleRotation = 3.314877
    particleRotationRandom = 35.477287
    particleBloom = 1.000000
    particleBlur = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 8
    particleTileCountY = 8
    particleTextureColour = "textures/particle_exp_large_tile_x8x8.tga"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 74.000000
    emitterSpeedRandom = 0.200000
    emitterDuration = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        20.000000, 1.000000, 20.000000
    }

    emitterRotation []
    {
        1.273994, 0.000000, 0.000000
    }

    emitterPosition []
    {
        -3.333660, 2.523186, 3.904359
    }
    forceGravity = 0.000000
    forceAir = 0.109790
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate H_multisparks_3
{
    particleColour []
    {
        0.000000, 3.785833, 4.284167, 4.769166,
        0.600000, 3.640000, 3.640000, 3.640000,
        1.500000, 3.100000, 3.100000, 3.100000
    }

    particleOpacity []
    {
        0.000000, 0.954978,
        0.462500, 0.483333,
        0.987500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 5.500000,
        1.000000, 83.270836
    }
    particleLife = 5.133234
    particleRotation = 23.000000
    particleRotationRandom = 30.000000
    particleBloom = 3.000000
    particleBlur = 30.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/particle_sparks_multi.tga"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 90.000000
    emitterSpeed = 200.000000
    emitterDuration = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        20.000000, 0.010000, 20.000000
    }
    forceGravity = 0.000000
    forceAir = 0.010000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate cap_ext_split
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "H_flash_1",
            "0.00",
            "H_multisparks_3",
            "0.00"
        }
    }
}
