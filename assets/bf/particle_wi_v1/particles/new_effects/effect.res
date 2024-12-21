// vim: set syntax=c :

particleEffectTemplate effect
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "three",
            "0.00",
            "system2",
            "0.00",
            "system",
            "0.00"
        }
    }
}

particleSystemTemplate three
{
}

particleSystemTemplate system2
{
    particleTextureColour = "textures/lava_01"
    particleTextureNormal = "textures/debris_til"
}

particleSystemTemplate system
{
    particleTextureColour = "textures/flame_tile_02"
    particleTextureNormal = "textures/flas"
}
