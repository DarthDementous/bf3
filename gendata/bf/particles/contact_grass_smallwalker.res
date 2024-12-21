// vim: set syntax=c :

particleSystemTemplate con_grss_wlker0
{
    particleColour []
    {
    }

    particleColourRandomB []
    {
        0.000000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.002597,
        0.106250, 0.333333,
        0.980000, 0.024242
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000,
        0.000000, 0.000000,
        0.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.966282
    }

    particleDirectionAlign []
    {
        0.000000, 0.012259
    }

    particleSize []
    {
        0.000000, 0.390773,
        0.671625, 0.461822,
        3.980000, 1.101268
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_SIZE|PARTICLE_FLAG_COLLISIONS|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 2.700000
    particleRotation = 0.500000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.100000
    particleRotationSpeedRandom = 0.400000
    particleMass = 3.000000
    particleBlur = 0.000000
    particleLeaderSpeedScale = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_smoke_puff_dark02.tga"
    emitterType = "disc"
    emitterLife = 0.110000
    emitterRate = 220.800003
    emitterSpeed = 3.880000
    emitterInterval = 1.000000
    emitterStartDistance = 0.500000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }
    forceGravity = -0.300000
    forceAir = 8.155746
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate con_grss_wlker1
{
    particleOpacity []
    {
        0.000000, 0.067532,
        0.040000, 1.000000,
        0.970000, 0.002597
    }

    particleAspect []
    {
        0.000000, 0.600000,
        0.993750, 0.983333
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000,
        0.175000, 0.000000,
        0.356250, 0.000000,
        0.518750, 0.000000,
        0.943750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.201899,
        0.993750, 0.201899
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 3.240000
    particleRotation = 2.625000
    particleRotationRandom = 1.500000
    particleRotationSpeed = 0.004000
    particleLeaderEmits = "true"
    particleTileCountX = 4
    particleTileCountY = 2
    particleTextureColour = "textures/particle_debris_leaf.tga"
    emitterType = "disc"
    emitterLife = 0.180000
    emitterRate = 116.012001
    emitterSpeed = 0.295198
    emitterSpeedRandom = 2.214239
    emitterDuration = 2.000000
    emitterInterval = 1.000000
    emitterSpreadMax = 0.300000
    emitterSize []
    {
        2.000000, 1.000000, 2.000000
    }
    forceGravity = 0.360000
    forceAir = 3.579689
}

particleEffectTemplate cont_gras_small
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "con_grss_wlker0",
            "0.00",
            "con_grss_wlker1",
            "0.00"
        }
    }
}
