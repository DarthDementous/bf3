// vim: set syntax=c :

particleSystemTemplate cap_ext_flame1
{
    particleColour []
    {
        0.000000, 1.481779, 1.134350,
        0.583602, 0.143750, 1.481779,
        1.134350, 0.389068, 0.993750,
        0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 5.029012, 0.025000,
        150.870361, 0.131250, 0.000000,
        0.900000, 0.000000, 0.981250,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.256250,
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
        0.000000, 0.000000, 0.075000,
        0.615905, 0.106250, 1.399784,
        0.256250, 0.783879, 0.456250,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_SIZE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLife = 2.026963
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
    particleTileSpeed = 0.426230
    particleLeaderEmits = "true"
    particleTileCountX = 4
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_exp_large_tile_x4"
    emitterType = "disc"
    emitterRate = 15.625000
    emitterSpeed = 6.406250
    emitterInterval = 1.000000
    emitterSpreadMax = 0.063500
    emitterSpreadRandom = 0.063500
    emitterSize []
    {
        0.500000, 0.100000, 0.500000
    }
    forceGravity = -10.000000
    forceAir = 0.060000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate small_fire02
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
