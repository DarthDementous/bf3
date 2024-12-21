// vim: set syntax=c :

particleEffectTemplate shipyard_fire01
{
    damageRadius = 0.000000
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
        0.000000, 0.087704, 0.987500,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
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
        0.000000, 0.000000, 0.275000,
        6.636665, 0.543750, 20.563244,
        0.806250, 26.546659, 0.993750,
        13.273330
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_SIZE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 6.046292
    particleLifeRandom = 0.822584
    particleRotation = 1.087428
    particleRotationRandom = 1.445143
    particleRotationSpeed = 0.107143
    particleRotationSpeedRandom = 0.900000
    particleMass = 3.000000
    particleRestitution = 0.000000
    particleBloom = 0.100000
    particleDecalSize = 0.940000
    particleTileSpeed = 1.409836
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "box"
    emitterRate = 25.000000
    emitterSpeed = 9.778675
    emitterSpeedRandom = 0.442650
    emitterSpreadMin = 0.250000
    emitterSpreadMax = 0.532250
    emitterStartDistance = -1.230469
    emitterStartDistanceRandom = 6.767578
    emitterDuration = 0.755738
    emitterInterval = 0.821311
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
    particleTextureColour = "textures/steam_01"
    emitterType = "disc"
    emitterRate = 5.000000
    emitterSpeed = 0.468750
    emitterSpreadMin = 0.310000
    emitterSpreadMax = 0.375000
    emitterStartDistance = 4.609375
    emitterStartDistanceRandom = 1.562500
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }
    forceGravity = -50.000000
    forceAir = 0.040000
}
