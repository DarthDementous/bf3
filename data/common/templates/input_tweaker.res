// vim: set syntax=c :

template inputTweakerBase
{
    input_id = "********"
    input_fullyOnWhenInputIs = 1.f
    input_fullyOffWhenInputIs = 0.f
    onAmount = 0.f
}

template inputTweakerGroup : inputTweakerBase
{
    class-id = "input tweaker - group"
    numInGroup = 0
}

template inputTweakerTwistInputs : inputTweakerBase
{
    class-id = "input tweaker - twist inputs"
}

template inputTweakerSlowTurn : inputTweakerBase
{
    class-id = "input tweaker - slow turn"
}

template inputTweakerSlowMove : inputTweakerBase
{
    class-id = "input tweaker - slow move"
}

template inputTweakerJitter : inputTweakerBase
{
    class-id = "input tweaker - jitter"
}

