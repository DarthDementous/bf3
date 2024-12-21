// vim: set syntax=c :

template animmap_vdumbchr : AnimMap
{
	Default = ""
	walk_000 = ""
	walk_180 = ""
	run_000 = ""
	run_180 = ""
	lturn_045 = ""
	rturn_045 = ""
	defaultdeath = ""
	attackLeft = ""
	attackRight = ""
	hit_left = ""
	hit_right = ""
}

template animmap_spcltrpr : animmap_vdumbchr
{
	Default = "AN_SpodclnIdle1"
	walk_000 = "AN_SpodclnWalk"
	walk_180 = "AN_SpodWalkBack"
	run_000 = "AN_SpodclnRun"
	run_180 = "AN_SpodcRunBack"
	lturn_045 = "AN_SpodTurnLeft"
	rturn_045 = "AN_SpodTurnRigh"
	defaultdeath = "AN_SpodclDeath2"
	attackLeft = "AN_SpodLeftAtta"
	attackRight = "AN_SpodRighAtta"
	hit_left = "AN_SpodHitrLeft"
	hit_right = "AN_SpodHitrRigh"
	overloaddeath = "AN_SpodclDeath1"
}

template animmap_spclwook : animmap_vdumbchr
{
	Default = "AN_SpoiWkIdle"
	walk_000 = "AN_SpoiWkWalk000"
	walk_180 = "AN_SpoiWkWalk180"
	run_000 = "AN_SpoiWkRun000"
	run_180 = "AN_SpoWooRunBac"
	lturn_045 = "AN_SpoiWkTurnL"
	rturn_045 = "AN_SpoiWkTurnR"
	defaultdeath = "AN_SpolWookHit1"
	attackLeft = "AN_SpoiWkAtt1"
	attackRight = "AN_SpoiWkAtt2"
	hit_left = "AN_SpolWookHit1"
	hit_right = "AN_SpoWooHiRiSh"
	roar = "AN_SpoiWkNotice"
}

