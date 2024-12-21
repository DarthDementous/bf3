// vim: set syntax=c :

particleEffectTemplate des_explode
{
    damageRadius = 0.000000
    variations
    {
        string explode []
        {
            "middle",
            "0.00",
            "ring02",
            "0.00",
            "light_debris",
            "0.00",
            "flame_2",
            "0.00",
            "dark_debris",
            "0.00",
            "ring01",
            "0.00",
            "flash",
            "0.00",
            "flame",
            "0.00"
        }
    }
}

particleSystemTemplate middle
{
    particleColour []
    {
        0.000000, 0.992157, 0.956863,
        0.858824, 0.151515, 0.992157,
        0.694118, 0.474510
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.177340,
        0.157895, 0.502463, 0.859649,
        0.807882, 0.140351, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.280702
    }

    particleAspect []
    {
        0.000000, 0.105263
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 81.979301, 0.985222,
        82.599373
    }

    particleSizeRandom []
    {
        0.004926, 29.142488
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.308686
    particleLifeRandom = 0.049900
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.928571
    particleRestitution = 0.000000
    particleTextureColour = "textures/flare_02"
    emitterType = "sphere"
    emitterLife = 2.422481
    emitterRate = 10.000000
    emitterSpeed = 0.185185
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.498148
    emitterSpreadMax = 0.498148
    emitterStartDistance = 2.500000
    emitterStartDistanceRandom = 0.477612
    emitterSize []
    {
        3.000000, 3.000000, 3.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate ring02
{
    particleColour []
    {
        0.002370, 0.796078, 1.000000,
        0.776471, 0.265403, 0.254902,
        0.819608, 0.239216
    }

    particleOpacity []
    {
        0.000000, 0.684211, 0.182266,
        0.368421, 0.423645, 0.140351,
        0.724138, 0.017544, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        28.622995
    }

    particleSizeRandom []
    {
        0.000000, 0.645737
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.506197
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleType = "quad"
    particleTextureColour = "textures/pulse_01_col"
    emitterLife = 0.100000
    emitterRate = 5.777779
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate light_debris
{
    particleColour []
    {
        0.000000, 0.827451, 0.352941,
        0.039216, 0.167059, 0.545098,
        0.274510, 0.027451, 0.995294,
        0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.044186,
        0.824561, 0.477947, 1.000000,
        0.860465, 0.719298, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.385965, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.555889, 1.000000,
        3.778588
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 8.000000
    particleLifeRandom = 0.261364
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/debris_tile_02"
    emitterType = "sphere"
    emitterLife = 0.877778
    emitterRate = 4.000000
    emitterSpeed = 1.018518
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 1.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 0.000000
    forceAir = 0.504673
}

particleSystemTemplate flame_2
{
    particleColour []
    {
        0.000000, 1.000000, 0.972549,
        0.874510, 0.705882, 0.474510,
        0.180392, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.183721,
        0.385965, 0.504651, 0.596491,
        0.813953, 0.421053, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        0.350877
    }

    particleSize []
    {
        0.000000, 3.111778, 1.000000,
        6.890367
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 4.946903
    particleLifeRandom = 0.004709
    particleRotationRandom = 1.071429
    particleTileSpeed = 2.076577
    particleTextureColour = "textures/smoke_02"
    emitterType = "sphere"
    emitterLife = 2.367490
    emitterRate = 3.000000
    emitterSpeed = 0.150602
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterStartDistance = 1.463277
    emitterStartDistanceRandom = 0.555555
    emitterSize []
    {
        2.000000, 0.000000, 2.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate dark_debris
{
    particleColour []
    {
        0.000000, 0.796078, 0.345098,
        0.011765, 0.451765, 0.294118,
        0.129412, 0.027451, 1.000000,
        0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.039409,
        0.842105, 0.472906, 1.000000,
        0.852217, 0.736842, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.614035, 0.327907,
        0.087719, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.303163, 0.551724,
        0.590590, 1.000000, 1.049938
    }

    particleSizeRandom []
    {
        0.000000, 0.237903
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 8.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.097685
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_04"
    emitterType = "sphere"
    emitterLife = 0.880000
    emitterRate = 30.000000
    emitterSpeed = 0.276058
    emitterSpeedRandom = 0.183610
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 1.000000
    emitterStartDistance = 1.500000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.500000, 1.500000, 1.500000
    }
    forceGravity = 0.000000
}

particleSystemTemplate ring01
{
    particleColour []
    {
        0.000000, 0.984314, 0.858824,
        0.349020, 0.696970, 0.847059,
        0.290196, 0.211765
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.241379,
        1.000000, 0.566502, 0.192982,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.380794, 1.000000,
        37.418568
    }

    particleSizeRandom []
    {
        0.000000, 0.490760
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.800000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleType = "quad"
    particleTextureColour = "textures/pulse_01_col"
    emitterLife = 6.581851
    emitterRate = 3.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterRotation []
    {
        -1.228572, -0.688568, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate flash
{
    particleColour []
    {
        0.005051, 0.423529, 0.917647,
        0.400000, 0.217172, 0.925490,
        0.713726, 0.517647
    }

    particleOpacity []
    {
        0.000000, 0.701754, 0.323256,
        0.578947, 0.602326, 0.105263,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.543860
    }

    particleAspect []
    {
        0.000000, 0.971376
    }

    particleSize []
    {
        0.000000, 0.000000, 0.044186,
        15.696482, 1.000000, 15.503789
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 3.225328
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/glow_01"
    emitterLife = 0.100000
    emitterRate = 3.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate flame
{
    particleColour []
    {
        0.000000, 1.000000, 0.972549,
        0.874510, 0.287879, 0.996078,
        0.772549, 0.521569, 0.484848,
        0.337255, 0.254902, 0.180392
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.118227,
        0.578947, 0.467980, 0.894737,
        0.842365, 0.631579, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.109302,
        0.929825, 0.762791, 0.824561,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 5.468587, 1.000000,
        8.814676
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 4.451102
    particleLifeRandom = 0.004709
    particleRotationRandom = 1.071429
    particleTileSpeed = 1.676577
    particleTextureColour = "textures/smoke_02"
    emitterType = "sphere"
    emitterLife = 1.392020
    emitterRate = 3.370370
    emitterSpeed = 0.150602
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterStartDistance = 0.806561
    emitterStartDistanceRandom = 0.555555
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }
    forceGravity = 0.000000
}
