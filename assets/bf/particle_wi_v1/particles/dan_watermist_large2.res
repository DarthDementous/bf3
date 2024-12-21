// vim: set syntax=c :

particleSystemTemplate matt_2
{
    particleColour []
    {
        0.000000, 0.882075, 0.882075,
        0.882075, 0.560000, 0.716981,
        0.716981, 0.716981, 1.000000,
        0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.361685, 0.100000,
        0.208429, 0.990000, 0.055172
    }

    particleAspect []
    {
        0.000000, 0.889654
    }

    particleSize []
    {
        0.000000, 2.002212, 0.431250,
        6.340337, 0.975000, 6.340337
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 3.250000
    particleRotationRandom = 0.750000
    particleRotationSpeed = 1.250000
    particleRestitution = 0.566667
    particleCollisionSpread = 0.133333
    particleLeaderLife = 2.000000
    particleLeaderSpeedScale = 1.666667
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/endor_steam_water"
    emitterType = "disc"
    emitterRate = 100.000000
    emitterSpeed = 2.000000
    emitterDuration = 2.000000
    emitterInterval = 2.000000
    emitterStartDistance = 2.333333
    emitterClusterSpreadMin = 0.350000
    emitterClusterSpreadMax = 0.350000
    emitterSpreadMin = 0.383333
    emitterSpreadMax = 0.433333
    emitterSpreadRandom = 0.050000
    emitterSize []
    {
        8.000000, 8.000000, 8.000000
    }
    forceGravity = 10.000000
    forceAir = 0.833333
}

particleEffectTemplate dan_water_large
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "matt_2",
            "0.00"
        }
    }
}
