// vim: set syntax=c :

particleSystemTemplate cap_ext_flame1
{
    particleColour []
    {
        0.000000, 0.900000, 0.766667,
        0.700000, 0.483710, 0.575212,
        0.516858, 0.740693, 0.806183,
        0.000000, 0.000000, 0.000000,
        1.289893, 0.000000, 0.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 1.158238, 0.187500,
        0.115824, 0.350000, 0.096520,
        0.543750, 0.057912, 0.993750,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.455363, 0.062500,
        0.315251, 0.643750, 0.000000,
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
        0.000000, 1.433646, 0.131250,
        1.911528, 0.462500, 0.955764,
        0.806250, 0.000000, 0.993750,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_SIZE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLife = 2.391208
    particleLifeRandom = 0.842584
    particleRotation = 1.060000
    particleRotationRandom = 1.500000
    particleRotationSpeed = 0.250000
    particleRotationSpeedRandom = 0.100000
    particleMass = 0.703125
    particleRestitution = 0.000000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleDecalSize = 0.940000
    particleTileSpeed = 2.000000
    particleLeaderEmits = "true"
    particleTileCountX = 4
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_exp_large_tile_x4"
    emitterType = "box"
    emitterRate = 33.396194
    emitterSpeed = 3.815075
    emitterSpeedRandom = 1.380150
    emitterDuration = 0.755738
    emitterInterval = 0.821311
    emitterSpreadMin = 0.016125
    emitterSpreadMax = 0.016125
    emitterSize []
    {
        0.600000, 0.100000, 0.600000
    }
    forceGravity = 0.000000
    forceAir = 0.700625
    forceTurbulanceFrequency []
    {
        3.000000, 3.000000, 3.000000
    }
}

particleSystemTemplate system_2
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000, 0.031250, 0.000000,
        0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.175000,
        0.077216, 0.281250, 0.328167,
        0.462500, 0.019304, 0.987500,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.177703, 0.118750,
        0.955764, 0.350000, 1.433646,
        0.962500, 0.477882
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 1.103750
    particleRotation = 0.160571
    particleRotationSpeed = 0.028571
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/bgsteam_white_smoke_col"
    emitterType = "disc"
    emitterRate = 19.375000
    emitterSpeed = 0.000000
    emitterInterval = 1.000000
    emitterStartDistance = 1.187500
    emitterStartDistanceRandom = 0.937500
    emitterSpreadMax = 0.093750
    emitterSpreadRandom = 0.093750
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 0.000000
}

particleEffectTemplate very_small_fire
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
