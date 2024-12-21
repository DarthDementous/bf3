// vim: set syntax=c :

particleSystemTemplate ion_hit_plasma
{
    particleColour []
    {
        0.000000, 1.100000, 1.100000,
        1.100000, 0.300000, 0.495000,
        0.640000, 0.640000, 1.000000,
        0.000000, 0.100000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.087500,
        1.941450, 0.312500, 2.610916,
        0.512500, 1.349200, 0.993750,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 8.474518, 0.993750,
        9.823254
    }

    particleSize []
    {
        0.000000, 0.161603, 0.068750,
        2.388615, 0.993750, 4.777231
    }

    particleSizeRandom []
    {
        0.000000, 0.130000, 1.000000,
        2.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 1.833799
    particleRotation = 11.031786
    particleRotationRandom = 47.378574
    particleRotationSpeed = 0.050477
    particleBloom = 0.100000
    particleTileSpeed = 1.000000
    particleLeaderEmits = "true"
    particleTileCountX = 4
    particleTileCountY = 7
    particleTextureColour = "textures/plasma_loop"
    emitterType = "disc"
    emitterLife = 0.010000
    emitterRate = 13.186801
    emitterSpeed = 0.410829
    emitterDuration = 0.040400
    emitterInterval = 0.690000
    emitterSpreadMax = 0.100000
    emitterSpreadRandom = 0.010000
    emitterSize []
    {
        0.100000, 0.000000, 0.100000
    }

    emitterPosition []
    {
        0.530460, 0.000000, -2.128522
    }
    forceGravity = 0.392400
}

particleSystemTemplate ion_hit_lightin
{
    particleOpacity []
    {
        0.000000, 1.000000, 0.337500,
        0.658292, 0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 5.926935, 0.993750,
        3.297421
    }

    particleSize []
    {
        0.000000, 3.000000, 0.993750,
        3.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.150300
    particleRotation = 12.271467
    particleTileSpeed = 0.500000
    particleLeaderEmits = "true"
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/particle_lightning01"
    emitterLife = 0.020000
    emitterSpeed = 0.005300
    emitterPosition []
    {
        0.530460, 0.000000, -2.128522
    }
    forceGravity = 0.000000
}

particleSystemTemplate ion_hit_gl_dust
{
    particleOpacity []
    {
        0.000000, 0.266875, 0.325000,
        2.312914, 0.956250, 0.160125
    }

    particleAdditive []
    {
        0.000000, 4.214285, 0.975000,
        4.877333
    }

    particleSize []
    {
        0.000000, 5.923661, 0.981250,
        7.898215
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.100000
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_glow_dust"
    emitterLife = 0.010000
    emitterRate = 19.000000
    emitterSpeed = 0.000000
    emitterPosition []
    {
        0.530460, 0.000000, -2.128522
    }
    forceGravity = 0.000000
}

particleSystemTemplate ion_hit_spark
{
    particleColour []
    {
        0.000000, 0.183333, 1.000000,
        1.000000, 0.662500, 0.385000,
        0.600000, 1.000000, 0.600000,
        1.000000, 1.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.875000,
        0.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 5.729371, 0.900000,
        7.322452
    }

    particleAspect []
    {
        0.000000, 0.016667, 0.981250,
        0.000000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.143750,
        2.388615, 0.537500, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.578289
    particleMass = 0.543062
    particleBloom = 5.000000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/particle_spark02"
    emitterType = "disc"
    emitterLife = 0.010000
    emitterRate = 1910.000000
    emitterSpeed = 12.782611
    emitterSpeedRandom = 0.365568
    emitterDuration = 0.100000
    emitterDurationRandom = 0.200000
    emitterSpreadMax = 0.600000
    emitterSize []
    {
        0.100000, 0.000000, 0.100000
    }

    emitterPosition []
    {
        0.530460, 0.000000, -2.128522
    }
    forceGravity = 11.942224
    forceAir = 0.010000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate ion_hit_smk
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.181250,
        0.000000, 0.425000, 0.955443,
        0.543750, 0.816583, 0.975000,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.390330, 0.987500,
        7.165846
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 2.592668
    particleRotationRandom = 43.388840
    particleRotationSpeed = 0.030000
    particleRotationSpeedRandom = 0.060000
    particleRestitution = 0.590000
    particleTileSpeed = 1.000000
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_smoke_puff_dark04"
    emitterType = "disc"
    emitterLife = 0.020000
    emitterRate = 289.709991
    emitterSpeed = 0.000000
    emitterInterval = 0.600000
    emitterSpreadMax = 0.300000
    emitterSize []
    {
        2.000000, 0.000000, 2.000000
    }

    emitterPosition []
    {
        0.530460, 0.000000, -2.128522
    }
    forceGravity = 0.000000
    forceAir = 0.910000
}

particleSystemTemplate ion_hit_grit
{
    particleOpacity []
    {
        0.000000, 3.951686, 0.875000,
        4.176150, 0.993750, 0.200933
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.968750,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.500000, 0.993750,
        1.500000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 2.013158
    particleRotation = 23.011143
    particleRotationRandom = 62.539719
    particleRotationSpeed = 0.002730
    particleLeaderEmits = "true"
    particleTextureColour = "textures/pfx_fine_grit2"
    emitterType = "disc"
    emitterLife = 0.010000
    emitterRate = 1979.020020
    emitterSpeed = 9.970337
    emitterSpreadMax = 0.300000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        0.100000, 0.000000, 0.100000
    }

    emitterPosition []
    {
        0.530460, 0.000000, -2.128522
    }
}

particleSystemTemplate ion_hit_flash2
{
    particleOpacity []
    {
        0.000000, 0.071221, 0.006250,
        0.071221, 0.112500, 3.093445,
        0.443750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 16.317301, 0.981250,
        18.513861
    }

    particleSize []
    {
        0.000000, 1.911704, 0.950000,
        12.629416
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 2.790378
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_glow_light_white"
    emitterLife = 0.010000
    emitterRate = 109.889999
    emitterSpeed = 0.326559
    emitterPosition []
    {
        0.530460, 0.000000, -2.128522
    }
    forceGravity = 0.000000
    forceAir = 0.940000
}

particleSystemTemplate ion_hit_ground_8
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.100000,
        0.000000, 0.206250, 2.724102,
        0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 5.926935, 0.993750,
        3.297421
    }

    particleSize []
    {
        0.000000, 1.194308, 0.993750,
        4.180077
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 1.714227
    particleRotation = 6.902428
    particleRotationRandom = 20.846573
    particleRotationSpeed = 0.078371
    particleRotationSpeedRandom = 0.602061
    particleTileSpeed = 5.000000
    particleLeaderEmits = "true"
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/particle_lightning01"
    emitterType = "disc"
    emitterLife = 0.010000
    emitterRate = 449.549988
    emitterSpeed = -0.046287
    emitterSpeedRandom = 4.240408
    emitterInterval = 0.010000
    emitterSpreadMax = 0.500000
    emitterPosition []
    {
        0.530460, 0.000000, -2.128522
    }
    forceGravity = 0.000000
    forceAir = 0.910000
}

particleSystemTemplate ion_hit_ground_9
{
    particleColour []
    {
        0.000000, 0.500000, 0.500000,
        1.200000, 0.300000, 0.500000,
        0.500000, 1.000000, 0.987500,
        0.567875, 0.993750, 0.571222
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.030000,
        0.000000, 0.035000, 1.100000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 1.000000,
        16.268137
    }

    particleSize []
    {
        0.000000, 5.374385, 0.062500,
        7.165846, 0.118750, 7.165846,
        0.243750, 7.763000, 0.987500,
        7.763000
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 5.000000
    particleRotation = 3.314877
    particleRotationRandom = 35.477287
    particleBloom = 0.070000
    particleBlur = 0.000000
    particleTileSpeed = 1.000000
    particleLeaderEmits = "true"
    particleTileCountX = 8
    particleTileCountY = 8
    particleTextureColour = "textures/particle_exp_large_tile_x8x8"
    emitterType = "disc"
    emitterLife = 0.390000
    emitterRate = 1.433946
    emitterSpeed = 0.728834
    emitterSpeedRandom = 0.200000
    emitterDuration = 0.000000
    emitterSpreadMax = 0.600000
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }

    emitterPosition []
    {
        0.530460, 0.000000, -2.128522
    }
    forceGravity = 0.000000
    forceAir = 0.970000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate ion_hit_ground_1
{
    particleOpacity []
    {
        0.000000, 5.027211, 0.087500,
        3.159961, 0.775000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 61.721664, 0.993750,
        73.794426
    }

    particleAspect []
    {
        0.000000, 0.106806, 0.981250,
        0.089005
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 16.720308, 0.137500,
        7.763000, 0.362500, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 2.132730
    particleMass = 0.000000
    particleLeaderLife = 0.050000
    particleLeaderSpeedScale = 19.505777
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_smoke_puff_dark02"
    emitterType = "disc"
    emitterLife = 0.140000
    emitterRate = 388.807373
    emitterSpeed = 4.405546
    emitterClusterSpreadRandom = 1.000000
    emitterClusters = 10
    emitterSpreadMax = 0.300000
    emitterSize []
    {
        0.100000, 0.000000, 0.100000
    }

    emitterPosition []
    {
        0.530460, 0.000000, -2.128522
    }
    forceGravity = 0.392400
    forceAir = 0.810000
}

particleSystemTemplate ion_hit_ground_2
{
    particleOpacity []
    {
        0.000000, 0.718173, 0.137500,
        9.056202, 0.475000, 9.251657,
        0.987500, 5.204058
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.162500,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.200000, 0.987500,
        0.200000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 3.268667
    particleRotationSpeed = 0.002730
    particleRotationSpeedRandom = 0.260157
    particleLeaderEmits = "true"
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/particle_rock_chunksx2y2"
    emitterType = "disc"
    emitterLife = 0.080000
    emitterRate = 302.405762
    emitterSpeed = 9.970337
    emitterSpeedRandom = 6.677742
    emitterSpreadMax = 0.200000
    emitterSize []
    {
        2.000000, 0.000000, 2.000000
    }

    emitterPosition []
    {
        0.530460, 0.000000, -2.128522
    }
    forceGravity = 12.556801
}

particleSystemTemplate ion_hit_ground_3
{
    particleColour []
    {
        0.000000, 0.183333, 1.000000,
        1.000000, 0.662500, 0.385000,
        0.600000, 1.000000, 0.600000,
        1.000000, 1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.875000,
        0.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 5.729371, 0.900000,
        7.322452
    }

    particleAspect []
    {
        0.000000, 0.030000, 0.993750,
        0.030000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.137500,
        0.500000, 0.993750, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 3.986101
    particleMass = 0.543062
    particleBloom = 5.000000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/particle_spark02"
    emitterType = "disc"
    emitterLife = 0.030000
    emitterRate = 3910.000000
    emitterSpeed = 9.970337
    emitterSpeedRandom = 4.817404
    emitterDuration = 0.100000
    emitterDurationRandom = 0.200000
    emitterSpreadMax = 0.600000
    emitterSize []
    {
        0.100000, 0.000000, 0.100000
    }

    emitterPosition []
    {
        0.530460, 0.000000, -2.128522
    }
    forceGravity = 11.942224
    forceAir = 0.110000
    forceTurbulanceAmplitude []
    {
        5.000000, 5.000000, 5.000000
    }

    forceTurbulanceFrequency []
    {
        5.000000, 5.000000, 5.000000
    }
}

particleEffectTemplate ion_hit_ground
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "ion_hit_plasma",
            "0.00",
            "ion_hit_lightin",
            "0.00",
            "ion_hit_gl_dust",
            "0.00",
            "ion_hit_spark",
            "0.00",
            "ion_hit_smk",
            "0.00",
            "ion_hit_grit",
            "0.00",
            "ion_hit_flash2",
            "0.00",
            "ion_hit_ground_8",
            "0.00",
            "ion_hit_ground_9",
            "0.00",
            "ion_hit_ground_1",
            "0.00",
            "ion_hit_ground_2",
            "0.00",
            "ion_hit_ground_3",
            "0.00"
        }
    }
}
