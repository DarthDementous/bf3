/*********************************************************************************
** lock.res
** 30/6/05
*********************************************************************************/

// THIS IS ALL VERY DEAD-SPY-GAME SPECIFIC. ARE WE EVEN USING THE FUNCTIONALITY
// PROVIDED BY THIS COMPONENT TO LOCK/UNLOCK DOORS IN ANY CURRENT GAME?

// I'D SUGGEST THAT THE BASE LOCK COMPONENT HAD ONLY lockedFromFront AND
// lockedFromBehind VALUES AND SUBCLASSES SHOULD DEAL WITH HOW THOSE VALUES ARE
// CHANGED (EG. HAVING THE RIGHT ITEM IN A CHR'S INVENTORY, PICKING THE LOCK
// ETC.)

template lockComponent
{
    class-id       = "lock component"
    timeToPick     = 2.0f
    pickStageTime  = 2.0f
    numPickStages  = 5
    lockDifficulty = "k_lockMedium"
    canBePicked    = "true" 
    lockPartName   = "BTOP"
}


