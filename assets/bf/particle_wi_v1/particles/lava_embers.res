// vim: set syntax=c :

particleSystemTemplate dust_0
{
    particleColour []
    {
        0.000000, 0.366667, 0.583333,
        0.361667, 0.918750, 0.833333,
        1.194667, 0.238815
    }

    particleOpacity []
    {
        0.000000, 0.033333, 0.168750,
        0.865493, 0.443750, 1.195204,
        0.681250, 0.927314, 0.993750,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.958498, 0.262500,
        1.238393, 0.993750, 1.198123
    }

    particleSize []
    {
        0.000000, 0.000000, 0.425000,
        0.072551, 0.668750, 0.072551,
        0.993750, 0.024184
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 5.000000
    particleLuminosity = 5.000000
    particleBloom = 0.010000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_glow_dust"
    emitterType = "box"
    emitterLife = 3.000000
    emitterRate = 100.000000
    emitterSpeed = 0.010000
    emitterSpreadRandom = 1.000000
    emitterSize []
    {
        20.000000, 5.000000, 20.000000
    }

    emitterPosition []
    {
        1.509995, 0.000000, -0.690002
    }
    forceGravity = 0.000000
    forceAir = 0.566667
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }
}

particleEffectTemplate lava_embers
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "dust_0",
            "0.00"
        }
    }
}
