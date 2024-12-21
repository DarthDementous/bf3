// vim: set syntax=c :
/******************************************************************************
** Wind Physics Effects
******************************************************************************/

template vortexTickingComponent
{
    class-id = "vortex ticking component"
    float pos[]
    {
	0.f, 0.f, 0.f
    }
    float dir[]
    {
	0.f, -1.f, 0.f
    }
    size = 15.f
    strength = 10.f
    active = "false" // off by default
}
