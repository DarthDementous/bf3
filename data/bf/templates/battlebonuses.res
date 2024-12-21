// vim: set syntax=c:

template battlebonus
{
    class-id = ""
    owner = -1
    image = "misctex/gui/icons/bonus/bonuscard_00"
    name  = "STR_NULL"
    info  = "STR_NULL"
}

template presence : battlebonus
{
    class-id = "battle bonus cp"
    name = "STR_BONUS_PRESENCE_NAME"
    info = "STR_BONUS_PRESENCE_INFO"
    image = "misctex/gui/icons/bonus/bonuscard_01"
    timescale = 1.5	//decrease capturing time by 50%
}

template forceleader : battlebonus
{
    class-id = "battle bonus hero"
    tier = 0	//primary hero, i.e. those use force
    name = "STR_BONUS_FORCELEADER_NAME"
    info = "STR_BONUS_FORCELEADER_INFO"
}

template elitesoldier : battlebonus
{
    class-id = "battle bonus hero"
    tier = 1	//secondary hero
    name = "STR_BONUS_ELITESOLDIER_NAME"
    info = "STR_BONUS_ELITESOLDIER_INFO"
}

template garrison : battlebonus
{
    class-id = "battle bonus sp"
    offset = 20 
    name = "STR_BONUS_GARRISON_NAME"
    info = "STR_BONUS_GARRISON_INFO"
    image = "misctex/gui/icons/bonus/bonuscard_02"
}

template secondwave : battlebonus
{
    class-id = "battle bonus sp"
    offset = 30 
    name = "STR_BONUS_SECONDWAVE_NAME"
    info = "STR_BONUS_SECONDWAVE_INFO"
}

template resurgence : battlebonus
{
    class-id = "battle bonus sp"
    offset = 40 
    name = "STR_BONUS_RESURGENCE_NAME"
    info = "STR_BONUS_RESURGENCE_INFO"
}

template cutsupply : battlebonus
{
    class-id = "battle bonus sp"
    offset = -25
    name = "STR_BONUS_CUTSUPPLY_NAME"
    info = "STR_BONUS_CUTSUPPLY_INFO"
}

template hugeloss : battlebonus
{
    class-id = "battle bonus sp"
    offset = -40
    name = "STR_BONUS_HUGELOSS_NAME"
    info = "STR_BONUS_HUGELOSS_INFO"
}

template afterburner : battlebonus
{
    class-id = "battle bonus sta"
    duration = 120.0	//duration 2 mins
    scale = 0.0		//never drains the stamina when in flight
    name = "STR_BONUS_AFTERBURNER_NAME"
    info = "STR_BONUS_AFTERBURNER_INFO"
}

template herovehicle : battlebonus
{
    class-id = "battle bonus hv"
    name = "STR_BONUS_HEROVEHICLE_NAME"
    info = "STR_BONUS_HEROVEHICLE_INFO"
}

template supercharge : battlebonus
{
    class-id = "battle bonus hp"
    name = "STR_BONUS_SUPERCHARGE_NAME"
    info = "STR_BONUS_SUPERCHARGE_INFO"
    duration = 0.0
}

template poison : battlebonus
{
    class-id = "battle bonus hp"
    name = "STR_BONUS_POISON_NAME"
    info = "STR_BONUS_POISON_INFO"
    duration = 120.0
}

template resupply : battlebonus
{
    class-id = "battle bonus vehicle spawn"
    name = "STR_BONUS_RESUPPLY_NAME"
    info = "STR_BONUS_RESUPPLY_INFO"
}
