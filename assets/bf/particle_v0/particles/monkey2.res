// vim: set syntax=c :

particleSystemTemplate monkey_6
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000, 0.550000, 0.250000,
        0.987500, 0.816667
    }

    particleSize []
    {
        0.000000, 0.000000, 0.968750,
        0.964444
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_EXPDECAY_SIZE|PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_SORT|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_COLLISIONS|PARTICLE_FLAG_STOP_ROTATING_WHEN_STATIC|PARTICLE_FLAG_RANDOM_MOVE_ON_FRAME_ZERO|PARTICLE_FLAG_LUMINOSITY_SHADOWS|PARTICLE_FLAG_DOLOCAL|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleDecalSize = 181.538467
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_grenade_flash04"
    emitterType = "box"
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }
    forceGravity = -2.307692
    forceTurbulanceAmplitude []
    {
        20.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate monkey2
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "monkey_6",
            "0.00"
        }
    }
}
