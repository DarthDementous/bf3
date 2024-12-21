// vim: set syntax=c :
template vehiclefxMgrTemplate
{
    class-id			=   "VehicleFX Manager"

//    numTracks			= 16	//4 standard cars
    numTracks			= 64	//16 standard cars
    trackFade			= 0.75f	//More == faster fade

//Bullet time variables
    timerMax			= 0.0f//4.5f
    timerSlowTill		= 2.00f  //needs to be less than timerMax. Until when to slow down.
    timerTransitionIn		= 0.45f
    timerTransitionOut		= 0.5f
    timerTransitionSlowDown	= 0.3f	//cannot be more than timerTransitionIn
    timerTransitionSpeedUp	= 0.3f	//this added to timerTransitionOut cannot be more than timerSlowTill
    timerGap			= 5.0f
    accumulationBufferScale	= 0.4f
    slowDownScale		= 0.18f
}
