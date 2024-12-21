// vim: set syntax=c :
/******************************************************************************
** speechmgr.res
** 05/12/05
******************************************************************************/

/*
    default setup for the speech manager        
*/

template speechphrasemgrTemplate
{
    class-id = "default speech phrase mgr"

    maxspeakers = 100
    maxvoices = 2 //increase this when needed ( max 20 probably )

    // this is all going to be rewritten soon.
    // when it is, it should be moved to be project specific
    phrases
    {
	thrwgrnd01 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "pineapple4lunch"  mindelay = 2.0f }
	thrwgrnd02 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "letsflushthemout"  mindelay = 2.0f }
	thrwgrnd03 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "bombsaway"  mindelay = 2.0f }
	thrwgrnd04 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "outcomecorpses"  mindelay = 2.0f }
	thrwgrnd05 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "eatthis"  mindelay = 2.0f }
	thrwgrnd06 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "blowintojigsaw"  mindelay = 2.0f }
	thrwgrnd07 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "buckleyourdust"  mindelay = 2.0f }
	thrwgrnd08 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "youretoast"  mindelay = 2.0f }
	thrwgrnd09 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "poemgoeskaboom"  mindelay = 2.0f }
	thrwgrnd10 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "delivery"  mindelay = 2.0f }
	thrwgrnd11 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "grenadeaway"  mindelay = 2.0f }
	thrwgrnd12 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "clearthemout"  mindelay = 2.0f }
	thrwgrnd13 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "trythis"  mindelay = 2.0f }
	thrwgrnd14 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "getawayfromus"  mindelay = 2.0f }
	thrwgrnd15 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "ingoesgrenade"  mindelay = 2.0f }
	thrwgrnd16 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "baddabing"  mindelay = 2.0f }
	thrwgrnd17 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "heresafreshone"  mindelay = 2.0f }
	thrwgrnd18 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "letsplayball"  mindelay = 2.0f }
	thrwgrnd19 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "adiosamigo"  mindelay = 2.0f }
	thrwgrnd20 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "fireworktime"  mindelay = 2.0f }
	thrwgrnd21 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "thisllgetem"  mindelay = 2.0f }
	thrwgrnd22 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "imgonnablowyouup"  mindelay = 2.0f }
	thrwgrnd23 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "ourcountry"  mindelay = 2.0f }
	thrwgrnd24 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "apresentforyou"  mindelay = 2.0f }
	thrwgrnd25 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "udeservethisone"  mindelay = 2.0f }
	thrwgrnd26 { event = "k_spchevnt_throw_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "heycatch"  mindelay = 2.0f }

	react2grnd01 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "m_grenadeshout"  mindelay = 2.0f }
	react2grnd02 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "movemovemove"  mindelay = 2.0f }
	react2grnd03 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "hitthedeck"  mindelay = 2.0f }
	react2grnd04 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "itsgonnablow"  mindelay = 2.0f }
	react2grnd05 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "m_arethrwnggrnds"  mindelay = 2.0f }
	react2grnd06 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "incominggrenade"  mindelay = 2.0f }
	react2grnd07 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "headsupgrenade"  mindelay = 2.0f }
	react2grnd08 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "servingpineapple"  mindelay = 2.0f }
	react2grnd09 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "itsgoddamgrenade"  mindelay = 2.0f }
	react2grnd10 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "shitshiiit"  mindelay = 2.0f }
	react2grnd11 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "r_grenadeshout"  mindelay = 2.0f }
	react2grnd12 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "tryingtoflushus"  mindelay = 2.0f }
	react2grnd13 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "r_arethrwnggrnds"  mindelay = 2.0f }
	react2grnd14 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "takecover"  mindelay = 2.0f }
	react2grnd15 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "holygod"  mindelay = 2.0f }
	react2grnd16 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "incominggrenade"  mindelay = 2.0f }
	react2grnd17 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "itsabouttoblow"  mindelay = 2.0f }
	react2grnd18 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "lookout"  mindelay = 2.0f }
	react2grnd19 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "watchforshrapnel"  mindelay = 2.0f }
	react2grnd20 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "scatterscatter"  mindelay = 2.0f }
	react2grnd21 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "everybodygetdown"  mindelay = 2.0f }
	react2grnd22 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "watchitpinapple"  mindelay = 2.0f }
	react2grnd23 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "runforit"  mindelay = 2.0f }
	react2grnd24 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "run_for_it"  mindelay = 2.0f }
	react2grnd25 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "runaway"  mindelay = 2.0f }
	react2grnd26 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "m_grenadeshout"  mindelay = 2.0f }
	react2grnd27 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "getoutofhere"  mindelay = 2.0f }
	react2grnd28 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "run"  mindelay = 2.0f }
	react2grnd29 { event = "k_spchevnt_react_to_grenade"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "getintocover"  mindelay = 2.0f }

	react2dngr01 { event = "k_spchevnt_react_to_danger"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "hitthedeck"  mindelay = 2.0f }
	react2dngr02 { event = "k_spchevnt_react_to_danger"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "shitshiiit"  mindelay = 2.0f }
	react2dngr03 { event = "k_spchevnt_react_to_danger"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "takecover"  mindelay = 2.0f }
	react2dngr04 { event = "k_spchevnt_react_to_danger"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "holygod"  mindelay = 2.0f }
	react2dngr05 { event = "k_spchevnt_react_to_danger"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "lookout"  mindelay = 2.0f }
	react2dngr06 { event = "k_spchevnt_react_to_danger"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "everybodygetdown"  mindelay = 2.0f }

	ikilled01 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "spittingbrains"  mindelay = 2.0f }
	ikilled02 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "bodybagforgypsy"  mindelay = 2.0f }
	ikilled03 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "noroom4bullets"  mindelay = 2.0f }
	ikilled04 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "shotintheface"  mindelay = 2.0f }
	ikilled05 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "onemorewidow"  mindelay = 2.0f }
	ikilled06 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "letsstealwallet"  mindelay = 2.0f }
	ikilled07 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "comesnaturally"  mindelay = 2.0f }
	ikilled08 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "shldvewornhelmet"  mindelay = 2.0f }
	ikilled09 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "mumsgonnabeproud"  mindelay = 2.0f }
	ikilled10 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "rifleonefacenil"  mindelay = 2.0f }
	ikilled11 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "getoutofcountry"  mindelay = 2.0f }
	ikilled12 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "nowleaveusalone"  mindelay = 2.0f }
	ikilled13 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "whatyoumademedo"  mindelay = 2.0f }
	ikilled14 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "onedwn80tsndtogo"  mindelay = 2.0f }
	ikilled15 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "nottobetrifled"  mindelay = 2.0f }
	ikilled16 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "notinwayofpeace"  mindelay = 2.0f }
	// FIXME the various commented out phrases scattered immediately below have been commented because they're congratulatory - not SELF-congratulatory.  they need moving to a different event.  [tlh]
//	ikilled17 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "kudos"  mindelay = 2.0f }
	ikilled18 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "didyouseethat"  mindelay = 2.0f }
//	ikilled19 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "uronebadbrother"  mindelay = 2.0f }
	ikilled20 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "nomorenachos"  mindelay = 2.0f }
//	ikilled21 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "welldone"  mindelay = 2.0f }
//	ikilled22 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "niceshot"  mindelay = 2.0f }
//	ikilled23 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "crackshot"  mindelay = 2.0f }
//	ikilled24 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "kickassshot"  mindelay = 2.0f }
//	ikilled25 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "youhitbullseye"  mindelay = 2.0f }
	ikilled26 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "anotherasscapped"  mindelay = 2.0f }
//	ikilled27 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "niceshootingsir"  mindelay = 2.0f }
	ikilled28 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "hescooked"  mindelay = 2.0f }
	ikilled29 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "another1bitesit"  mindelay = 2.0f }
	ikilled30 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "swish"  mindelay = 2.0f }
//	ikilled31 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "gonnagetamedal"  mindelay = 2.0f }
	ikilled32 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "youdeservedthat"  mindelay = 2.0f }
	ikilled33 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "dontlooksotough"  mindelay = 2.0f }
	ikilled34 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "ugetwotudeserve"  mindelay = 2.0f }
	ikilled35 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "wotugetwenumess"  mindelay = 2.0f }
	ikilled36 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "ureapwhatusow"  mindelay = 2.0f }
	ikilled37 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "umadebigmistake"  mindelay = 2.0f }
	ikilled38 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "andnowyouredead"  mindelay = 2.0f }
	ikilled39 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "youpig"  mindelay = 2.0f }
	ikilled40 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "nvrshudhavcome"  mindelay = 2.0f }
	ikilled41 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "problemsolved"  mindelay = 2.0f }
	ikilled42 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "yessss"  mindelay = 2.0f }
	ikilled43 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "youlikethat"  mindelay = 2.0f }
	ikilled44 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "downyougo"  mindelay = 2.0f }
	ikilled45 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "gotone"  mindelay = 2.0f }
	ikilled46 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "gottohell"  mindelay = 2.0f }
	ikilled47 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "takethatsob"  mindelay = 2.0f }
	ikilled48 { event = "k_spchevnt_i_killed"  amity = "foe"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_notifnectarreality|k_spchflag_notifnectarwithdrawal|k_spchflag_repeat"  sndmapkey = "gothimhesdead"  mindelay = 2.0f }

	frnddied01 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "leavenomanbehind"  mindelay = 2.0f }
	frnddied02 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "heshurtbad"  mindelay = 2.0f }
	frnddied03 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "jesushesbleeding"  mindelay = 2.0f }
	frnddied04 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "helphim"  mindelay = 2.0f }
	frnddied05 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "needsfckingmedic"  mindelay = 2.0f }
	frnddied06 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "youlethimdie"  mindelay = 2.0f }
	frnddied07 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "hesdownhesdown"  mindelay = 2.0f }
	frnddied08 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "ohmygodhesdown"  mindelay = 2.0f }
	frnddied09 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "goodguydown"  mindelay = 2.0f }
	frnddied10 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "youlethimgetshot"  mindelay = 2.0f }
	frnddied11 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "pleasehelphim"  mindelay = 2.0f }
	frnddied12 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "hesbadlyhurt"  mindelay = 2.0f }
	frnddied13 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "dearjesushesdead"  mindelay = 2.0f }
	frnddied14 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "ihatethiswar"  mindelay = 2.0f }
	frnddied15 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "gotanotherofus"  mindelay = 2.0f }
	frnddied16 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "mandown"  mindelay = 2.0f }
	frnddied17 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "friendlyisdown"  mindelay = 2.0f }
	frnddied18 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "thatlooksfatal"  mindelay = 2.0f }
	frnddied19 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "gethimamedic"  mindelay = 2.0f }
	frnddied20 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "theyvegotoneofus"  mindelay = 2.0f }
	frnddied21 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "jchristhesdown"  mindelay = 2.0f }
	frnddied22 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "needsamedic"  mindelay = 2.0f }
	frnddied23 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "hesdownhesdown"  mindelay = 2.0f }
	frnddied24 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "getupsoldier"  mindelay = 2.0f }
	frnddied25 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "medic"  mindelay = 2.0f }
	frnddied26 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "shit"  mindelay = 2.0f }
	frnddied27 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "heneedshelpnow"  mindelay = 2.0f }
	frnddied28 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "papeeeeeeeee"  mindelay = 2.0f }
	frnddied29 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "christnotanother"  mindelay = 2.0f }
	frnddied30 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "isthereamedic"  mindelay = 2.0f }
	frnddied31 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "theygotoneofus"  mindelay = 2.0f }
	frnddied32 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "itdoesntlookgood"  mindelay = 2.0f }
	frnddied33 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "noooo"  mindelay = 2.0f }
	frnddied34 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "goddammit"  mindelay = 2.0f }
	frnddied35 { event = "k_spchevnt_u_got_killed"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_notifnectarfunctional|k_spchflag_notifnectaroptimal|k_spchflag_notifnectarmalfunction"  sndmapkey = "youbastards"  mindelay = 2.0f }
	
	cgrtplyrkill01 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "spittingbrains"  mindelay = 1.0f }
	cgrtplyrkill02 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "bodybagforgypsy"  mindelay = 1.0f }
	cgrtplyrkill03 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "noroom4bullets"  mindelay = 1.0f }
	cgrtplyrkill04 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "shotintheface"  mindelay = 1.0f }
	cgrtplyrkill05 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "onemorewidow"  mindelay = 1.0f }
	cgrtplyrkill06 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "letsstealwallet"  mindelay = 1.0f }
	cgrtplyrkill07 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "shldvewornhelmet"  mindelay = 1.0f }
	cgrtplyrkill08 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "getoutofcountry"  mindelay = 1.0f }
	cgrtplyrkill09 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "nowleaveusalone"  mindelay = 1.0f }
	cgrtplyrkill10 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "onedwn80tsndtogo"  mindelay = 1.0f }
	cgrtplyrkill11 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "nottobetrifled"  mindelay = 1.0f }
	cgrtplyrkill12 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "getbodybag"  mindelay = 2.0f }
	cgrtplyrkill13 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "targetdown"  mindelay = 2.0f }
	cgrtplyrkill14 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "nightynight"  mindelay = 2.0f }
	cgrtplyrkill15 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "bullseye"  mindelay = 2.0f }
	cgrtplyrkill16 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "cappedthatass"  mindelay = 2.0f }
	cgrtplyrkill17 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "touchdown"  mindelay = 2.0f }
	cgrtplyrkill18 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "powned"  mindelay = 2.0f }
	cgrtplyrkill19 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "allbasebelngtous"  mindelay = 2.0f }
	cgrtplyrkill20 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "naturesway"  mindelay = 2.0f }
	cgrtplyrkill21 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "solongwetback"  mindelay = 2.0f }
	cgrtplyrkill22 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "xmasalready"  mindelay = 2.0f }
	cgrtplyrkill23 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "noballsinplay"  mindelay = 2.0f }
	cgrtplyrkill24 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "shatteredpenis"  mindelay = 2.0f }
	cgrtplyrkill25 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "circumcision"  mindelay = 2.0f }
	cgrtplyrkill26 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "fore"  mindelay = 2.0f }
	cgrtplyrkill27 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "comesnaturally"  mindelay = 2.0f }
	cgrtplyrkill28 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "goodshooting"  mindelay = 2.0f }
	cgrtplyrkill29 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "urreallysumthing"  mindelay = 2.0f }
	cgrtplyrkill30 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "wow"  mindelay = 2.0f }
	cgrtplyrkill31 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "excellentshot"  mindelay = 2.0f }
	cgrtplyrkill32 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "yougothim"  mindelay = 2.0f }
	cgrtplyrkill33 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "noburgersforhim"  mindelay = 2.0f }
	cgrtplyrkill34 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "wowyoushootgood"  mindelay = 2.0f }
	cgrtplyrkill35 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "icudlearnfromu"  mindelay = 2.0f }
	cgrtplyrkill36 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "showmethatagain"  mindelay = 2.0f }
	cgrtplyrkill37 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "amazing"  mindelay = 2.0f }
	cgrtplyrkill38 { event = "k_spchevnt_u_killed_foe"  amity = "friend"  paramtype = "k_spchprmtype_isplayer"  param = "true"  flags = "k_spchflag_repeat"  sndmapkey = "hedidntseethat"  mindelay = 2.0f }

	advance01 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "letshaulass"  mindelay = 1.0f }
	advance02 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "takingbackground"  mindelay = 1.0f }
	advance03 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "rolluponassholes"  mindelay = 1.0f }
	advance04 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "moveituppeople"  mindelay = 1.0f }
	advance05 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "forgutsandglory"  mindelay = 1.0f }
	advance06 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "runandgunboys"  mindelay = 1.0f }
	advance07 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "gogogo"  mindelay = 1.0f }
	advance08 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "closethemdown"  mindelay = 1.0f }
	advance09 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "PIMstraightup"  mindelay = 1.0f }
	advance10 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "takechrgemoveout"  mindelay = 1.0f }
	advance11 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "movemovemove"  mindelay = 1.0f }
	advance12 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "takeground"  mindelay = 1.0f }
	advance13 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "pushup"  mindelay = 1.0f }
	advance14 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "coveringfire"  mindelay = 1.0f }
	advance15 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "givemecoverfire"  mindelay = 1.0f }
	advance16 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "imonthemove"  mindelay = 1.0f }
	advance17 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "movingnow"  mindelay = 1.0f }
	advance18 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "takingposition"  mindelay = 1.0f }
	advance19 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "keeppressureon"  mindelay = 1.0f }
	advance20 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "shiftup"  mindelay = 1.0f }
	advance21 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "lockandload"  mindelay = 1.0f }
	advance22 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "move"  mindelay = 1.0f }
	advance23 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "gomove"  mindelay = 1.0f }
	advance24 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "letsdothis"  mindelay = 1.0f }
	advance25 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "advance"  mindelay = 1.0f }
	advance26 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "upandatem"  mindelay = 1.0f }
	advance27 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "moveurfannyboys"  mindelay = 1.0f }
	advance28 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "bringiton"  mindelay = 1.0f }
	advance29 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "moveup"  mindelay = 1.0f }
	advance30 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "comeon"  mindelay = 1.0f }
	advance31 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "nofear"  mindelay = 1.0f }
	advance32 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "moveforward"  mindelay = 1.0f }
	advance33 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "takenoprisoners"  mindelay = 1.0f }
	advance34 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "letsgo"  mindelay = 1.0f }
	advance35 { event = "k_spchevnt_advance"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "takethemdown"  mindelay = 1.0f }

	acknowledge01 { event = "k_spchevnt_acknowledge"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "ok"  mindelay = 1.0f }
	acknowledge02 { event = "k_spchevnt_acknowledge"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "yes_sir"  mindelay = 1.0f }
	acknowledge03 { event = "k_spchevnt_acknowledge"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "yougotit"  mindelay = 1.0f }
	acknowledge04 { event = "k_spchevnt_acknowledge"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "onmyway"  mindelay = 1.0f }
	acknowledge05 { event = "k_spchevnt_acknowledge"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "movingnow"  mindelay = 1.0f }
	acknowledge06 { event = "k_spchevnt_acknowledge"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "proceeding"  mindelay = 1.0f }
	acknowledge07 { event = "k_spchevnt_acknowledge"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "acknowledged"  mindelay = 1.0f }
	acknowledge08 { event = "k_spchevnt_acknowledge"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "copythat"  mindelay = 1.0f }
	acknowledge09 { event = "k_spchevnt_acknowledge"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "understood"  mindelay = 1.0f }
	
	ack_still_01 { event = "k_spchevnt_acknowledge_still"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "ok"  mindelay = 1.0f }
	ack_still_02 { event = "k_spchevnt_acknowledge_still"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "yes_sir"  mindelay = 1.0f }
	ack_still_03 { event = "k_spchevnt_acknowledge_still"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "yougotit"  mindelay = 1.0f }
	ack_still_07 { event = "k_spchevnt_acknowledge_still"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "acknowledged"  mindelay = 1.0f }
	ack_still_08 { event = "k_spchevnt_acknowledge_still"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "copythat"  mindelay = 1.0f }
	ack_still_09 { event = "k_spchevnt_acknowledge_still"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "understood"  mindelay = 1.0f }

	consol_near_dead_friendly_01 { event = "k_spchevnt_consoling_near_dead_friendly"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "getupsoldier"   mindelay = 0.0f }
	consol_near_dead_friendly_02 { event = "k_spchevnt_consoling_near_dead_friendly"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "heshurtbad"	    mindelay = 0.0f }
	consol_near_dead_friendly_03 { event = "k_spchevnt_consoling_near_dead_friendly"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "helphim"	    mindelay = 0.0f }
	consol_near_dead_friendly_04 { event = "k_spchevnt_consoling_near_dead_friendly"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "needsamedic"    mindelay = 0.0f }
	consol_near_dead_friendly_05 { event = "k_spchevnt_consoling_near_dead_friendly"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "medic"	    mindelay = 0.0f }
	
	angry_reaction_friendly_dth_01 { event = "k_spchevnt_angry_reaction_to_friendly_death"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "shit"	    mindelay = 0.0f }
	angry_reaction_friendly_dth_02 { event = "k_spchevnt_angry_reaction_to_friendly_death"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "hesdownhesdown"  mindelay = 0.0f }

	sad_reaction_friendly_dth_01 { event = "k_spchevnt_sad_reaction_to_friendly_death"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "goodguydown"	mindelay = 0.0f }
	sad_reaction_friendly_dth_02 { event = "k_spchevnt_sad_reaction_to_friendly_death"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "ohmygodhesdown"  mindelay = 0.0f }
	sad_reaction_friendly_dth_03 { event = "k_spchevnt_sad_reaction_to_friendly_death"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "jchristhesdown"  mindelay = 0.0f }

	friendly_in_nectar_overdose01 { event = "k_spchevnt_friendly_in_nectar_overdose"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "whatTheFuck"		mindelay = 0.0f }
	friendly_in_nectar_overdose02 { event = "k_spchevnt_friendly_in_nectar_overdose"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "outOfControl"	mindelay = 0.0f }
	friendly_in_nectar_overdose03 { event = "k_spchevnt_friendly_in_nectar_overdose"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "watchTheFuckOut"	mindelay = 0.0f }
	friendly_in_nectar_overdose04 { event = "k_spchevnt_friendly_in_nectar_overdose"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "hesFreakinOut"	mindelay = 0.0f }
	friendly_in_nectar_overdose05 { event = "k_spchevnt_friendly_in_nectar_overdose"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "hesLostIt"		mindelay = 0.0f }
	friendly_in_nectar_overdose06 { event = "k_spchevnt_friendly_in_nectar_overdose"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "hellIsHeDoing"	mindelay = 0.0f }
	friendly_in_nectar_overdose07 { event = "k_spchevnt_friendly_in_nectar_overdose"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "areYouAlright"	mindelay = 0.0f }
	friendly_in_nectar_overdose08 { event = "k_spchevnt_friendly_in_nectar_overdose"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "whappeningToHim"	mindelay = 0.0f }
	friendly_in_nectar_overdose09 { event = "k_spchevnt_friendly_in_nectar_overdose"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "smbdyHelpHim"	mindelay = 0.0f }
	friendly_in_nectar_overdose10 { event = "k_spchevnt_friendly_in_nectar_overdose"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "holyShit"		mindelay = 0.0f }
	friendly_in_nectar_overdose11 { event = "k_spchevnt_friendly_in_nectar_overdose"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "getHimMeds"		mindelay = 0.0f }

	intoNectarOptimalTransition01 { event = "k_spchevnt_intoNectarOptimalTransition"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "noOhYeah"		mindelay = 0.0f }
	intoNectarOptimalTransition02 { event = "k_spchevnt_intoNectarOptimalTransition"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "noJuiceUp"		mindelay = 0.0f }
	intoNectarOptimalTransition03 { event = "k_spchevnt_intoNectarOptimalTransition"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "noManUpMoFo"		mindelay = 0.0f }
	intoNectarOptimalTransition04 { event = "k_spchevnt_intoNectarOptimalTransition"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "noHitMe"		mindelay = 0.0f }
	intoNectarOptimalTransition05 { event = "k_spchevnt_intoNectarOptimalTransition"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "noDoubleNasty"	mindelay = 0.0f }
	intoNectarOptimalTransition06 { event = "k_spchevnt_intoNectarOptimalTransition"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "noLockCockRock"	mindelay = 0.0f }
	intoNectarOptimalTransition07 { event = "k_spchevnt_intoNectarOptimalTransition"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "noChubbyTime"	mindelay = 0.0f }
	intoNectarOptimalTransition08 { event = "k_spchevnt_intoNectarOptimalTransition"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "noBigBalls"		mindelay = 0.0f }
	intoNectarOptimalTransition09 { event = "k_spchevnt_intoNectarOptimalTransition"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "noComingMoFo"	mindelay = 0.0f }
	intoNectarOptimalTransition10 { event = "k_spchevnt_intoNectarOptimalTransition"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "noMoFuckPower"	mindelay = 0.0f }
	intoNectarOptimalTransition11 { event = "k_spchevnt_intoNectarOptimalTransition"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "noWantThatShit"	mindelay = 0.0f }

	noticingBoobyTraps01 { event = "k_spchevnt_noticingBoobyTraps"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "btWatchOut"		mindelay = 0.0f }
	noticingBoobyTraps02 { event = "k_spchevnt_noticingBoobyTraps"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "btBoobyTrap"		mindelay = 0.0f }
	noticingBoobyTraps03 { event = "k_spchevnt_noticingBoobyTraps"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "btHeadsUp"		mindelay = 0.0f }
	noticingBoobyTraps04 { event = "k_spchevnt_noticingBoobyTraps"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "btTrapTrap"		mindelay = 0.0f }
	noticingBoobyTraps05 { event = "k_spchevnt_noticingBoobyTraps"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "btFuckingTrap"		mindelay = 0.0f }
	noticingBoobyTraps06 { event = "k_spchevnt_noticingBoobyTraps"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "btWatchYourStep"	mindelay = 0.0f }
	noticingBoobyTraps07 { event = "k_spchevnt_noticingBoobyTraps"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "btEyesOpen"		mindelay = 0.0f }
	noticingBoobyTraps08 { event = "k_spchevnt_noticingBoobyTraps"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "btSeeThatTrap"		mindelay = 0.0f }
	noticingBoobyTraps09 { event = "k_spchevnt_noticingBoobyTraps"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "btWatchSetTraps"	mindelay = 0.0f }
	noticingBoobyTraps10 { event = "k_spchevnt_noticingBoobyTraps"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "btCouldSetTraps"	mindelay = 0.0f }
	noticingBoobyTraps11 { event = "k_spchevnt_noticingBoobyTraps"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "btMindFeet"		mindelay = 0.0f }
	noticingBoobyTraps12 { event = "k_spchevnt_noticingBoobyTraps"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "btWatchFeet"		mindelay = 0.0f }
	noticingBoobyTraps13 { event = "k_spchevnt_noticingBoobyTraps"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "btWatchStep"		mindelay = 0.0f }

	noticingPlayDead01 { event = "k_spchevnt_noticingPlayDead"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "pdFuckerNailed"		mindelay = 0.0f }
	noticingPlayDead02 { event = "k_spchevnt_noticingPlayDead"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "pdAmbush"			mindelay = 0.0f }
	noticingPlayDead03 { event = "k_spchevnt_noticingPlayDead"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "pdBreathing"		mindelay = 0.0f }
	noticingPlayDead04 { event = "k_spchevnt_noticingPlayDead"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "pdStayDead"		mindelay = 0.0f }
	noticingPlayDead05 { event = "k_spchevnt_noticingPlayDead"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "pdWhatTheFuck"		mindelay = 0.0f }
	noticingPlayDead06 { event = "k_spchevnt_noticingPlayDead"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "pdWatchOut"		mindelay = 0.0f }
	noticingPlayDead07 { event = "k_spchevnt_noticingPlayDead"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "pdPossumMan"		mindelay = 0.0f }
	noticingPlayDead08 { event = "k_spchevnt_noticingPlayDead"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "pdSwearKilled"		mindelay = 0.0f }
	noticingPlayDead09 { event = "k_spchevnt_noticingPlayDead"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "pdShootAgain"		mindelay = 0.0f }
	noticingPlayDead10 { event = "k_spchevnt_noticingPlayDead"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "pdPlayingDead"		mindelay = 0.0f }
	noticingPlayDead11 { event = "k_spchevnt_noticingPlayDead"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "pdStayDownLong"		mindelay = 0.0f }
	noticingPlayDead12 { event = "k_spchevnt_noticingPlayDead"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "pdKeepShootin"		mindelay = 0.0f }		
	noticingPlayDead13 { event = "k_spchevnt_noticingPlayDead"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "pdWhatInTheFuck"		mindelay = 0.0f }		

	nectarMalfunction01 { event = "k_spchevnt_nectarMalfunction"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "theyrefinevwhere"	mindelay = 0.0f }		
	nectarMalfunction02 { event = "k_spchevnt_nectarMalfunction"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "fuckingbeaut"		mindelay = 0.0f }		
	nectarMalfunction03 { event = "k_spchevnt_nectarMalfunction"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "diediediedie"		mindelay = 0.0f }		
	nectarMalfunction04 { event = "k_spchevnt_nectarMalfunction"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "comingout"		mindelay = 0.0f }		
	nectarMalfunction05 { event = "k_spchevnt_nectarMalfunction"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "killemall"		mindelay = 0.0f }		
	nectarMalfunction06 { event = "k_spchevnt_nectarMalfunction"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "mofomofomofo"		mindelay = 0.0f }		
	nectarMalfunction07 { event = "k_spchevnt_nectarMalfunction"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "whasshappenin2me"	mindelay = 0.0f }		
	nectarMalfunction08 { event = "k_spchevnt_nectarMalfunction"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "helpme"			mindelay = 0.0f }		
	nectarMalfunction09 { event = "k_spchevnt_nectarMalfunction"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "arghburning"		mindelay = 0.0f }		
	nectarMalfunction10 { event = "k_spchevnt_nectarMalfunction"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "thisisntright"		mindelay = 0.0f }		
	nectarMalfunction11 { event = "k_spchevnt_nectarMalfunction"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "plzplzplz"		mindelay = 0.0f }		
	nectarMalfunction12 { event = "k_spchevnt_nectarMalfunction"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "whywhatshapp"		mindelay = 0.0f }		
	
	nectarMalfunctionBlueOnBlue01 { event = "k_spchevnt_nectarMalfunctionBlueOnBlue"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "bbmWhatTheFuck"  mindelay = 0.0f }		
	nectarMalfunctionBlueOnBlue02 { event = "k_spchevnt_nectarMalfunctionBlueOnBlue"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "bbmTakeCover"    mindelay = 0.0f }		
	nectarMalfunctionBlueOnBlue03 { event = "k_spchevnt_nectarMalfunctionBlueOnBlue"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "bbmHesLostIt"    mindelay = 0.0f }		

	friendlyFireToleranceExceeded01 { event = "k_spchevnt_friendlyFireToleranceExceeded"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "fftGetHisGun"    mindelay = 0.0f }	    	
	friendlyFireToleranceExceeded02 { event = "k_spchevnt_friendlyFireToleranceExceeded"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "fftTakeHimDown"  mindelay = 0.0f }		
	friendlyFireToleranceExceeded03 { event = "k_spchevnt_friendlyFireToleranceExceeded"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_cansayalone"  sndmapkey = "fftTakeHimOut"   mindelay = 0.0f }		

	retreat01 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "retreat"  mindelay = 2.0f }
	retreat02 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "gethellouthere"  mindelay = 2.0f }
	retreat03 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "runforit"  mindelay = 2.0f }
	retreat04 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "letsbail"  mindelay = 2.0f }
	retreat05 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "imouttahere"  mindelay = 2.0f }
	retreat06 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "cheesit"  mindelay = 2.0f }
	retreat07 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "fallback"  mindelay = 2.0f }
	retreat08 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "letsgetoutofhere"  mindelay = 2.0f }
	retreat09 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "weregetincreamed"  mindelay = 2.0f }
	retreat10 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "run"  mindelay = 2.0f }
	retreat11 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "retirense"  mindelay = 2.0f }
	retreat12 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "corranvamonos"  mindelay = 2.0f }
	retreat13 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "getback"  mindelay = 2.0f }
	retreat14 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "runaway"  mindelay = 2.0f }
	retreat15 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "everybodygetback"  mindelay = 2.0f }
	retreat16 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "moveback"  mindelay = 2.0f }
	retreat17 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "weneedtogetback"  mindelay = 2.0f }
	retreat18 { event = "k_spchevnt_retreat"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "wedontstndachnce"  mindelay = 2.0f }

	blocked01 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "getyourheaddown"  mindelay = 2.0f }
	blocked02 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "duckordie"  mindelay = 2.0f }
	blocked03 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "shoottheenemy"  mindelay = 2.0f }
	blocked04 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "notenoughammo"  mindelay = 2.0f }
	blocked05 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "getourmyline"  mindelay = 2.0f }
	blocked06 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "getoutmyway"  mindelay = 2.0f }
	blocked07 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "youreinmyline"  mindelay = 2.0f }
	blocked08 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "sickofyouinway"  mindelay = 2.0f }
	blocked09 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "bulletskill"  mindelay = 2.0f }
	blocked10 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "getoutoftheway"  mindelay = 2.0f }
	blocked11 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "moveyourfatass"  mindelay = 2.0f }
	blocked12 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "stpblockinmyline"  mindelay = 2.0f }
	blocked13 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "idontwanttohitu"  mindelay = 2.0f }
	blocked14 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "youreinmyway"  mindelay = 2.0f }
	blocked15 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "urruiningmyshot"  mindelay = 2.0f }
	blocked16 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "icantshootthruu"  mindelay = 2.0f }
	blocked17 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "heymove"  mindelay = 2.0f }
	blocked18 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "downinfront"  mindelay = 2.0f }
	blocked19 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "moveicangethim"  mindelay = 2.0f }
	blocked20 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "getdown"  mindelay = 2.0f }
	blocked21 { event = "k_spchevnt_blocked"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "moveyouidiot"  mindelay = 2.0f }
	
	enemyspot01 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "freshmeat"  mindelay = 2.0f }
	enemyspot02 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "morewormfood"  mindelay = 2.0f }
	enemyspot03 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "moretargetprac"  mindelay = 2.0f }
	enemyspot04 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "hitoneinthenuts"  mindelay = 2.0f }
	enemyspot05 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "incomingassholes"  mindelay = 2.0f }
	enemyspot06 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "getourpwninboots"  mindelay = 2.0f }
	enemyspot07 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "closingonourposn"  mindelay = 2.0f }
	enemyspot08 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "canthesemotheres"  mindelay = 2.0f }
	enemyspot09 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "lambstotheslghtr"  mindelay = 2.0f }
	enemyspot10 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "aimforthehead"  mindelay = 2.0f }
	enemyspot11 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "sortmenfrmtheboy"  mindelay = 2.0f }
	enemyspot12 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "uhohtroubleahead"  mindelay = 2.0f }
	enemyspot13 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "moreofthem"  mindelay = 2.0f }
	enemyspot14 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "moresoldiers"  mindelay = 2.0f }
	enemyspot15 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "headsup"  mindelay = 2.0f }
	enemyspot16 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "anothersquadonus"  mindelay = 2.0f }
	enemyspot17 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "shortconbursts"  mindelay = 2.0f }
	enemyspot18 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "soldiersclosing"  mindelay = 2.0f }
	enemyspot19 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "anotherplatoon"  mindelay = 2.0f }
	enemyspot21 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "anotherwave"  mindelay = 2.0f }
	enemyspot22 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "dowhatuhavetodo"  mindelay = 2.0f }
	enemyspot23 { event = "k_spchevnt_enemy_spot"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "stayalertpeople"  mindelay = 2.0f }

	needhelp01 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "covermenow"  mindelay = 2.0f }
	needhelp02 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "shootsome1willu"  mindelay = 2.0f }
	needhelp03 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "domeafavour"  mindelay = 2.0f }
	needhelp04 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "pullcorkoutofgun"  mindelay = 2.0f }
	needhelp05 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "alittlehelp"  mindelay = 2.0f }
	needhelp06 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "imintrouble"  mindelay = 2.0f }
	needhelp07 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "somegoddmhelpur"  mindelay = 2.0f }
	needhelp08 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "gettingasskicked"  mindelay = 2.0f }
	needhelp09 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "helpmeusleschole"  mindelay = 2.0f }
	needhelp10 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "bailmeoutnow"  mindelay = 2.0f }
	needhelp11 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "getinprtyfedhere"  mindelay = 2.0f }
	needhelp12 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "needalilhelphere"  mindelay = 2.0f }
	needhelp13 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "getdickoutofmyas"  mindelay = 2.0f }
	needhelp14 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "takinseriousfire"  mindelay = 2.0f }
	needhelp15 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "laycoveringfire"  mindelay = 2.0f }
	needhelp16 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "ineedhelpnow"  mindelay = 2.0f }
	needhelp17 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "imgettingoverrun"  mindelay = 2.0f }
	needhelp18 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "getmeoutofhere"  mindelay = 2.0f }
	needhelp19 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "gotmepinneddown"  mindelay = 2.0f }
	needhelp20 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "getthemoffme"  mindelay = 2.0f }
	needhelp21 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "lendmeahand"  mindelay = 2.0f }
	needhelp22 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "helpmewiththese"  mindelay = 2.0f }
	needhelp23 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "imunderheavyfire"  mindelay = 2.0f }
	needhelp24 { event = "k_spchevnt_need_help"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "helpmeout"  mindelay = 2.0f }

	gunfghtbntr01 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "famsproudofus"  mindelay = 2.0f }
	gunfghtbntr02 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "ilovethishit"  mindelay = 2.0f }
	gunfghtbntr03 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "timeofmylife"  mindelay = 2.0f }
	gunfghtbntr04 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "backforavacation"  mindelay = 2.0f }
	gunfghtbntr05 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "imthebadmc"  mindelay = 2.0f }
	gunfghtbntr06 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "gettingahardon"  mindelay = 2.0f }
	gunfghtbntr07 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "yeahboy"  mindelay = 2.0f }
	gunfghtbntr08 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "thisisawesome"  mindelay = 2.0f }
	gunfghtbntr09 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "frigginawesome"  mindelay = 2.0f }
	gunfghtbntr10 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "bestlegalfun"  mindelay = 2.0f }
	gunfghtbntr11 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "hopewarneverends"  mindelay = 2.0f }
	gunfghtbntr12 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "problemsolveit"  mindelay = 2.0f }
	gunfghtbntr13 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "maygodbewithyou"  mindelay = 2.0f }
	gunfghtbntr14 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "inforsometrouble"  mindelay = 2.0f }
	gunfghtbntr15 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "letssendthemback"  mindelay = 2.0f }
	gunfghtbntr16 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "wecandothis"  mindelay = 2.0f }
	gunfghtbntr17 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "readyforaction"  mindelay = 2.0f }
	gunfghtbntr18 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "noturningback"  mindelay = 2.0f }
	gunfghtbntr19 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "nosurrender"  mindelay = 2.0f }
	gunfghtbntr20 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "takenoprisoners"  mindelay = 2.0f }
	gunfghtbntr21 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "todaytheydie"  mindelay = 2.0f }
	gunfghtbntr22 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "killorbekilled"  mindelay = 2.0f }
	gunfghtbntr23 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "sendthemtohell"  mindelay = 2.0f }
	gunfghtbntr24 { event = "k_spchevnt_gun_fght_banter"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "makethemregret"  mindelay = 2.0f }

	grndthrobk01 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "rtrn2sendr"  mindelay = 0.0f }
	grndthrobk02 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "thisaintmine"  mindelay = 0.0f }
	grndthrobk03 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "backyougo"  mindelay = 0.0f }
	grndthrobk04 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "betrlucknxttime"  mindelay = 0.0f }
	grndthrobk05 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "keptthereceipt"  mindelay = 0.0f }
	grndthrobk06 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "naughtynaughty"  mindelay = 0.0f }
	grndthrobk07 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "tryagainasshole"  mindelay = 0.0f }
	grndthrobk08 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "nicetrymoron"  mindelay = 0.0f }
	grndthrobk09 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "fatchance"  mindelay = 0.0f }
	grndthrobk10 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "falling4that1"  mindelay = 0.0f }
	grndthrobk11 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "whatitrainedfor"  mindelay = 0.0f }
	grndthrobk12 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "catch"  mindelay = 0.0f }
	grndthrobk13 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "noway"  mindelay = 0.0f }
	grndthrobk14 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "forgetit"  mindelay = 0.0f }
	grndthrobk15 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "takeitback"  mindelay = 0.0f }
	grndthrobk16 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "thisisyours"  mindelay = 0.0f }
	grndthrobk17 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "dontwantit"  mindelay = 0.0f }
	grndthrobk18 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "nothankyou"  mindelay = 0.0f }
	grndthrobk19 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "fuckyou"  mindelay = 0.0f }
	grndthrobk20 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "nochance"  mindelay = 0.0f }
	grndthrobk21 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "youhaveit"  mindelay = 0.0f }
	grndthrobk22 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "thisbelongstoyou"  mindelay = 0.0f }
	grndthrobk23 { event = "k_spchevnt_grnd_throw_back"  amity = ""  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat|k_spchflag_cansayalone"  sndmapkey = "noalreadygotone"  mindelay = 0.0f }

	bobgun01 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "checkyourfire"  mindelay = 0.0f }
	bobgun02 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "blueoneblue"  mindelay = 0.0f }
	bobgun03 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "thatmeumoron"  mindelay = 0.0f }
	bobgun04 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "youneedme"  mindelay = 0.0f }
	bobgun05 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "whatrudoing"  mindelay = 0.0f }
	bobgun06 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "saveitforthem"  mindelay = 0.0f }
	bobgun07 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "dothatagain"  mindelay = 0.0f }
	bobgun08 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "areyoublind"  mindelay = 0.0f }
	bobgun09 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "wherelearn2shoot"  mindelay = 0.0f }
	bobgun10 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "looklikeanimal2u"  mindelay = 0.0f }
	bobgun11 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "thortiwasurfrnd"  mindelay = 0.0f }
	bobgun12 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "shootthemnotme"  mindelay = 0.0f }
	bobgun13 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "imonyourside"  mindelay = 0.0f }
	bobgun14 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "goodatshooting"  mindelay = 0.0f }
	bobgun15 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "watchitpapie"  mindelay = 0.0f }
	bobgun16 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "dontshootme"  mindelay = 0.0f }
	bobgun17 { event = "k_spchevnt_bob_gun"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "mywifewillgetmad"  mindelay = 0.0f }
	
	bobgrnd01 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "howshitareyou"  mindelay = 0.0f }
	bobgrnd02 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "watchyourgrenade"  mindelay = 0.0f }
	bobgrnd03 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "undrstndgrndwrk"  mindelay = 0.0f }
	bobgrnd04 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "thanksalot"  mindelay = 0.0f }
	bobgrnd05 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "throw1urway"  mindelay = 0.0f }
	bobgrnd06 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "batternotpitchr"  mindelay = 0.0f }
	bobgrnd07 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "goback2lilleague"  mindelay = 0.0f }
	bobgrnd08 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "shovebackupass"  mindelay = 0.0f }
	bobgrnd09 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "cutitout"  mindelay = 0.0f }
	bobgrnd10 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "tangoandcash"  mindelay = 0.0f }
	bobgrnd11 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "youcrazy"  mindelay = 0.0f }
	bobgrnd12 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "grenadeshurtme"  mindelay = 0.0f }
	bobgrnd13 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "imnotdisposable"  mindelay = 0.0f }
	bobgrnd14 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "watchwhereuthrow"  mindelay = 0.0f }
	bobgrnd15 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "shrapnelstings"  mindelay = 0.0f }
	bobgrnd16 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "throwclosetothem"  mindelay = 0.0f }
	bobgrnd17 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "whereulearnthrow"  mindelay = 0.0f }
	bobgrnd18 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "areyoucrazy"  mindelay = 0.0f }
	bobgrnd19 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "haveyougonemad"  mindelay = 0.0f }
	bobgrnd20 { event = "k_spchevnt_bob_grenade"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "imonyourside"  mindelay = 0.0f }

	bobmelee01 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "yougotbeefwithme"  mindelay = 0.0f }
	bobmelee02 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "whatsyourproblem"  mindelay = 0.0f }
	bobmelee03 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "bruiselikeapeach"  mindelay = 0.0f }
	bobmelee04 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "cutitoutorpopubk"  mindelay = 0.0f }
	bobmelee05 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "whathellrudoing"  mindelay = 0.0f }
	bobmelee06 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "dontthinkdothat"  mindelay = 0.0f }
	bobmelee07 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "messme_messwithu"  mindelay = 0.0f }
	bobmelee08 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "dontmesswithme"  mindelay = 0.0f }
	bobmelee09 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "yougotproblems"  mindelay = 0.0f }
	bobmelee10 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "youneedanothrdse"  mindelay = 0.0f }
	bobmelee11 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "gonescrewyorwhat"  mindelay = 0.0f }
	bobmelee12 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "doagainidareyou"  mindelay = 0.0f }
	bobmelee13 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "countrstrikechop"  mindelay = 0.0f }
	bobmelee14 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "watchtheface"  mindelay = 0.0f }
	bobmelee15 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "stupididiot"  mindelay = 0.0f }
	bobmelee16 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "whodouthinkuare"  mindelay = 0.0f }
	bobmelee17 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "watchitstranger"  mindelay = 0.0f }
	bobmelee18 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "whywouldudothat"  mindelay = 0.0f }
	bobmelee19 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "whatyoudothatfor"  mindelay = 0.0f }
	bobmelee20 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "thinkilikethem"  mindelay = 0.0f }
	bobmelee21 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "ruoutofyourmind"  mindelay = 0.0f }
	bobmelee22 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "noneedforthat"  mindelay = 0.0f }
	bobmelee23 { event = "k_spchevnt_bob_melee"  amity = "friend"  paramtype = "k_spchprmtype_null"  param = ""  flags = "k_spchflag_repeat"  sndmapkey = "heystopthat"  mindelay = 0.0f }
    }

    eventsettings  // (optional)
    {
	anon1  { event = "k_spchevnt_u_got_killed"  flags = "k_spchevntflag_autoselectanyspeaker"  mindelay = /*7.0f*/0.f  prob = /*0.8f*/1.f }
	anon2  { event = "k_spchevnt_u_hit_foe"  flags = "k_spchevntflag_autoselectanyspeaker|k_spchevntflag_notifnectarreality|k_spchevntflag_notifnectarwithdrawal"  mindelay = /*5.0f*/0.f  prob = /*0.5f*/1.f }
	anon3  { event = "k_spchevnt_i_hit"  flags = "k_spchevntflag_null"  mindelay = /*1.5f*/0.f  prob = 1.0f }
	anon4  { event = "k_spchevnt_u_killed_foe"  flags = "k_spchevntflag_autoselectanyspeaker|k_spchevntflag_notifnectarreality|k_spchevntflag_notifnectarwithdrawal"  mindelay = /*5.0f*/0.f  prob = /*0.5f*/1.f }
	anon5  { event = "k_spchevnt_lof_blocked"  flags = "k_spchevntflag_null"  mindelay = /*5.0f*/0.f  prob = 1.0f }
	anon6  { event = "k_spchevnt_acknowledge"  flags = "k_spchevntflag_ignoreglobalspacing"  mindelay = 3.0f  prob = 1.0f }
	anon7  { event = "k_spchevnt_acknowledge_still"  flags = "k_spchevntflag_ignoreglobalspacing"  mindelay = 3.0f  prob = 1.0f }
	anon8  { event = "k_spchevnt_advance"  flags = "k_spchevntflag_notifnectarwithdrawal"  mindelay = 0.0f  prob = 1.0f }
	anon9  { event = "k_spchevnt_throw_grenade"  flags = "k_spchevntflag_notifnectarwithdrawal"  mindelay = 0.0f  prob = 1.0f }
	anon10 { event = "k_spchevnt_consoling_near_dead_friendly" flags = "k_spchevntflag_ignoreglobalspacing|k_spchevntflag_highPriority" mindelay = 3.0f  prob = 1.0f }
	anon11 { event = "k_spchevnt_angry_reaction_to_friendly_death" flags = "k_spchevntflag_ignoreglobalspacing|k_spchevntflag_highPriority" mindelay = 3.0f  prob = 1.0f }
	anon12 { event = "k_spchevnt_sad_reaction_to_friendly_death" flags = "k_spchevntflag_ignoreglobalspacing|k_spchevntflag_highPriority" mindelay = 3.0f  prob = 1.0f }	
	anon13 { event = "k_spchevnt_friendly_in_nectar_overdose" flags = "k_spchevntflag_ignoreglobalspacing|k_spchevntflag_highPriority" mindelay = 3.0f  prob = 1.0f}
	anon14 { event = "k_spchevnt_intoNectarOptimalTransition" flags = "k_spchevntflag_ignoreglobalspacing|k_spchevntflag_highPriority" mindelay = 3.0f  prob = 1.0f}
	anon15 { event = "k_spchevnt_noticingBoobyTraps" flags = "k_spchevntflag_ignoreglobalspacing|k_spchevntflag_highPriority" mindelay = 3.0f  prob = 1.0f}
	anon16 { event = "k_spchevnt_noticingPlayDead" flags = "k_spchevntflag_ignoreglobalspacing|k_spchevntflag_highPriority" mindelay = 3.0f  prob = 1.0f}
	anon17 { event = "k_spchevnt_nectarMalfunction" flags = "k_spchevntflag_ignoreglobalspacing|k_spchevntflag_highPriority" mindelay = 3.0f  prob = 1.0f}
	anon18 { event = "k_spchevnt_nectarMalfunctionBlueOnBlue" flags = "k_spchevntflag_ignoreglobalspacing|k_spchevntflag_highPriority" mindelay = 3.0f  prob = 1.0f}
	anon19 { event = "k_spchevnt_friendlyFireToleranceExceeded" flags = "k_spchevntflag_ignoreglobalspacing|k_spchevntflag_highPriority" mindelay = 3.0f  prob = 1.0f}
	anon20 { event = "k_spchevnt_gun_fght_banter" flags = "k_spchevntflag_null" mindelay = 0.2f  prob = 0.5f}
	anon21 { event = "k_spchevnt_enemy_spot" flags = "k_spchevntflag_null" mindelay = 0.2f  prob = 0.5f}
	anon22 { event = "k_spchevnt_bob_gun" flags = "k_spchevntflag_ignoreglobalspacing|k_spchevntflag_highPriority" mindelay = 3.0f  prob = 1.0f}
	anon23 { event = "k_spchevnt_bob_grenade" flags = "k_spchevntflag_ignoreglobalspacing|k_spchevntflag_highPriority" mindelay = 3.0f  prob = 1.0f}
	anon24 { event = "k_spchevnt_bob_melee" flags = "k_spchevntflag_ignoreglobalspacing|k_spchevntflag_highPriority" mindelay = 3.0f  prob = 1.0f}	
	anon25 { event = "k_spchevnt_grnd_throw_back" flags = "k_spchevntflag_ignoreglobalspacing|k_spchevntflag_highPriority" mindelay = 3.0f  prob = 1.0f}		
    }
}

