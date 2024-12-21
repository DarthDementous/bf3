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
        0.000000, 0.146163, 0.462500,
        0.584650, 0.993750, 0.876976
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 5.000000
    particleRotationRandom = 0.750000
    particleRotationSpeed = 1.250000
    particleMass = 1.000000
    particleRestitution = 0.800000
    particleCollisionSpread = 0.191667
    particleLeaderLife = 2.000000
    particleLeaderSpeedScale = 2.000000
    particleTextureColour = "textures/rs_steam"
    emitterType = "disc"
    emitterRate = 100.000000
    emitterSpeed = 2.866666
    emitterDuration = 2.000000
    emitterInterval = 2.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.050000
    emitterSpreadRandom = 0.050000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 9.950000
}

particleEffectTemplate dan_fountain
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
