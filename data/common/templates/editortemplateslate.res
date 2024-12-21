// vim: set syntax=c :

template editoranimcomponent
{
    class-id = "editor anim comp"

    animmap=""
    animname=""
}

template editoranimmap
{
    // Change 'animation' to the animation you want to play
    // A few examples...
    //animation="AN_GunganWlk00"
    //animation="AN_yod_walk_000"
    //animation="AN_dka_walk_000"
    animation="AN_cln_walk_000"
}

template editorAnimProp : prop 
{
    class-id = "editor anim prop"

    obinstrenderer editor-only-render
    {
	// Change 'model' to the model you want to see
	// A few examples...
	//model="characters/natives/gungans/gungan"
	//model="characters/humanoid_creatures/yoda/yoda"
	//model="characters/droids/cis/droideka/droideka_tex_boned"
	model="soldiers/stormtrooper/stormtrooper"
    }
    
    anim
    {
	// This is the field meta data that the preload callbacks look out for
	animmap-field animmap
	{
	    default = "editoranimmap"
	}
    }

    staticNetworkComponent network
    {
    }

    editoranimcomponent editoranim
    {
	animmap = "editoranimmap"
	animname = "animation"
    }

    baseobflags |= "k_baseobflag_dontRuntimeSerialiseSave"

    isAllowedNetworkComponent = "false"	

    meta
    {
	canCreateInEditor=1
	editorPath="common/editor"

	// Enabled only in the editor
	enabled = "false"
	editorEnabled = "true"
    }
}

template animmap_storm
{
    animation81 = "AN_DesWooFiCr03"
    animation82 = "AN_DesWooFiCr04"
    animation83 = "AN_DesWooCaBo01"
    animation84 = "AN_DesWooFiSt01"
    animation85 = "AN_DesWooFiSt02"
    animation86 = "AN_DesWooFiSt03"
    animation87 = "AN_DesWookiGrab"
    animation88 = "AN_DesWooChSmCo"
    animation89 = "AN_HotEngFiSn01"
    animation90 = "AN_HotEngFiSn02"
    animation91 = "AN_HotSolFiLaCo"
    animation92 = "AN_HoSoFiLaCoTu"
    animation93 = "AN_HothDeaFal01"
    animation94 = "AN_HothDeaFal02"
    animation95 = "AN_HothDeaFal03"
    animation96 = "AN_HotShaPusClo"
    animation97 = "AN_HotCelSoId01"
    animation98 = "AN_HotCelSoId02"
    animation99 = "AN_HotCelSoId03"
    animation101 = "AN_TatFerSpReBa"
    animation102 = "AN_YavRebBecSta"
    animation103 = "AN_RebePoinLoop"
    animation104 = "AN_YavRebBecEnd"
    animation105 = "AN_RebePoinLoop"
   // animation106 = "AN_YavLukeTypCoA"
   // animation107 = "AN_YavLukeTypCoB"
   // animation108 = "AN_YavLukeTypCoC"
    animation109 = "AN_TalkinAngry2"
    animation110 = "AN_TalkinMedium"
    animation111 = "AN_TalkinSolemn"
    animation112 = "AN_TalkingAngry"
    animation113 = "AN_TalkinGestu1"
    animation114 = "AN_TalkinGestu2"
    animation115 = "AN_TalkinGestu3"
    animation116 = "AN_TalkinGestu4"
    animation117 = "AN_TalkiGest101"
    animation118 = "AN_TalkiGest102"
    animation119 = "AN_TalkiGest103"
    animation120 = "AN_TalkiGest104"
    animation121 = "AN_TalkiGest301"
    animation122 = "AN_TalkiGest401"
    animation123 = "AN_TrprSaluteTo"
    animation124 = "AN_TrprSaluHold"
    animation125 = "AN_TrprSaluFrom"
    animation126 = "AN_FerrTalk"
    animation127 = "AN_X1Talk"
    animation128 = "AN_ClonSal"
    animation129 = "AN_FerrSal"
    animation130 = "AN_X1Sal"
    animation131 = "AN_MusInjuTrp04"
    animation132 = "AN_MusTrprSli01"
    animation133 = "AN_MusTrprSli02"
    animation134 = "AN_MusTrpExpDea"
    animation135 = "AN_X1speech"
    animation136 = "AN_MusX1StanIdl"
    animation137 = "AN_MusX1GetHim"
    animation138 = "AN_MusX1ForcPus"
    animation139 = "AN_MusX1JumpIn"
    animation140 = "AN_MusX1JumpIdl"
    animation141 = "AN_MusX1JumpLan"
    animation142 = "AN_MusX1PodLift"
    animation143 = "AN_MusX1PodIdle"
    animation144 = "AN_MusX1PodThro"
    animation145 = "AN_TaX1CaUp180T"
    animation146 = "AN_TatX1CatUpLo"
    animation147 = "AN_TatFeWa180Tu"
    animation148 = "AN_TatFerWaiLoo"
    animation149 = "AN_TraTrpTyCtHi"
    animation150 = "AN_TraTrpFiArId"
    animation151 = "AN_TraTrpFixArc"
    animation152 = "AN_tr_wlkchb_000"
}

template animmap_storm1
{
    animation = "AN_TraTrpFiDo01"
    animation1 = "AN_EngOutInOfGu"
    animation2 = "AN_EnOuInOfGuId"
    animation3 = "AN_EngOutInjGet"
    animation4 = "AN_EngOutInWaCy"
    animation5 = "AN_TrTrFiToKnAt"
    animation6 = "AN_TrTrFiToStAt"
   // animation7 = "AN_TrTraTrpFiLeAt"
    animation8 = "AN_TrTrFiLeAt02"
    animation9 = "AN_TraTrpFiUnAt"
    animation10 = "AN_TrTrFiUnAt02"
    animation11 = "AN_EngOutInjIdl"
    animation12 = "AN_TraTrpFiDo02"
    animation13 = "AN_TraTrpFiFrLa"
    animation14 = "AN_TraTrpFiInLa"
    animation15 = "AN_TraTrpFiWiLa"
    animation16 = "AN_TraTrpGuLaSh"
    animation17 = "AN_TraTrpInsShi"
    animation18 = "AN_TraTrpInShLo"
    animation19 = "AN_TraTrpLeRaLo"
    animation20 = "AN_TraTrpLeRaPo"
    animation21 = "AN_TraTrpTyCtHi"
    animation22 = "AN_TraTrpTyCtLo"
    animation23 = "AN_TrTrTyCtLoId"
    animation24 = "AN_TraTrpExiRLo"
    animation25 = "AN_TraTrpExiRSh"
    animation26 = "AN_MusInjuTrp01"
    animation27 = "AN_MusInjuTrp02"
    animation28 = "AN_MusInjuTrp03"
    animation29 = "AN_MusTuskChe01"
    animation30 = "AN_MusTuskChe02"
    animation31 = "AN_MusStaDeTr01"
    animation32 = "AN_MusStaDeTr02"
    animation33 = "AN_MusStaDeTr03"
    animation34 = "AN_BesLanTypLoo"
    animation35 = "AN_BesLobotNodd"
    animation36 = "AN_BesLobotTypi"
    animation37 = "AN_cr_clo_tl"
    animation38 = "AN_cr_clo_bk"
    animation39 = "AN_CorCloCorLef"
    animation40 = "AN_CorCloneCorn"
    animation41 = "AN_CorCloCro2Bl"
    animation42 = "AN_CorCloneBlin"
    animation43 = "AN_CorX1StarBec"
    animation44 = "AN_CorCloPoiBec"
    animation45 = "AN_GesturBeckon"
    animation46 = "AN_GesturDontGo"
    animation47 = "AN_GestGiveWeap"
    animation48 = "AN_GesturGoLeft"
    animation49 = "AN_GestuGoRight"
    animation50 = "AN_GestHoldOnMe"
    //animation51 = "AN_GestuHopStra"
    animation52 = "AN_GestPoinBack"
    animation53 = "AN_GestPoinDown"
    animation54 = "AN_GestPoinLeft"
    animation55 = "AN_GestPoinRigh"
    animation56 = "AN_GestuPointUp"
    animation57 = "AN_GesturPushUp"
    animation58 = "AN_GesturRetrea"
    //animation59 = "AN_GestStanIdle"
    animation60 = "AN_RunFleeLookb"
    animation61 = "AN_RunFleeLookr"
    animation62 = "AN_RunFleeLookf"
    animation63 = "AN_RunFleeStumb"
    animation64 = "AN_RunFleStuAlt"
    animation65 = "AN_GesturBeckon"
    animation66 = "AN_DanCloLe01In"
    animation67 = "AN_DanCloLe02Lo"
    animation68 = "AN_DanCloLe03Ou"
    animation69 = "AN_DanCloMi01Lo"
    animation70 = "AN_DanCloRi01In"
    animation71 = "AN_DanCloRi02Lo"
    animation72 = "AN_DanCloRi03Ou"
    animation73 = "AN_DanRebWavLoo"
    animation74 = "AN_WookCelIdl01"
    animation75 = "AN_WookCelIdl02"
    animation76 = "AN_WookCelIdl03"
    animation77 = "AN_WookCelIdl04"
    animation78 = "AN_WookCelIdl05"
    animation79 = "AN_DesWooFiCr01"
    animation80 = "AN_DesWooFiCr02"
}

template editorAnim_storm : editorAnimProp 
{
    obinstrenderer editor-only-render
    {
	model="characters/soldiers/imp/stormtrooper/stormtrooper"
    }
    
    anim
    {
	// This is the field meta data that the preload callbacks look out for
	animmap-field animmap
	{
	    default = "animmap_storm"
	}
    }

    editoranimcomponent editoranim
    {
	animmap = "animmap_storm"
	animname = "animation"
    }

    meta
    {
	editorInstanceName  = "animProp_Storm"
	canCreateInEditor=1
	editorPath="editor/animprops"
    }
}

template editorAnim_storm1 : editorAnim_storm 
{
    anim
    {
	// This is the field meta data that the preload callbacks look out for
	animmap-field animmap
	{
	    default = "animmap_storm1"
	}
    }

    editoranimcomponent editoranim
    {
	animmap = "animmap_storm1"
	animname = "animation"
    }

    meta
    {
	editorInstanceName  = "animProp_Storm1"
	canCreateInEditor = 1
	editorPath="editor/animprops"
    }
}

template editorAnim_Eng : editorAnim_storm 
{
    obinstrenderer editor-only-render
    {
	model="characters/soldiers/rep/rep_clonejettrooper/rep_clonejettrooper"
    }
    
    meta
    {
	editorInstanceName = "animProp_Eng"
	canCreateInEditor = 1
	editorPath = "editor/animprops"
    }
}


template animmap_ewok
{
    animation = "AN_EndEwoFreV01"
    animation1 = "AN_EndEwoJuToRu"
    animation2 = "AN_EndEwoPu01Id"
    animation3 = "AN_EnEwPu01ToBr"
    animation4 = "AN_EndEwoBraIdl"
    animation5 = "AN_EnEwBrToPu01"
    animation6 = "AN_EndEwoPu02Id"
    animation7 = "AN_EnEwPu02ToRe"
    animation8 = "AN_EndEwoReaIdl"
    animation9 = "AN_EnEwReToPu02"
    animation10 = "AN_EndoEwokBeck"
    animation11 = "AN_EndoEwokPoin"
    animation12 = "AN_EndEwoCapIdl"
    animation13 = "AN_EndEwoCowIdl"
    animation14 = "AN_EndEwoCoToSt"
    animation15 = "AN_EndEwoStToCo"
    animation16 = "AN_EndEwoRuToSi"
    animation17 = "AN_EndEwoSiToSt"
    animation18 = "AN_EndEwoChToLa"
    animation19 = "AN_EndEwoKicIdl"
    animation20 = "AN_EndEwoKiToSt"
    animation21 = "AN_EndEwoStToKi"
    animation22 = "AN_EndoEwokCele"
    animation23 = "AN_EndEwoCeToRu"
    animation24 = "AN_EndEwoCoToCe"
    animation25 = "AN_EndEwoLaToSt"
}

template editorAnim_ewok : editorAnimProp 
{
    obinstrenderer editor-only-render
    {
	model="characters/natives/ewoks/ewok_warrior"
    }
    
    anim
    {
	// This is the field meta data that the preload callbacks look out for
	animmap-field animmap
	{
	    default = "animmap_ewok"
	}
    }

    editoranimcomponent editoranim
    {
	animmap = "animmap_ewok"
	animname = "animation"
    }

    meta
    {
	editorInstanceName  = "animProp_Ewok"
	canCreateInEditor=1
	editorPath="editor/animprops"
    }
}

template animmap_shara
{
    animation1 = "AN_ShaTypArmInt"
    animation2 = "AN_TrpCroIdl000"
    animation6 = "AN_ShaTypArmInt"
    animation7 = "AN_ShaTypArLoAr"
    animation8 = "AN_ShaTypArmLoo"
    animation9 = "AN_ShaTypArmOut"
    animation10 = "AN_DatShaTypIdl"
    animation11 = "AN_DatShaTyPoBa"
    animation12 = "AN_DatShaTyWaIn"
    animation13 = "AN_DaShTyWaLoAr"
    animation14 = "AN_DatShaTyWaLo"
    animation15 = "AN_DatShaTyWaOu"
    animation16 = "AN_MusShaTyHoId"
    animation17 = "AN_MusShaTyHoIn"
    animation18 = "AN_MusShaTyHoLo"
    animation19 = "AN_MusShaTyHoOu"
    animation20 = "AN_ShaTypBreIdl"
    animation21 = "AN_ShaTypStaIdl"   

    sharaHolo1 = "AN_MusShaTyHoIn"
    sharaHolo2 = "AN_MusShaTyHoId"
    sharaHolo3 = "AN_MusShaTyHoLo"
    sharaHolo4 = "AN_MusShaTyHoOu"
    sharaHolo5 = "AN_MusShaHolRea"
    sharaHolo6 = "AN_MuShHoReToSt"
    sharaHolo7 = "AN_MusShaHoStId"
    sharaHolo8 = "AN_MuShHoStToTy"
    sharaHolo9 = "AN_MuShHoTaLo01"
    sharaHolo10 = "AN_MuShHoTaLo02"
    sharaHolo11 = "AN_MusShaHoTyLo"
    sharaHolo12 = "AN_MusShaHoLi01"
    sharaHolo13 = "AN_MusShaHoLi02"
    sharaHolo14 = "AN_MusShaTyHoOu"
}

template editorAnim_shara : editorAnimProp 
{
    obinstrenderer editor-only-render
    {
	model = "characters/heroes/shara/scenes/shara"
    }
    
    anim
    {
	// This is the field meta data that the preload callbacks look out for
	animmap-field animmap
	{
	    default = "animmap_shara"
	}
    }

    editoranimcomponent editoranim
    {
	animmap = "animmap_shara"
	animname = "animation"
    }

    meta
    {
	editorInstanceName  = "animProp_Shara"
	canCreateInEditor = 1
	editorPath = "editor/animprops"
    }
}

template animmap_x1act3
{
    animation = "AN_MusX1StanIdl"
    animation1 = "AN_MusX1GetHim"
    animation2 = "AN_MusX1ForcPus"
    animation3 = "AN_MusX1JumpIn"
    animation4 = "AN_MusX1JumpIdl"
    animation5 = "AN_MusX1JumpLan"
    animation6 = "AN_MusX1PodLift"
    animation7 = "AN_MusX1PodIdle"
    animation8 = "AN_MusX1PodThro"
    animation9 = "AN_CorCloPoiBec"
}

template editorAnim_x1act3 : editorAnimProp 
{
    obinstrenderer editor-only-render
    {
	model = "characters/ingame_models/x1act3/x1act3"
    }   

    anim
    {
	// This is the field meta data that the preload callbacks look out for
	animmap-field animmap
	{
	    default = "animmap_x1act3"
	}
    }

    editoranimcomponent editoranim
    {
	animmap = "animmap_x1act3"
	animname = "animation"
    }

    meta
    {
	editorInstanceName  = "animProp_X1"
	canCreateInEditor = 1
	editorPath = "editor/animprops"
    }
}

template animmap_atat
{
    animation = "AN_MusAtaMagDea"
}

template editorAnim_atat : editorAnimProp 
{
    obinstrenderer editor-only-render
    {
	model = "vehicles/animated/imp/imp_atat"
    }
    
    anim
    {
	// This is the field meta data that the preload callbacks look out for
	animmap-field animmap
	{
	    default = "animmap_atat"
	}
    }

    editoranimcomponent editoranim
    {
	animmap = "animmap_atat"
	animname = "animation"
    }

    meta
    {
	editorInstanceName  = "animProp_AtAt"
	canCreateInEditor = 1
	editorPath = "editor/animprops"
    }
}


template staticpropeditor : staticprop
{
    class-id	    =	"static prop"
    static_obinst_physics physics
    {
	isMoveable = "false"
    }

    isAllowedNetworkComponent = "false"	
}

template staticpropeditormove : staticprop
{
    class-id = "static prop"

    static_obinst_physics physics
    {
	isMoveable = "true"
    }

    isAllowedNetworkComponent = "false"	
}

