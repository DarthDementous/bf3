// vim: set syntax=c :

particleSystemTemplate cap_ext_flame1
{
    particleColour []
    {
        0.000000, 0.874510, 0.784314,
        0.717647, 0.307692, 0.925490,
        0.643137, 0.435294, 0.615385,
        0.980392, 0.756863, 0.513726,
        1.000000, 0.941176, 0.878431,
        0.623529, 1.289893, 0.000000,
        0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 1.666371, 0.250000,
        1.360870, 0.518750, 1.083141,
        0.737500, 0.333274, 0.843750,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.533333, 0.206250,
        0.316667, 0.643750, 0.000000,
        0.993750, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.983333, 0.993750,
        0.966667
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.125000,
        0.016667, 0.500000, 0.000000,
        0.987500, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.243750,
        11.061108, 0.550000, 18.582661,
        0.806250, 19.467550, 0.993750,
        7.079109
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_SIZE|PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 8.535913
    particleLifeRandom = 0.171878
    particleRotation = -0.277429
    particleRotationRandom = 1.445143
    particleRotationSpeed = 0.307143
    particleRotationSpeedRandom = 1.100000
    particleMass = 3.000000
    particleRestitution = 0.000000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleDecalSize = 0.940000
    particleTileSpeed = 0.023112
    particleTileCountX = 4
    particleTextureColour = "textures/particle_exp_large_tile_x4"
    emitterType = "disc"
    emitterRate = 25.000000
    emitterSpeed = 1.966175
    emitterSpeedRandom = 0.442650
    emitterDuration = 0.755738
    emitterInterval = 0.821311
    emitterStartDistance = -6.616211
    emitterStartDistanceRandom = 3.017578
    emitterSpreadMax = 0.376000
    emitterSpreadRandom = 0.376000
    emitterSize []
    {
        2.000000, 3.000000, 6.000000
    }
    forceGravity = -17.187500
    forceAir = 0.040000
    forceTurbulanceFrequency []
    {
        3.000000, 3.000000, 3.000000
    }
}

particleSystemTemplate system_2
{
    particleColour []
    {
        0.000000, 0.694118, 0.694118,
        0.694118, 0.438462, 0.360784,
        0.360784, 0.360784, 0.715385,
        0.231373, 0.231373, 0.231373,
        1.000000, 0.000000, 0.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.418750,
        0.215016, 0.700000, 0.489161,
        0.850000, 0.000000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.343750,
        41.126488, 0.693750, 61.689735,
        0.862500, 113.097847, 0.993750,
        20.563244
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 4.846362
    particleRotation = 0.565571
    particleRotationRandom = 0.160572
    particleRotationSpeed = 0.142857
    particleRotationSpeedRandom = 0.114286
    particleMass = 3.000000
    particleTileSpeed = 1.344262
    particleTextureColour = "textures/bgsteam_white_smoke_col"
    emitterType = "disc"
    emitterRate = 5.000000
    emitterSpeed = 0.468750
    emitterInterval = 1.000000
    emitterStartDistance = 4.609375
    emitterStartDistanceRandom = 1.562500
    emitterSpreadMin = 0.310000
    emitterSpreadMax = 0.375000
    emitterSpreadRandom = 0.065000
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }
    forceGravity = -50.000000
    forceAir = 0.040000
}

particleEffectTemplate shipyard_fire02
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "cap_ext_flame1",
            "0.00",
            "system_2",
            "0.00"
        }
    }
}
