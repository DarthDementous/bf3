// vim: set syntax=c :

particleSystemTemplate matt_2
{
    particleColour []
    {
        0.000000, 0.882075, 0.882075, 0.882075,
        0.560000, 0.716981, 0.716981, 0.716981,
        1.000000, 0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.361685,
        0.100000, 0.208429,
        0.990000, 0.055172
    }

    particleAspect []
    {
        0.000000, 0.889654
    }

    particleSize []
    {
        0.000000, 2.289881,
        0.493750, 2.533485,
        0.987500, 2.582206
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 3.416667
    particleRotationRandom = 0.750000
    particleRotationSpeed = 1.250000
    particleLeaderLife = 2.000000
    particleLeaderSpeedScale = 1.666667
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/bgsteam_white_smoke_col.tga"
    emitterType = "disc"
    emitterRate = 100.000000
    emitterSpeed = 10.000000
    emitterDuration = 2.000000
    emitterInterval = 2.000000
    emitterSpreadMin = 0.433333
    emitterSpreadMax = 0.483333
    emitterSpreadRandom = 0.050000
    emitterSize []
    {
        10.000000, 5.000000, 10.000000
    }
    forceGravity = -0.050000
    forceAir = 0.333333
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
