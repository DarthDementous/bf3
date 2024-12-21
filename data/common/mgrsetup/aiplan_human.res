// vim: set syntax=c :


/******************************************************************************
** aiplan_human.res
** 20/05/05
******************************************************************************/

/*
    planning domain for the human ai
*/

con_worlddesc humanworld
{
    initcallback = "humanplanningRegisterPrivateFuncs"	    // registers all the domain specific callbacks

    types []
    {
	"locatable",
	"location",
	"cover : locatable",
	"healthobject",
	"vehicle : cover",
	"filteredvehicle : vehicle",
	"npc : locatable, healthobject",
	"bad-guy : npc",	    // enemy - assume they will be out to kill you
	"good-guy : npc",	    // can be controlled by plan - the protagonist
	"target-bad-guy : bad-guy",	    // the current target of the protagonist
	"friendly : npc",	    // can be partially controlled by plan for some actions
	"item : locatable",
	"door : locatable",
	"button : locatable",
	"weapon : item",
	"assaultrifle : weapon",
	"sniperrifle : weapon",
	"pistola : weapon",
	"mshotgun : weapon",
	"mrpg : weapon",
	"reb_mp5 : weapon",
	"reb_flame : weapon",
	"reb_mini : weapon",
	"rshotgun : weapon",
	"preferred",
	"pickuplocation : location, locatable",	    // pickup locations have a position - hence become locatables - the way pickuplocations are implemented may change
	"filteredcover : cover",		    // special subclass of cover that is filtered code side to be applicable to this object
	"filteredpreferredcover : filteredcover, preferred",   // sub class of filtered cover than the npc can be required use by adding 'isoftype(cur-cover(npc),filteredpreferredcover)' as a goal
	"explodable : locatable, healthobject",
	"filteredexplodable : explodable",
	"fixedgun : cover",
	"filteredfixedgun : fixedgun, preferred",
    }

    predicates []
    {
	"shot-someone(good-guy)",
	"shot-explodable(good-guy)",
	"at(locatable,location)",
	"shot(good-guy,bad-guy)",
	"cover-is-potential(cover)",
	"cover-used(cover)",
	"using-cover(npc)",
	"within-running-distance(location,location)",
	"in-vehicle(npc)",
	"injured(npc)",
	"carrying(npc,item)",
	"togglesdoor(button,door)",
	"open(door)",
	"used-cover-this-plan(good-guy)",
	"suppressing(friendly,bad-guy)",
	"suppressed(bad-guy)",
	"stand-action(good-guy)"
    }

    functions []
    {
	"cover cur-cover(npc) = NULL",
	"float health(healthobject)",
	"vec3 pos(locatable)",
	"float lof-rating(cover,cover)",
	"float num-vehicle-spaces(vehicle) = 0.0f",
	"vehicle cur-vehicle(npc) = NULL"
    }

    metrics []
    {
	"time",
	"healthloss"
    }

    actions
    {
	/*
	con_action switch-opendoor
	{
	    params []
	    {
		"npc	    n",
//		"location   l",
		"button	    b",
		"door	    d"
	    }

	    preconditions []
	    {
//		"at(b,l)",	// TODO model locations properly
//		"at(n,l)",
		"!using-cover(n)",
		"!open(d)",
		"togglesdoor(b,d)"
	    }

	    effects []
	    {
		"open(d)"
	    }

	    cost []
	    {
		"time = vec3dist(pos(n),pos(b))/4.0f"	    // TODO pass npc speed to planner
	    }
	}*/

/*	con_action request-suppression
	{
	    params []
	    {
		"good-guy	forme",
		"friendly	fromme",		// good-guys (guys who we're planning to move) shouldn't get involved in suppression else no one would move
		"bad-guy	suppressme"
	    }

	    preconditions []
	    {
		"!same(forme,fromme)",
		"using-cover(fromme)",			// guy we ask should be in cover already
		"health(forme)>0.0f",
		"health(suppressme)>0.0f",
		"health(fromme)>0.0f",
// TODO		"cansuppress(fromme,suppressme)",	// can our mate hit this other guy?	-- predictDamageWithWeapon(fromme,suppressme,someweapon)>0.0f
		"!suppressing(fromme,suppressme)"
	    }

	    effects []
	    {
		"suppressed(suppressme)",
		"suppressing(fromme,suppressme)"		// reduce the damage this target will do - making it a preferable thing to do to reduce our metrics
	    }

	    cost []
	    {
		"time = 0.0f",				// action has to cost us in some way - else planner will arbitarily schedule it everywhere
		"healthloss = 0.0f"			// Q: stop it with a you can only do this once type thing
							// if there are two plans of the same cost - choose the one with fewest actions
	    }
	}*/

	// this will make an npc start following their leader on foot - any preconditions that are required in order to enter the
	// following state will be planned for here
	// Q: either only want to enable this action if there's a following goal or make it so that if this action is chosen there can
	// be no following actions
	con_action do-stand-action
	{
// TODO    enabled		= "false"		// this action is disabled by default and must be specifically enabled by the client before the planner will use it
	    terminalAction	= "true"		// this can only be the last action in a plan, once executed the plan search ends - is therefore OK for it to have zero cost

	    params []
	    {
		"good-guy	g"
	    }

	    preconditions []
	    {
		"!using-cover(g)",
		"cur-cover(g)==NULL"
	    }

	    effects []
	    {
		"stand-action(g)"
	    }

	    cost []
	    {
		"time = 0.0f",
		"healthloss = 0.0f"
	    }
	}
	
	// this will take someone down regardless of their cover status
	con_action shoot-to-kill
	{
	    params []
	    {
		"good-guy	    shooter",
		"target-bad-guy	    target",
	    }

	    preconditions []
	    {
		"!shot-someone(shooter)",			    // only consider killing one person per plan - otherwise when faced with lots of targets the plan space is too big, eg 9 targets, plans produced when goal can't be met are killing each target in any order - ouch
		"using-cover(shooter)",
		"cur-cover(shooter)!=NULL",
		"isoftype(cur-cover(shooter),preferred)",	    // this ensures the npc will only start shooting from our preferred cover
		"!same(shooter,target)",
		"health(target)>0.0f",
		"health(shooter)>0.0f",
		"!in-vehicle(target)",
		"vec3dist(pos(shooter),pos(target))>0.0f",
		// TODO? "is-armed(me)"?
	    }

	    effects []
	    {
		"health(target)=0.0f",
		"shot-someone(shooter)",
	    }

	    cost []
	    {
		// FIXME	- scale predicted damage or scale likelyhood of choosing pads in some way?
		"time = health(target)/predictDamageUsingBestWeapon(shooter,target)",
		"healthloss = predictStationaryHealthLoss(shooter)*time"
	    }
	}
	//TODO: Think of tactical requirements for this (blowing tank tracks off, 
	//						 against fixed gun emplacements, 
	//						 killing clustered groups)
/*
	con_action grenade-throw-action-cover
	{
	    params[]
	    {
		"good-guy   	shooter",
		"bad-guy	target",
		"weapon		weapon",
	    }
	    preconditions[]
	    {
		"using-cover(shooter)",
		"using-cover(target)",
		"cur-cover(shooter)!=NULL",
		"!same(shooter,target)",
		"health(target)>0.0f",
		"health(shooter)>0.0f",
		"carrying(shooter,weapon)",	
		"vec3dist(pos(shooter),pos(target))>0.0f",
	    }
	    effects[]
	    {
		"health(target)=0.0f"		
	    }
	    cost []
	    {
		"time	    = health(target)/predictDamageWithProjectile(shooter,target,weapon)",
		"healthloss = predictStationaryHealthLoss(shooter)*time"
	    }
	}
*/

/*
	con_action shoot-to-kill-covered-target-from-cover
	{
	    params []
	    {
		"good-guy   	shooter",
		"npc		target",
		"weapon		weapon",
	    }

	    preconditions []
	    {
		"cur-cover(shooter)!=NULL",
		"cur-cover(target)!=NULL",
		"using-cover(shooter)",
		"using-cover(target)",
		"!same(shooter,target)",
		"health(target)>0.0f",
		"health(shooter)>0.0f",
		"carrying(shooter,weapon)",
		"vec3dist(pos(shooter),pos(target))>0.0f",
	    }

	    effects []
	    {
		"health(target)=0.0f"
	    }

	    cost []
	    {
		"time = health(target)/predictDamageWithWeapon(shooter,target,weapon)",
		"healthloss = predictStationaryHealthLoss(shooter)*time"
	    }
	}
*/

	con_action shoot-explodable-to-cause-splashdmg
	{
	    params []
	    {
		"good-guy	    shooter",
		"filteredexplodable exp",
	    }

	    preconditions []
	    {
		"!shot-explodable(shooter)",			    // only consider shooting one explodable prop per plan to prevent plan complexity explosion
		"health(shooter)>0.0f",
		"health(exp)>0.0f",
		"predictSplashDamage(exp,shooter)==0.0f",
		// TODO? "is-armed(me)"?
		
		// TODO the following two preconditions are perhaps not ideal, but they're here as a quick hack to stop an assert that can happen if the game comes up with a "shoot explodable" action whilst not in either the covershoot or fixedgun state.  when this happens the chr is generally in the plan state, so it would perhaps be better if that state was made so it could also handle this action.
		"using-cover(shooter)",
		"cur-cover(shooter)!=NULL",
	    }

	    effects []
	    {
		"shot-explodable(shooter)",
		"health(exp)=0.0f"
	    }

	    conditional-effects
	    {
		splash-damage
		{
		    params []
		    {
			"healthobject  hob",
		    }

		    preconditions []
		    {
			"!same(hob,exp)",
			"health(hob)>0.0f",
			"predictSplashDamage(exp,hob)>0.0f"
		    }

		    effects []
		    {
			"health(hob)-=predictSplashDamage(exp,hob)"
		    }
		}
	    }

	    cost []
	    {
		"time = health(exp)/predictDamageUsingBestWeapon(shooter,exp)",
		"healthloss = predictStationaryHealthLoss(shooter)*time"  // Q how does this work if shooter is not in LOF of any enemies but does have LOF to the explodable?
	    }
	}

	con_action pickup
	{
	    params []
	    {
		"good-guy   	g",
		"item		i",
		"pickuplocation	l"	    // this can go
	    }

	    preconditions []
	    {
//		"at(g,l)",
		"!using-cover(g)",
		"at(i,l)",
		"!injured(g)"
	    }

	    effects []
	    {
		"!at(i,l)",
		"carrying(g,i)",
		"pos(g)=pos(l)"
	    }

	    cost []
	    {
		"time = 1.0f + vec3dist(pos(g),pos(l))/4.0f",	    // TODO pass npc speed to planner
		"healthloss = predictStationaryHealthLoss(g)*time"  // TODO moving health loss needed
	    }
	}

	con_action move-into-cover
	{
	    params []
	    {
		"good-guy		g",
		"filteredpreferredcover	c",
	    }

	    preconditions []
	    {
		"!cover-used(c)",
		"!cover-is-potential(c)",
		"!using-cover(g)",
		"!injured(g)",
		"!used-cover-this-plan(g)"
	    }

	    effects []
	    {
		"cover-used(c)",
		"using-cover(g)",
		"cur-cover(g)=c",
		"pos(g)=pos(c)",
		"used-cover-this-plan(g)"
	    }

	    cost []
	    {
		"time = 0.1f + vec3dist(pos(g),pos(c))/4.0f",	    // TODO pass npc speed to planner
		"healthloss = (predictStationaryHealthLoss(g)*0.9f+predictHealthLossAtCoverPoint(g,c)*0.1f)*time"  // TODO moving health loss
	    }
	}

	con_action move-outof-cover
	{
	    params []
	    {
		"good-guy		g",
		"filteredcover		c"
	    }

	    preconditions []
	    {
		"cur-cover(g)==c",	///////////////// TODO cover param can go when we can use function results to instantiate predicates
		"using-cover(g)",
		"cover-used(c)",
		"!injured(g)"
	    }

	    effects []
	    {
		"!using-cover(g)",
		"cur-cover(g)=NULL",
//		"!cover-used(cur-cover(g))",	/////////////////////// DOH!
		"!cover-used(c)"
	    }

	    cost []
	    {
		"time = 0.1f",	    // doesn't really cost to move out of cover, but give it a small value so the planner doesn't randomly schedule them everywhere
		"healthloss = predictStationaryHealthLoss(g)*time"
	    }
	}
	
	/*
	con_action make-cover
	{
	    params []
	    {
		"good-guy   	g",
		"cover		c",
	    }

	    preconditions []
	    {
		"!cover-used(c)",
		"cover-is-potential(c)",
		"!using-cover(g)",
		"!injured(g)"
	    }

	    effects []
	    {
		"!cover-is-potential(c)",
		"pos(g)=pos(c)"
	    }

	    cost []
	    {
		// TODO pass npc speed to planner
		"time = 0.1f + vec3dist(pos(g),pos(c))/4.0f + 2.0f", // 2.0f is estimate of time it'll take to actually create the cover (should probably be based on anim, or something)
		"healthloss = (predictStationaryHealthLoss(g)+predictHealthLossAtCoverPoint(g,c))*0.5f*time"  // TODO moving health loss
//		"healthloss = (predictStationaryHealthLoss(g)+0.0f)*0.5f*time"  // FIXME predictHealthLossAtCoverPoint() (above) crashes
	    }
	}
	*/

	con_action make-and-get-into-cover
	{
	    params []
	    {
		"good-guy   	g",
		"filteredcover	c",
	    }

	    preconditions []
	    {
		"!using-cover(g)",
		"!injured(g)", // why?
		"cover-is-potential(c)",
		"!cover-used(c)",
		"!used-cover-this-plan(g)"
	    }

	    effects []
	    {
		"using-cover(g)",
		"!cover-is-potential(c)",
		"cover-used(c)",
		"cur-cover(g)=c",
		"pos(g)=pos(c)",
		"used-cover-this-plan(g)"
	    }

	    cost []
	    {
		// TODO pass npc speed to planner
		"time = 0.1f + vec3dist(pos(g),pos(c))/4.0f + 2.0f", // 2.0f is estimate of time it'll take to actually create the cover (should probably be based on anim, or something)
		"healthloss = (predictStationaryHealthLoss(g)+predictHealthLossAtCoverPoint(g,c))*0.5f*time"  // TODO moving health loss
	    }
	}


	// fixed guns disabled for this milestone, again

	con_action mount-fixedgun
	{
	    params []
	    {
		"good-guy	    me",
		"filteredfixedgun   fg",
	    }

	    preconditions []
	    {
		"!cover-used(fg)",
		"!using-cover(me)",
		"!injured(me)"
//		"!used-cover-this-plan(me)"  // ?
	    }

	    effects []
	    {
		"cover-used(fg)",
		"using-cover(me)",
		"cur-cover(me)=fg",
		"pos(me)=pos(fg)"
//		"used-cover-this-plan(me)"  // ?
	    }

	    cost []
	    {
		// TODO these might need improving
		"time = 0.1f + vec3dist(pos(me),pos(fg))/4.0f",  // TODO pass npc speed to planner
		"healthloss = (predictStationaryHealthLoss(me)*0.9f+predictHealthLossAtCoverPoint(me,fg)*0.1f)*time"  // TODO moving health loss
	    }
	}

	con_action dismount-fixedgun
	{
	    params []
	    {
		"good-guy	    me",
		"filteredfixedgun   fg"
	    }

	    preconditions []
	    {
		"cur-cover(me)==fg",	///////////////// TODO cover param can go when we can use function results to instantiate predicates
		"using-cover(me)",
		"cover-used(fg)",
		"!injured(me)"
	    }

	    effects []
	    {
		"!using-cover(me)",
		"cur-cover(me)=NULL",
//		"!cover-used(cur-cover(me))",	/////////////////////// DOH!
		"!cover-used(fg)"
	    }

	    cost []
	    {
		"time = 0.1f",  // doesn't really cost to dismount gun, but give it a small value so the planner doesn't randomly schedule them everywhere
		"healthloss = predictStationaryHealthLoss(me)*time"
	    }
	}

	/*
	con_action run
	{
	    params []
	    {
		"good-guy	g",
		"location	from",
		"location	to"
	    }

	    preconditions []
	    {
		"!using-cover(g)",
		"at(g,from)",
		"within-running-distance(from,to)",
		"!injured(g)"
	    }

	    effects []
	    {
		"!at(g,from)",
		"at(g,to)"
	    }
	}

	con_action drive-vehicle
	{
	    params []
	    {
		"good-guy	g",
		"vehicle	v",
		"location	from",
		"location	to"
	    }

	    preconditions []
	    {
		"in-vehicle(g,v)",
		"!cover-used(v)",
		"at(v,from)",
		"!injured(g)"
	    }

	    effects []
	    {
		"at(v,to)",
		"!at(v,from)"
	    }
	}
*/
	con_action get-in-vehicle
	{
	    params []
	    {
		"good-guy	    g",
		"filteredvehicle    v",
		//"location	l"
	    }

	    preconditions []
	    {
		"!used-cover-this-plan(g)",
		"num-vehicle-spaces(v)>0.f",
		"!using-cover(g)",
		"!in-vehicle(g)",
		"cur-vehicle(g)==NULL",
		"!injured(g)",
	    }

	    effects []
	    {
		"in-vehicle(g)",
		"cur-vehicle(g)=v"
	    }
	   
	    cost []
	    {
		"time = 0.1f + vec3dist(pos(g),pos(v))/4.0f",	    // TODO pass npc speed to planner
		"healthloss = (predictStationaryHealthLoss(g)*0.9f+predictHealthLossAtCoverPoint(g,v)*0.1f)*time"  // TODO moving health loss
	    }
	}

	con_action get-out-vehicle
	{
	    params []
	    {
		"good-guy	g",
		"vehicle	v",
	    }

	    preconditions []
	    {
		"in-vehicle(g)",
		"!injured(g)",	
		"cur-vehicle(g)==v"
	    }

	    effects []
	    {
		"!in-vehicle(g)",
		"cur-vehicle(g)=NULL"
	    }
	   
	    cost []
	    {
		"time = 0.1f + vec3dist(pos(g),pos(v))/4.0f",	    // TODO What is time taken to leave vehicle
		"healthloss = (predictStationaryHealthLoss(g)*0.9f+predictHealthLossAtCoverPoint(g,v)*0.1f)*time"  // TODO moving health loss
	    }
	}


/*
	con_action get-outof-vehicle
	{
	    params []
	    {
		"good-guy	g",
		"vehicle		v",
		"location	l"
	    }

	    preconditions []
	    {
		"at(v,l)",
		"in-vehicle(g,v)",
		"!injured(g)"
	    }

	    effects []
	    {
		"at(g,l)",
		"!in-vehicle(g,v)"
	    }
	}*/

	/*
	con_action use-medikit
	{
	    params []
	    {
		"good-guy	g",
		"good-guy	inj",
		"medikit	m",
		"location	l"
	    }

	    preconditions []
	    {
		"at(g,l)",
		"at(inj,l)",
		"carrying(g,m)",
		"!injured(g)",
		"injured(inj)"
	    }

	    effects []
	    {
		"!carrying(g,m)",
		"!injured(inj)"
	    }
	}*/
	
	//Shoot-to-kill for flamethrower guys
	con_action flamer-charge
	{
	    params []
	    {
		"good-guy	    shooter",
		"target-bad-guy	    target",
		"reb_flame	    flame_thrower",
	    }

	    preconditions []
	    {
		"carrying(shooter,flame_thrower)",	
		"!shot-someone(shooter)",			    // only consider killing one person per plan - otherwise when faced with lots of targets the plan space is too big, eg 9 targets, plans produced when goal can't be met are killing each target in any order - ouch
		//"using-cover(shooter)",
		//"cur-cover(shooter)!=NULL",
		//"isoftype(cur-cover(shooter),preferred)",	    // this ensures the npc will only start shooting from our preferred cover
		"!same(shooter,target)",
		"health(target)>0.0f",
		"health(shooter)>0.0f",
		"vec3dist(pos(shooter),pos(target))>0.0f",
		"vec3dist(pos(shooter),pos(target))<15.0f",
		// TODO? "is-armed(me)"?
	    }

	    effects []
	    {
		"health(target)=0.0f",
		"shot-someone(shooter)",
	    }

	    cost []
	    {
		// FIXME	- scale predicted damage or scale likelyhood of choosing pads in some way?
		"time = 0.8f*health(target)/predictDamageUsingBestWeapon(shooter,target)",
		//"time = 2.0f",
		"healthloss = predictStationaryHealthLoss(shooter)*time"
	    }
	}
	
	//con_action flamer-kill-from-cover
	//{
	//    params []
	//    {
	//	"good-guy	    shooter",
	//	"bad-guy	    target",
	//	"reb_flame	    flame_thrower",
	//    }

	//    preconditions []
	//    {
	//	"carrying(shooter,flame_thrower)",	
	//	"!shot-someone(shooter)",			    // only consider killing one person per plan - otherwise when faced with lots of targets the plan space is too big, eg 9 targets, plans produced when goal can't be met are killing each target in any order - ouch
	//	"using-cover(shooter)",
	//	"cur-cover(shooter)!=NULL",
	//	"isoftype(cur-cover(shooter),preferred)",	    // this ensures the npc will only start shooting from our preferred cover
	//	"!same(shooter,target)",
	//	"health(target)>0.0f",
	//	"health(shooter)>0.0f",
	//	"vec3dist(pos(shooter),pos(target))>0.0f",
	//	// TODO? "is-armed(me)"?
	//    }

	//    effects []
	//    {
	//	"health(target)=0.0f",
	//	"shot-someone(shooter)",
	//    }

	//    cost []
	//    {
	//	// FIXME	- scale predicted damage or scale likelyhood of choosing pads in some way?
	//	"time = 0.9f*health(target)/predictDamageUsingBestWeapon(shooter,target)",
	//	//"time = 2.0f",
	//	"healthloss = predictStationaryHealthLoss(shooter)*time"
	//    }
	//}

	//action for NPCs on foot to attack vehicles
	con_action vehicle-attack
	{
	    params []
	    {
		"good-guy	    shooter",
		"target-bad-guy	    target",
		"vehicle	    v",
	    }

	    preconditions []
	    {
		"in-vehicle(target)",
		"cur-vehicle(target)==v",
		"!shot-someone(shooter)",			    // only consider killing one person per plan - otherwise when faced with lots of targets the plan space is too big, eg 9 targets, plans produced when goal can't be met are killing each target in any order - ouch
		"!same(shooter,target)",
		"health(target)>0.0f",
		"health(shooter)>0.0f",
		"vec3dist(pos(shooter),pos(target))>0.0f",
		"vec3dist(pos(shooter),pos(target))<40.0f",
	    }

	    effects []
	    {
		"health(target)=0.0f",
		"shot-someone(shooter)",
	    }

	    cost []
	    {
		"time = health(target)/predictDamageUsingBestWeapon(shooter,target)",
		"healthloss = predictStationaryHealthLoss(shooter)*time"
	    }
	}
    }
}
