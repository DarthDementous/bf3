// vim: set syntax=c :

particleSystemTemplate Lava-bubble_0
{
    particleAdditive []
    {
        0.000000, 0.707280,
        0.030000, 0.994636
    }

    particleSize []
    {
        0.000000, 0.387738
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 3.000000
    particleBlur = 5.040000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/lava_part.tga"
    emitterType = "disc"
    emitterRate = 50.000000
    emitterSpeed = 5.000000
    emitterSpeedRandom = 1.000000
    emitterDuration = 0.100000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.100000
    emitterSpreadMax = 0.100000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        12.000000, 0.000000, 16.000000
    }
    forceAir = 0.500000
}

particleEffectTemplate bubble
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "Lava-bubble_0",
            "0.00"
        }
    }
}
