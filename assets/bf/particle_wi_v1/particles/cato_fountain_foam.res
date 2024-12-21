// vim: set syntax=c :

particleSystemTemplate matt_2
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.792308, 0.756863,
        0.839216, 0.850980, 1.000000,
        0.780392, 0.835294, 0.839216
    }

    particleOpacity []
    {
        0.000000, 1.255064, 0.093750,
        0.271930, 0.993750, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.889654
    }

    particleSize []
    {
        0.000000, 0.183415, 0.250000,
        1.375614, 0.993750, 1.925860
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 4.000000
    particleRotation = 0.200000
    particleRotationRandom = 0.750000
    particleRotationSpeed = 0.125000
    particleRestitution = 0.800000
    particleCollisionSpread = 0.191667
    particleLeaderLife = 2.000000
    particleLeaderSpeedScale = 2.000000
    particleTextureColour = "textures/steam_01"
    emitterRate = 100.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 2.000000
    emitterInterval = 2.000000
    emitterStartDistance = 1.875000
    emitterSpreadMin = 0.075000
    emitterSpreadMax = 0.075000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 10.000000
    forceAir = 0.203125
}

particleEffectTemplate cato_fount_foam
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
