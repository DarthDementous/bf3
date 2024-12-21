// vim: set syntax=c :

particleEffectTemplate lava_bubble_400
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

particleSystemTemplate er_mist
{
    particleColour []
    {
        0.056410, 0.854902, 0.670588,
        0.396078, 0.246154, 0.917647,
        0.345098, 0.101961
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.460000,
        0.561404, 0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.122807
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
    emitterRate = 7.010000
    emitterSpeed = 6.669599
    emitterSpeedRandom = 3.214360
    emitterDurationRandom = 0.285714
    emitterInterval = 1.196429
    emitterIntervalRandom = 0.285714
    emitterStartDistance = -1.000987
    emitterStartDistanceRandom = 0.100000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.074416
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
        0.005128, 0.560784, 0.239216,
        0.129412, 0.620513, 0.505882,
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
        0.000000, 1.000000, 0.250000,
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
        0.000000, 0.000000, 0.065000,
        5.837915, 0.330000, 7.135230,
        1.000000, 6.810902
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.255000,
        1.684210, 1.000000, 2.684211
    }
    particleLife = 1.603765
    particleLifeRandom = 0.310078
    particleRotationRandom = 1.174312
    particleRotationSpeedRandom = 0.440366
    particleMass = 2.977015
    particleRestitution = 0.100000
    particleBloom = 0.020000
    particleLeaderLife = 0.900000
    particleLeaderMass = 39.000000
    particleLeaderSpeedScale = 0.843478
    particleDecalSize = 0.000000
    particleTileSpeed = 2.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleChildBirthFrequency = 4
    particleChildName = "firesmoke_vtmp"
    particleTextureColour = "textures/pt_lava_tile_01"
    emitterType = "quad"
    emitterRate = 40.000000
    emitterSpeed = 8.709738
    emitterSpeedRandom = 2.580524
    emitterStartDistance = 0.986305
    emitterClusterSpreadMin = 0.880734
    emitterClusterSpreadMax = 0.880734
    emitterSpreadMin = 0.016807
    emitterSpreadMax = 0.348568
    emitterSize []
    {
        16.000000, 0.050000, 2.000000
    }
    forceGravity = 17.221153
    forceAir = 0.259615
}
