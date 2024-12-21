// vim: set syntax=c :

particleSystemTemplate er_mist
{
    particleColour []
    {
        0.005128, 0.854902, 0.670588,
        0.396078, 0.369231, 1.000000,
        0.333333, 0.016667, 1.000000,
        1.000000, 0.200000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.701754, 0.195000,
        0.508772, 0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 5.774757, 1.000000,
        18.486732
    }

    particleSizeRandom []
    {
        0.000000, 0.600000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.655385
    particleLifeRandom = 0.503626
    particleRotation = -0.064516
    particleRotationRandom = 0.451613
    particleRotationSpeedRandom = 0.135484
    particleRestitution = 0.500000
    particleLeaderLife = 4.000000
    particleLeaderMass = 1.000000
    particleDecalSize = 0.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/smokepufftile01"
    emitterType = "quad"
    emitterRate = 6.000000
    emitterSpeed = 0.850878
    emitterSpeedRandom = 1.701755
    emitterDurationRandom = 0.285714
    emitterInterval = 1.196429
    emitterIntervalRandom = 0.285714
    emitterStartDistance = -1.463415
    emitterStartDistanceRandom = 0.100000
    emitterSpreadMin = 0.059500
    emitterSpreadMax = 0.059500
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        8.000000, 1.000000, 2.000000
    }
    forceGravity = -2.705173
    forceAir = 0.025862
}

particleSystemTemplate er_ejecta
{
    particleColour []
    {
        0.000000, 0.529412, 0.333333,
        0.121569, 0.107692, 0.505882,
        0.301961, 0.145098
    }

    particleColourRandomR []
    {
        0.015385, 0.000000
    }

    particleColourRandomG []
    {
        0.015385, 0.000000
    }

    particleColourRandomB []
    {
        0.015385, 0.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleOpacityRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.666667, 0.165000,
        0.807018, 0.365000, 0.940263
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.190000,
        0.000000
    }

    particleSize []
    {
        0.000000, 6.018220, 0.165000,
        4.722836, 0.330000, 4.508162,
        1.000000, 6.018220
    }

    particleSizeRandom []
    {
        0.000000, 0.866728, 0.250000,
        0.807018, 1.000000, 0.894737
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.293688
    particleLifeRandom = 0.310078
    particleRotation = 0.000000
    particleRotationRandom = 1.174312
    particleRotationSpeedRandom = 0.073394
    particleMass = 3.523256
    particleRestitution = 0.100000
    particleBloom = 0.100000
    particleLeaderLife = 0.900000
    particleLeaderMass = 39.000000
    particleLeaderSpeedScale = 0.843478
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleChildBirthFrequency = 4
    particleChildName = "firesmoke_vtmp"
    particleTextureColour = "textures/pt_lava_tile_01"
    emitterType = "quad"
    emitterRate = 10.000000
    emitterSpeed = 7.140560
    emitterSpeedRandom = 0.959462
    emitterStartDistance = -1.138211
    emitterClusterSpreadMin = 0.880734
    emitterClusterSpreadMax = 0.880734
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.130081
    emitterSpreadRandom = 0.130081
    emitterSize []
    {
        8.000000, 0.050000, 2.000000
    }
    forceGravity = 19.799999
}

particleSystemTemplate base
{
    particleColour []
    {
        0.000000, 0.937255, 0.839216,
        0.486275
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.490000,
        0.210526, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 4.041273
    }

    particleSizeRandom []
    {
        0.000000, 0.938221
    }
    particleLife = 0.647287
    particleLifeRandom = 0.112403
    particleBloom = 0.100000
    particleType = "quad"
    particleTextureColour = "textures/pt_glow_02"
    emitterType = "quad"
    emitterRate = 6.000000
    emitterSpeed = 1.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        8.000000, 0.000000, 2.000000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.431034
}

particleEffectTemplate lava_bubble_200
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "er_mist",
            "0.00",
            "er_ejecta",
            "0.00",
            "base",
            "0.00"
        }
    }
}
