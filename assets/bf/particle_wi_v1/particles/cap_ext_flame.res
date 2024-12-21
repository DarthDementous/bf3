// vim: set syntax=c :

particleSystemTemplate cap_ext_flame1
{
    particleColour []
    {
        0.000000, 0.033333, 0.233333,
        1.800000, 0.600000, 0.640000,
        0.640000, 0.640000, 1.500000,
        0.100000, 0.100000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.350000, 0.168750,
        0.350000, 0.368750, 0.550000,
        0.650000, 0.733333, 0.993750,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.966667, 0.225000,
        0.000000, 0.681250, 0.000000,
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
        0.000000, 6.012500, 0.300000,
        8.687500, 0.637500, 14.483334,
        0.993750, 10.916667
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_SIZE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLife = 3.667588
    particleLifeRandom = 0.842584
    particleRotation = 1.060000
    particleRotationRandom = 1.500000
    particleRotationSpeed = 0.250000
    particleRotationSpeedRandom = 0.100000
    particleMass = 0.810000
    particleRestitution = 0.000000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleDecalSize = 0.940000
    particleTileSpeed = 2.000000
    particleLeaderEmits = "true"
    particleTileCountX = 4
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "box"
    emitterRate = 31.833694
    emitterSpeed = 39.274647
    emitterSpeedRandom = 14.557350
    emitterDuration = 0.100000
    emitterInterval = 0.100000
    emitterSpreadMax = 0.001000
    emitterSpreadRandom = 0.001000
    emitterSize []
    {
        0.600000, 0.100000, 0.600000
    }
    forceGravity = -6.279326
    forceAir = 0.060000
    forceTurbulanceFrequency []
    {
        3.000000, 3.000000, 3.000000
    }
}

particleEffectTemplate cap_ext_flame
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "cap_ext_flame1",
            "0.00"
        }
    }
}
