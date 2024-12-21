// vim: set syntax=c :

particleSystemTemplate er_mist
{
    particleColour []
    {
        0.102564, 0.854902, 0.670588,
        0.396078, 0.482051, 1.000000,
        0.333333, 0.016667
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.450000,
        0.280702, 0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 9.729859, 1.000000,
        18.486732
    }

    particleSizeRandom []
    {
        0.000000, 0.600000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.577866
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
    emitterRate = 12.000000
    emitterSpeed = 7.825668
    emitterSpeedRandom = 3.214360
    emitterDurationRandom = 0.285714
    emitterInterval = 1.196429
    emitterIntervalRandom = 0.285714
    emitterStartDistance = -1.463415
    emitterStartDistanceRandom = 0.100000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.168068
    emitterSize []
    {
        20.000000, 1.000000, 4.000000
    }
    forceGravity = -2.705173
    forceAir = 0.025862
}

particleSystemTemplate er_ejecta
{
    particleColour []
    {
        0.061538, 0.254902, 0.113725,
        0.105882, 0.246154, 0.529412,
        0.333333, 0.121569, 0.420513,
        0.505882, 0.301961, 0.145098,
        0.830769, 0.254902, 0.113725,
        0.105882
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
        0.000000, 4.864930, 0.165000,
        7.135230, 0.330000, 7.135230,
        1.000000, 6.810902
    }

    particleSizeRandom []
    {
        0.000000, 2.842105, 0.270000,
        3.000000, 1.000000, 2.684211
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.603765
    particleLifeRandom = 0.310078
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
    particleTextureColour = "textures/pt_lava_tile_05"
    emitterType = "disc"
    emitterRate = 41.000000
    emitterSpeed = 6.530937
    emitterSpeedRandom = 6.446070
    emitterStartDistance = 3.204209
    emitterClusterSpreadMin = 0.880734
    emitterClusterSpreadMax = 0.880734
    emitterSpreadMin = 0.201681
    emitterSpreadMax = 0.533442
    emitterSize []
    {
        12.000000, 0.050000, 6.000000
    }
    forceGravity = 19.799999
}

particleEffectTemplate eruption_400
{
    variations
    {
        string variation_1 []
        {
            "er_mist",
            "0.00",
            "er_ejecta",
            "0.00"
        }
    }
}
