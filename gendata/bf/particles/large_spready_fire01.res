// vim: set syntax=c :

particleSystemTemplate cap_ext_flame1
{
    particleColour []
    {
        0.000000, 0.600000, 0.671915, 0.650000,
        0.483710, 0.575212, 0.366667, 0.700000,
        0.806183, 0.000000, 0.000000, 0.000000,
        1.289893, 0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 1.068065,
        0.168750, 0.436712,
        0.356250, 0.474687,
        0.537500, 0.116667,
        0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.533333,
        0.206250, 0.316667,
        0.643750, 0.000000,
        0.993750, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.983333,
        0.993750, 0.966667
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000,
        0.125000, 0.016667,
        0.500000, 0.000000,
        0.987500, 0.000000
    }

    particleSize []
    {
        0.000000, 9.062828,
        0.187500, 9.240530,
        0.368750, 7.285803,
        0.806250, 0.000000,
        0.993750, 10.662150
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_SIZE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLife = 4.500583
    particleLifeRandom = 0.842584
    particleRotation = 1.060000
    particleRotationRandom = 1.500000
    particleRotationSpeed = 0.250000
    particleRotationSpeedRandom = 0.100000
    particleMass = 0.687500
    particleRestitution = 0.000000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleDecalSize = 0.940000
    particleTileSpeed = 2.000000
    particleLeaderEmits = "true"
    particleTileCountX = 4
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_exp_large_tile_x4.tga"
    emitterType = "box"
    emitterRate = 39.646194
    emitterSpeed = 7.278675
    emitterSpeedRandom = 14.557350
    emitterDuration = 0.755738
    emitterInterval = 0.821311
    emitterSpreadMin = 0.125000
    emitterSpreadMax = 0.126000
    emitterSpreadRandom = 0.001000
    emitterSize []
    {
        0.600000, 0.100000, 0.600000
    }
    forceGravity = -3.437500
    forceAir = 0.060000
    forceTurbulanceFrequency []
    {
        3.000000, 3.000000, 3.000000
    }
}

particleEffectTemplate larg_spre_fire0
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "cap_ext_flame1",
            "0.00"
        }
    }
}
