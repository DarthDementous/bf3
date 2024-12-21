// vim: set syntax=c :

particleSystemTemplate spider
{
    particleColour []
    {
        0.005128, 0.925490, 0.776471,
        0.501961, 0.102564, 0.039216,
        0.039216, 0.039216
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.310637, 0.460000,
        0.994039, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.763566
    particleLifeRandom = 0.189922
    particleRotationRandom = 2.000000
    particleBloom = 0.020000
    particleLeaderMass = 1.000000
    particleLeaderSpeedScale = 2.000000
    particleTextureColour = "textures/flash_01"
    emitterLife = 1.000000
    emitterRate = 100.000000
    emitterSpeed = 12.642691
    emitterStartDistance = 2.773109
    emitterStartDistanceRandom = 2.689076
    emitterClusterRadius = 0.206078
    emitterClusterSpreadMin = 0.061600
    emitterClusterSpreadMax = 0.061600
    emitterClusters = 5
    emitterSpreadMin = 0.318487
    emitterSpreadMax = 0.587395
    forceGravity = 1.925385
    forceAir = 0.019231
}

particleSystemTemplate smoke
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.205128, 0.039216,
        0.039216, 0.039216
    }

    particleOpacity []
    {
        0.140000, 1.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.120000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.859649, 0.030000,
        5.294805, 1.000000, 9.167663
    }

    particleSizeRandom []
    {
        0.000000, 0.578947, 0.110000,
        3.187596, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.477970
    particleRotationRandom = 1.266667
    particleBloom = 0.020000
    particleTextureColour = "textures/flash_01"
    emitterLife = 0.300000
    emitterRate = 33.184875
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.300000
    emitterInterval = 0.300000
    emitterStartDistance = 1.426269
    emitterStartDistanceRandom = 0.840336
    forceGravity = 0.000000
    forceAir = 0.272727
}

particleEffectTemplate hero_300
{
    variations
    {
        string variation_1 []
        {
            "spider",
            "0.00",
            "smoke",
            "0.00"
        }
    }
}
