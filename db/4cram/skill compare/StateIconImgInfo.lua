--[[
    GRF Editor [Version - 1.8.0]  [Build - 1.5.3.3063]
  
    This file was generated by GRF Editor
--______________________________________________________]]

-- Using GRF Editor Decompiler (beta 1.0.3)

PRIORITY_GOLD = 0
PRIORITY_RED = 1
PRIORITY_BLUE = 2
PRIORITY_GREEN = 3
PRIORITY_WHITE = 4
StateIconImgList = {
	PRIORITY_GOLD = {
		[EFST_IDs.EFST_SWORDCLAN] = "SWORDCLAN.TGA",
		[EFST_IDs.EFST_ARCWANDCLAN] = "ARCWANDCLAN.TGA",
		[EFST_IDs.EFST_GOLDENMACECLAN] = "GOLDENMACECLAN.TGA",
		[EFST_IDs.EFST_CROSSBOWCLAN] = "CROSSBOWCLAN.TGA",
		[EFST_IDs.EFST_JUMPINGCLAN] = "eldicastes.tga",
		[EFST_IDs.EFST_ESSENCE_OF_TIME] = "EssenceOfTime.tga"
	},
	PRIORITY_RED = {
		[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] = "NORECOVER.TGA",
		[EFST_IDs.EFST_EXTREMITYFIST] = "EXTREMITYFIST.TGA",
		[EFST_IDs.EFST_GM_BATTLE] = "ICON02.TGA",
		[EFST_IDs.EFST_GM_BATTLE2] = "ICON02.TGA",
		[EFST_IDs.EFST_KG_KAGEHUMI] = "KG_KAGEHUMI.TGA",
		[EFST_IDs.EFST_KYOMU] = "KYOMU.TGA",
		[EFST_IDs.EFST_AKAITSUKI] = "AKAITSUKI.TGA",
		[EFST_IDs.EFST_HANDICAPSTATE_ICEEXPLO] = "다이아몬드더스트.TGA",
		[EFST_IDs.EFST_DARKCROW] = "DARKCROW.TGA",
		[EFST_IDs.EFST_REBOUND] = "REBOUND.TGA",
		[EFST_IDs.EFST_CHILL] = "i_starcomfort.tga",
		[EFST_IDs.EFST_BURNT] = "오버히트.tga",
		[EFST_IDs.EFST_GLASTHEIM_TRANS] = "GLASTHEIM_TRANS.tga",
		[EFST_IDs.EFST_B_TRAP] = "바인드트랩.tga",
		[EFST_IDs.EFST_P_ALTER] = "플래티넘알터.tga",
		[EFST_IDs.EFST_C_MARKER] = "크림즌마커.tga",
		[EFST_IDs.EFST_H_MINE] = "H_MINE.tga",
		[EFST_IDs.EFST_HEAT_BARREL_AFTER] = "REBOUND.TGA",
		[EFST_IDs.EFST_BODYSTATE_STONECURSE] = "BD_StoneCurse.tga",
		[EFST_IDs.EFST_BODYSTATE_FREEZING] = "BD_Freezing.tga",
		[EFST_IDs.EFST_BODYSTATE_STUN] = "BD_Stun.tga",
		[EFST_IDs.EFST_BODYSTATE_SLEEP] = "BD_Sleep.tga",
		[EFST_IDs.EFST_BODYSTATE_STONECURSE_ING] = "BD_StoneCurse.tga",
		[EFST_IDs.EFST_BODYSTATE_IMPRISON] = "BD_IMPRISON.tga",
		[EFST_IDs.EFST_HEALTHSTATE_POISON] = "HL_Poison.tga",
		[EFST_IDs.EFST_HEALTHSTATE_CURSE] = "HL_Curse.tga",
		[EFST_IDs.EFST_HEALTHSTATE_SILENCE] = "HL_Silence.tga",
		[EFST_IDs.EFST_HEALTHSTATE_CONFUSION] = "HL_Confusion.tga",
		[EFST_IDs.EFST_HEALTHSTATE_HEAVYPOISON] = "HL_HeavyPoison.tga",
		[EFST_IDs.EFST_HEALTHSTATE_FEAR] = "HL_STATE_FEAR.tga",
		[EFST_IDs.EFST_BODYSTATE_BURNNING] = "BD_BURNNING.tga",
		[EFST_IDs.EFST_CATNIPPOWDER] = "CATNIPPOWDER.tga",
		[EFST_IDs.EFST_SV_ROOTTWIST] = "SV_ROOTTWIST.tga",
		[EFST_IDs.EFST_BITESCAR] = "BITESCAR.tga",
		[EFST_IDs.EFST_NYANGGRASS] = "NYANGGRASS.TGA",
		[EFST_IDs.EFST_ALL_STAT_DOWN] = "REBOUND.TGA",
		[EFST_IDs.EFST_GRADUAL_GRAVITY] = "STASIS.TGA",
		[EFST_IDs.EFST_FLASHKICK] = "SJ_FLASHKICK.TGA",
		[EFST_IDs.EFST_GRAVITYCONTROL] = "SJ_GRAVITYCONTROL.TGA",
		[EFST_IDs.EFST_CREATINGSTAR] = "SJ_CREATINGSTAR.TGA",
		[EFST_IDs.EFST_SOULDIVISION] = "SP_SOULDIVISION.TGA",
		[EFST_IDs.EFST_ENSEMBLEFATIGUE] = "ENSEMBLEFATIGUE.tga",
		[EFST_IDs.EFST_ETERNALCHAOS] = "ETERNALCHAOS.tga",
		[EFST_IDs.EFST_ROKISWEIL] = "ROKISWEIL.tga",
		[EFST_IDs.EFST_DONTFORGETME] = "DONTFORGETME.tga",
		[EFST_IDs.EFST_SOULCURSE] = "HL_Curse.tga",
		[EFST_IDs.EFST_SOUND_OF_DESTRUCTION] = "SOUNDOFDESTRUCTION.tga",
		[EFST_IDs.EFST_MAGIC_POISON] = "VACUUM_EXTREME.tga",
		[EFST_IDs.EFST_MISTY_FROST] = "FROSTMISTY.tga",
		[EFST_IDs.EFST_LOCKON_LASER] = "크림즌마커.tga",
		[EFST_IDs.EFST_HANDICAPSTATE_DEEPBLIND] = "HANDICAPSTATE_DEEPBLIND.TGA",
		[EFST_IDs.EFST_HANDICAPSTATE_DEEPSILENCE] = "HANDICAPSTATE_DEEPSILENCE.TGA",
		[EFST_IDs.EFST_HANDICAPSTATE_LASSITUDE] = "HANDICAPSTATE_LASSITUDE.TGA",
		[EFST_IDs.EFST_HANDICAPSTATE_FROSTBITE] = "HANDICAPSTATE_FROSTBITE.TGA",
		[EFST_IDs.EFST_HANDICAPSTATE_SWOONING] = "HANDICAPSTATE_SWOONING.TGA",
		[EFST_IDs.EFST_HANDICAPSTATE_LIGHTNINGSTRIKE] = "HANDICAPSTATE_LIGHTNINGSTRIKE.TGA",
		[EFST_IDs.EFST_HANDICAPSTATE_CRYSTALLIZATION] = "HANDICAPSTATE_CRYSTALLIZATION.TGA",
		[EFST_IDs.EFST_HANDICAPSTATE_CONFLAGRATION] = "HANDICAPSTATE_CONFLAGRATION.TGA",
		[EFST_IDs.EFST_HANDICAPSTATE_MISFORTUNE] = "HANDICAPSTATE_MISFORTUNE.TGA",
		[EFST_IDs.EFST_HANDICAPSTATE_DEADLYPOISON] = "HANDICAPSTATE_DEADLYPOISON.TGA",
		[EFST_IDs.EFST_HANDICAPSTATE_DEPRESSION] = "HANDICAPSTATE_DEPRESSION.TGA",
		[EFST_IDs.EFST_HANDICAPSTATE_HOLYFLAME] = "HANDICAPSTATE_HOLYFLAME.TGA",
		[EFST_IDs.EFST_CLOUD_POISON] = "클라우드킬.tga",
		[EFST_IDs.EFST_SPORE_EXPLOSION_DEBUFF] = "안티매터리얼.tga",
		[EFST_IDs.EFST_POISON_MIST] = "poioson_mist.tga",
		[EFST_IDs.EFST_NEEDLE_OF_PARALYZE] = "needle_of_paralyze.tga",
		[EFST_IDs.EFST_NOEQUIPWEAPON2] = "efst_shadow_trip.tga",
		[EFST_IDs.EFST_NOEQUIPARMOR2] = "efst_shadow_trip.tga",
		[EFST_IDs.EFST_NOEQUIPSHIELD2] = "efst_shadow_trip.tga",
		[EFST_IDs.EFST_NOEQUIPSHOES2] = "efst_shadow_trip.tga",
		[EFST_IDs.EFST_NOEQUIPPENDANT2] = "efst_shadow_trip.tga",
		[EFST_IDs.EFST_NOEQUIPEARING2] = "efst_shadow_trip.tga",
		[EFST_IDs.EFST_NOEQUIPFULL2] = "efst_shadow_trip.tga",
		[EFST_IDs.EFST_CURSE_R_CUBE] = "EFST_Curse_R_Cube.tga",
		[EFST_IDs.EFST_CURSE_B_CUBE] = "EFST_Curse_B_Cube.tga",
		[EFST_IDs.EFST_TOXIN_OF_MANDARA] = "MH_Toxin_of_Mandara.TGA",
		[EFST_IDs.EFST_RUSH_QUAKE1] = "efst_rush_quake1.tga",
		[EFST_IDs.EFST_STAR_BURST] = "EFST_STAR_BURST.tga",
		[EFST_IDs.EFST_HOGOGONG] = "EFST_HOGOGONG.tga",
		[EFST_IDs.EFST_BLESSING_OF_M_C_DEBUFF] = "EFST_BLESSING_OF_M_C_DEBUFF.tga",
		[EFST_IDs.EFST_SHIELDCHAINRUSH] = "EFST_SHIELDCHAINRUSH.tga",
		[EFST_IDs.EFST_MISTYFROST] = "EFST_MISTYFROST.tga",
		[EFST_IDs.EFST_GROUNDGRAVITY] = "EFST_GROUNDGRAVITY.tga",
		[EFST_IDs.EFST_NIGHTMARE] = "EFST_NIGHTMARE.tga"
	},
	PRIORITY_BLUE = {
		[EFST_IDs.EFST_ATTHASTE_CASH] = "ASPDCASH.TGA",
		[EFST_IDs.EFST_2011RWC] = "ELDICASTES.TGA",
		[EFST_IDs.EFST_2011RWC_SCROLL] = "RWCSCROLL.TGA",
		[EFST_IDs.EFST_MYSTICPOWDER] = "MYSTICPOWDER.TGA",
		[EFST_IDs.EFST_M_LIFEPOTION] = "소형생명수.TGA",
		[EFST_IDs.EFST_FLOWER_LEAF] = "FLOWER_LEAF.TGA",
		[EFST_IDs.EFST_GLASTHEIM_ATK] = "GLASTHEIM_ATK.TGA",
		[EFST_IDs.EFST_GLASTHEIM_DEF] = "GLASTHEIM_DEF.TGA",
		[EFST_IDs.EFST_GLASTHEIM_HEAL] = "GLASTHEIM_HEAL.TGA",
		[EFST_IDs.EFST_GLASTHEIM_HIDDEN] = "마법방어포션.TGA",
		[EFST_IDs.EFST_GLASTHEIM_STATE] = "ELDICASTES.TGA",
		[EFST_IDs.EFST_GLASTHEIM_ITEMDEF] = "물리방어포션.TGA",
		[EFST_IDs.EFST_GLASTHEIM_HPSP] = "gogi.TGA",
		[EFST_IDs.EFST_ALMIGHTY] = "신의뜻.TGA",
		[EFST_IDs.EFST_GVG_GIANT] = "efst_atk.TGA",
		[EFST_IDs.EFST_GVG_GOLEM] = "efst_def.TGA",
		[EFST_IDs.EFST_GVG_STUN] = "ELDICASTES.TGA",
		[EFST_IDs.EFST_GVG_STONE] = "ELDICASTES.TGA",
		[EFST_IDs.EFST_GVG_FREEZ] = "ELDICASTES.TGA",
		[EFST_IDs.EFST_GVG_SLEEP] = "ELDICASTES.TGA",
		[EFST_IDs.EFST_GVG_CURSE] = "ELDICASTES.TGA",
		[EFST_IDs.EFST_GVG_SILENCE] = "ELDICASTES.TGA",
		[EFST_IDs.EFST_GVG_BLIND] = "ELDICASTES.TGA",
		[EFST_IDs.EFST_JP_EVENT01] = "efst_atk.TGA",
		[EFST_IDs.EFST_JP_EVENT02] = "efst_matk.TGA",
		[EFST_IDs.EFST_JP_EVENT03] = "efst_def.TGA",
		[EFST_IDs.EFST_JP_EVENT04] = "exp.TGA",
		[EFST_IDs.EFST_GEFFEN_MAGIC1] = "efst_atk.TGA",
		[EFST_IDs.EFST_GEFFEN_MAGIC2] = "efst_matk.TGA",
		[EFST_IDs.EFST_GEFFEN_MAGIC3] = "efst_def.TGA",
		[EFST_IDs.EFST_QUEST_BUFF1] = "gogi.TGA",
		[EFST_IDs.EFST_QUEST_BUFF2] = "gogi.TGA",
		[EFST_IDs.EFST_QUEST_BUFF3] = "gogi.TGA",
		[EFST_IDs.EFST_FENRIR_CARD] = "efst_matk.TGA",
		[EFST_IDs.EFST_2013_VALENTINE1] = "글로리아.tga",
		[EFST_IDs.EFST_2013_VALENTINE2] = "gogi.TGA",
		[EFST_IDs.EFST_2013_VALENTINE3] = "회복력향상포션.tga",
		[EFST_IDs.EFST_JITTER_BUFF1] = "회복력향상포션.tga",
		[EFST_IDs.EFST_JITTER_BUFF2] = "회복력향상포션.tga",
		[EFST_IDs.EFST_JITTER_BUFF3] = "회복력향상포션.tga",
		[EFST_IDs.EFST_JITTER_BUFF4] = "회복력향상포션.tga",
		[EFST_IDs.EFST_JITTER_BUFF5] = "회복력향상포션.tga",
		[EFST_IDs.EFST_JITTER_BUFF6] = "회복력향상포션.tga",
		[EFST_IDs.EFST_JITTER_BUFF7] = "회복력향상포션.tga",
		[EFST_IDs.EFST_JITTER_BUFF8] = "회복력향상포션.tga",
		[EFST_IDs.EFST_JITTER_BUFF9] = "회복력향상포션.tga",
		[EFST_IDs.EFST_JITTER_BUFF10] = "회복력향상포션.tga",
		[EFST_IDs.EFST_CUP_OF_BOZA] = "gogi.TGA",
		[EFST_IDs.EFST_PACKING_ENVELOPE1] = "회복력향상포션.tga",
		[EFST_IDs.EFST_PACKING_ENVELOPE2] = "회복력향상포션.tga",
		[EFST_IDs.EFST_PACKING_ENVELOPE3] = "회복력향상포션.tga",
		[EFST_IDs.EFST_PACKING_ENVELOPE4] = "회복력향상포션.tga",
		[EFST_IDs.EFST_PACKING_ENVELOPE5] = "회복력향상포션.tga",
		[EFST_IDs.EFST_PACKING_ENVELOPE6] = "회복력향상포션.tga",
		[EFST_IDs.EFST_PACKING_ENVELOPE7] = "회복력향상포션.tga",
		[EFST_IDs.EFST_PACKING_ENVELOPE8] = "회복력향상포션.tga",
		[EFST_IDs.EFST_PACKING_ENVELOPE9] = "회복력향상포션.tga",
		[EFST_IDs.EFST_PACKING_ENVELOPE10] = "회복력향상포션.tga",
		[EFST_IDs.EFST_ZONGZI_POUCH_TRANS] = "UNLIMIT.TGA",
		[EFST_IDs.EFST_OVERSEAEXPUP] = "exp.tga",
		[EFST_IDs.EFST_OVERLAPEXPUP] = "EXP_말랑도_고양이캔.tga",
		[EFST_IDs.EFST_BEEF_RIB_STEW] = "대환단.tga",
		[EFST_IDs.EFST_PORK_RIB_STEW] = "태청단.tga",
		[EFST_IDs.EFST_CHUSEOK_MONDAY] = "gogi.TGA",
		[EFST_IDs.EFST_CHUSEOK_TUESDAY] = "gogi.TGA",
		[EFST_IDs.EFST_CHUSEOK_WEDNESDAY] = "gogi.TGA",
		[EFST_IDs.EFST_CHUSEOK_THURSDAY] = "gogi.TGA",
		[EFST_IDs.EFST_CHUSEOK_FRIDAY] = "gogi.TGA",
		[EFST_IDs.EFST_CHUSEOK_WEEKEND] = "gogi.TGA",
		[EFST_IDs.EFST_DRACULA_CARD] = "icon08.tga",
		[EFST_IDs.EFST_LIMIT_POWER_BOOSTER] = "폭기.tga",
		[EFST_IDs.EFST_EP16_DEF] = "glastheim_def.tga",
		[EFST_IDs.EFST_PERIOD_RECEIVEITEM] = "item.tga",
		[EFST_IDs.EFST_PERIOD_PLUSJOBEXP] = "job.tga",
		[EFST_IDs.EFST_PERIOD_PLUSEXP] = "exp.tga",
		[EFST_IDs.EFST_EXTRACT_SALAMINE_JUICE] = "En_Celermine_Juice.TGA",
		[EFST_IDs.EFST_PROMOTE_HEALTH_RESERCH] = "HP_Increase_Potion.tga",
		[EFST_IDs.EFST_ENERGY_DRINK_RESERCH] = "SP_Increase_Potion.tga",
		[EFST_IDs.EFST_EXTRACT_WHITE_POTION_Z] = "En_White_PotZ.TGA",
		[EFST_IDs.EFST_VITATA_500] = "Vitata500.TGA",
		[EFST_IDs.EFST_CHERRY_BLOSSOM_CAKE] = "물리방어포션.TGA",
		[EFST_IDs.EFST_RESIST_PROPERTY_NOTHING] = "Resist_Elemental_Nothing.TGA",
		[EFST_IDs.EFST_RESIST_PROPERTY_WATER] = "Resist_Elemental_Water.TGA",
		[EFST_IDs.EFST_RESIST_PROPERTY_GROUND] = "Resist_Elemental_Ground.TGA",
		[EFST_IDs.EFST_RESIST_PROPERTY_FIRE] = "Resist_Elemental_Fire.TGA",
		[EFST_IDs.EFST_RESIST_PROPERTY_WIND] = "Resist_Elemental_Wind.TGA",
		[EFST_IDs.EFST_RESIST_PROPERTY_POISON] = "Resist_Elemental_Poison.TGA",
		[EFST_IDs.EFST_RESIST_PROPERTY_SAINT] = "Resist_Elemental_Saint.TGA",
		[EFST_IDs.EFST_RESIST_PROPERTY_DARKNESS] = "Resist_Elemental_Darkness.TGA",
		[EFST_IDs.EFST_RESIST_PROPERTY_TELEKINESIS] = "Resist_Elemental_Telekinesis.TGA",
		[EFST_IDs.EFST_RESIST_PROPERTY_UNDEAD] = "Resist_Elemental_Undead.TGA",
		[EFST_IDs.EFST_ATTACK_PROPERTY_NOTHING] = "Weapon_Property.TGA",
		[EFST_IDs.EFST_ATTACK_PROPERTY_WATER] = "Weapon_Property.TGA",
		[EFST_IDs.EFST_ATTACK_PROPERTY_GROUND] = "Weapon_Property.TGA",
		[EFST_IDs.EFST_ATTACK_PROPERTY_FIRE] = "Weapon_Property.TGA",
		[EFST_IDs.EFST_ATTACK_PROPERTY_WIND] = "Weapon_Property.TGA",
		[EFST_IDs.EFST_ATTACK_PROPERTY_POISON] = "Weapon_Property.TGA",
		[EFST_IDs.EFST_ATTACK_PROPERTY_SAINT] = "Weapon_Property.TGA",
		[EFST_IDs.EFST_ATTACK_PROPERTY_DARKNESS] = "Weapon_Property.TGA",
		[EFST_IDs.EFST_ATTACK_PROPERTY_TELEKINESIS] = "Weapon_Property.TGA",
		[EFST_IDs.EFST_ATTACK_PROPERTY_UNDEAD] = "Weapon_Property.TGA",
		[EFST_IDs.EFST_DORAM_BUF_01] = "소형생명수.TGA",
		[EFST_IDs.EFST_DORAM_BUF_02] = "소형생명수.TGA",
		[EFST_IDs.EFST_EP16_2_BUFF_SS] = "efst_atk.TGA",
		[EFST_IDs.EFST_EP16_2_BUFF_SC] = "efst_atk.TGA",
		[EFST_IDs.EFST_EP16_2_BUFF_AC] = "efst_atk.TGA",
		[EFST_IDs.EFST_GLOOM_CARD] = "efst_atk.TGA",
		[EFST_IDs.EFST_PHARAOH_CARD] = "대환단.tga",
		[EFST_IDs.EFST_KIEL_CARD] = "태청단.tga",
		[EFST_IDs.EFST_LHZ_DUN_N1] = "gogi.TGA",
		[EFST_IDs.EFST_LHZ_DUN_N2] = "gogi.TGA",
		[EFST_IDs.EFST_LHZ_DUN_N3] = "gogi.TGA",
		[EFST_IDs.EFST_LHZ_DUN_N4] = "gogi.TGA",
		[EFST_IDs.EFST_SPECIALCOOKIE] = "신의뜻.TGA",
		[EFST_IDs.EFST_ATK_POPCORN] = "PLUSATTACKPOWER.TGA",
		[EFST_IDs.EFST_MATK_POPCORN] = "PLUSMAGICPOWER.TGA",
		[EFST_IDs.EFST_ASPD_POPCORN] = "공속물약.TGA",
		[EFST_IDs.EFST_HUNTING_EVENT] = "gogi.tga",
		[EFST_IDs.EFST_OVERLAPEXPUP2] = "EXP_말랑도_고양이캔.tga",
		[EFST_IDs.EFST_SWEETSFAIR_ATK] = "efst_atk.tga",
		[EFST_IDs.EFST_SWEETSFAIR_MATK] = "efst_matk.tga",
		[EFST_IDs.EFST_FLOWER_LEAF2] = "gogi.TGA",
		[EFST_IDs.EFST_FLOWER_LEAF3] = "efst_matk.TGA",
		[EFST_IDs.EFST_FLOWER_LEAF4] = "efst_atk.TGA",
		[EFST_IDs.EFST_BATH_FOAM_A] = "Bath_Foam_A.tga",
		[EFST_IDs.EFST_BATH_FOAM_B] = "Bath_Foam_B.tga",
		[EFST_IDs.EFST_BATH_FOAM_C] = "Bath_Foam_C.tga",
		[EFST_IDs.EFST_AROMA_OIL] = "Aroma_Oil.tga",
		[EFST_IDs.EFST_REF_T_POTION] = "ref_t_potion.tga",
		[EFST_IDs.EFST_ADD_ATK_DAMAGE] = "add_atk_potion.tga",
		[EFST_IDs.EFST_ADD_MATK_DAMAGE] = "add_matk_potion.tga",
		[EFST_IDs.EFST_NOODLE_FES_1] = "add_atk_potion.TGA",
		[EFST_IDs.EFST_NOODLE_FES_2] = "add_matk_potion.TGA",
		[EFST_IDs.EFST_NOODLE_FES_3] = "H_MINE.TGA",
		[EFST_IDs.EFST_NOODLE_FES_4] = "poioson_mist.TGA",
		[EFST_IDs.EFST_NOODLE_FES_5] = "ALL_RAY_OF_PROTECTION.TGA"
	},
	PRIORITY_GREEN = {
		[EFST_IDs.EFST_SET_NUM_DEF] = "SETDEF.TGA",
		[EFST_IDs.EFST_SET_PER_DEF] = "SETDEF.TGA",
		[EFST_IDs.EFST_SET_NUM_MDEF] = "SETMDEF.TGA",
		[EFST_IDs.EFST_SET_PER_MDEF] = "SETMDEF.TGA"
	},
	PRIORITY_WHITE = {
		[EFST_IDs.EFST_ZANGETSU] = "ZANGETSU.TGA",
		[EFST_IDs.EFST_GENSOU] = "GENSOU.TGA",
		[EFST_IDs.EFST_PHI_DEMON] = "PHIDEMON.TGA",
		[EFST_IDs.EFST_MEIKYOUSISUI] = "MEIKYOUSISUI.TGA",
		[EFST_IDs.EFST_IZAYOI] = "IZAYOI.TGA",
		[EFST_IDs.EFST_KAGEMUSYA] = "KAGEMUSYA.TGA",
		[EFST_IDs.EFST_RAY_OF_PROTECTION] = "ALL_RAY_OF_PROTECTION.TGA",
		[EFST_IDs.EFST_ITEM_ATKMAX] = "efst_atk.TGA",
		[EFST_IDs.EFST_ITEM_ATKMIN] = "efst_atk.TGA",
		[EFST_IDs.EFST_ITEM_MATKMAX] = "efst_matk.TGA",
		[EFST_IDs.EFST_ITEM_MATKMIN] = "efst_matk.TGA",
		[EFST_IDs.EFST_UNLIMIT] = "UNLIMIT.TGA",
		[EFST_IDs.EFST_KINGS_GRACE] = "KINGS_GRACE.TGA",
		[EFST_IDs.EFST_FRIGG_SONG] = "FRIGG_SONG.TGA",
		[EFST_IDs.EFST_FULL_THROTTLE] = "FULL_THROTTLE.TGA",
		[EFST_IDs.EFST_OFFERTORIUM] = "OFFERTORIUM.TGA",
		[EFST_IDs.EFST_TELEKINESIS_INTENSE] = "TELEKINESIS_INTENSE.TGA",
		[EFST_IDs.EFST_GS_MAGICAL_BULLET] = "MAGICAL_BULLET.TGA",
		[EFST_IDs.EFST_E_CHAIN] = "이터널체인.tga",
		[EFST_IDs.EFST_HEAT_BARREL] = "히트배럴.tga",
		[EFST_IDs.EFST_ANTI_M_BLAST] = "안티매터리얼.tga",
		[EFST_IDs.EFST_EXPIATIO] = "EXPIATIO.TGA",
		[EFST_IDs.EFST_CRUSHSTRIKE] = "CRUSHSTRIKE.TGA",
		[EFST_IDs.EFST_EXEEDBREAK] = "EXEEDBREAK.TGA",
		[EFST_IDs.EFST_STASIS] = "STASIS.TGA",
		[EFST_IDs.EFST_MAGNETICFIELD] = "MAGNETICFIELD.TGA",
		[EFST_IDs.EFST_VACUUM_EXTREME] = "VACUUM_EXTREME.tga",
		[EFST_IDs.EFST_CURSEDCIRCLE_ATKER] = "CURSEDCIRCLE_TARGET.tga",
		[EFST_IDs.EFST_CURSEDCIRCLE_TARGET] = "CURSEDCIRCLE_TARGET.tga",
		[EFST_IDs.EFST_MANDRAGORA] = "MANDRAGORA.tga",
		[EFST_IDs.EFST_SU_STOOP] = "SU_STOOP.tga",
		[EFST_IDs.EFST_ARCLOUSEDASH] = "ARCLOUSEDASH.tga",
		[EFST_IDs.EFST_TUNAPARTY] = "TUNAPARTY.tga",
		[EFST_IDs.EFST_SHRIMP] = "SHRIMP.tga",
		[EFST_IDs.EFST_FRESHSHRIMP] = "FRESHSHRIMP.tga",
		[EFST_IDs.EFST_SUHIDE] = "SUHIDE.tga",
		[EFST_IDs.EFST_SPRITEMABLE] = "SPRITEMABLE.tga",
		[EFST_IDs.EFST_HISS] = "HISS.TGA",
		[EFST_IDs.EFST_CHATTERING] = "CHATTERING.TGA",
		[EFST_IDs.EFST_GROOMING] = "GROOMING.TGA",
		[EFST_IDs.EFST_PROTECTIONOFSHRIMP] = "PROTECTIONOFSHRIMP.TGA",
		[EFST_IDs.EFST_AID_PERIOD_RECEIVEITEM] = "ITEM_G.TGA",
		[EFST_IDs.EFST_AID_PERIOD_PLUSEXP] = "EXP_G.TGA",
		[EFST_IDs.EFST_AID_PERIOD_PLUSJOBEXP] = "JOB_G.TGA",
		[EFST_IDs.EFST_AID_PERIOD_DEADPENALTY] = "INSU.TGA",
		[EFST_IDs.EFST_AID_PERIOD_ADDSTOREITEMCOUNT] = "INVEN.TGA",
		[EFST_IDs.EFST_AID_PERIOD_RECEIVEITEM_2ND] = "ITEM_W.TGA",
		[EFST_IDs.EFST_AID_PERIOD_PLUSEXP_2ND] = "EXP_W.TGA",
		[EFST_IDs.EFST_AID_PERIOD_PLUSJOBEXP_2ND] = "JOB_W.TGA",
		[EFST_IDs.EFST_S_MANAPOTION] = "대환단.TGA",
		[EFST_IDs.EFST_M_DEFSCROLL] = "플래티넘알터.TGA",
		[EFST_IDs.EFST_AS_RAGGED_GOLEM_CARD] = "gogi.TGA",
		[EFST_IDs.EFST_CHEERUP] = "CHEERUP.TGA",
		[EFST_IDs.EFST_INFINITY_DRINK] = "HANDICAPTOLERANCE_LEVELGAP.tga",
		[EFST_IDs.EFST_ANCILLA] = "ANCILLA.tga",
		[EFST_IDs.EFST_LAUDAAGNUS] = "LAUDAAGNUS.tga",
		[EFST_IDs.EFST_LAUDARAMUS] = "LAUDARAMUS.tga",
		[EFST_IDs.EFST_SUNSTANCE] = "SJ_SUNSTANCE.TGA",
		[EFST_IDs.EFST_LUNARSTANCE] = "SJ_LUNASTANCE.TGA",
		[EFST_IDs.EFST_STARSTANCE] = "SJ_STARSTANCE.TGA",
		[EFST_IDs.EFST_UNIVERSESTANCE] = "SJ_UNIVERSESTANCE.TGA",
		[EFST_IDs.EFST_LIGHTOFSUN] = "SJ_LIGHTOFSUN.TGA",
		[EFST_IDs.EFST_LIGHTOFMOON] = "SJ_LIGHTOFMOON.TGA",
		[EFST_IDs.EFST_LIGHTOFSTAR] = "SJ_LIGHTOFSTAR.TGA",
		[EFST_IDs.EFST_NEWMOON] = "SJ_NEWMOON.TGA",
		[EFST_IDs.EFST_FALLINGSTAR] = "SJ_FALLINGSTAR.TGA",
		[EFST_IDs.EFST_DIMENSION] = "SJ_DIMENSION.TGA",
		[EFST_IDs.EFST_SOULCOLLECT] = "SP_SOULCOLLECT.TGA",
		[EFST_IDs.EFST_SOULREAPER] = "SP_SOULREAPER.TGA",
		[EFST_IDs.EFST_SOULUNITY] = "SP_SOULUNITY.TGA",
		[EFST_IDs.EFST_SOULSHADOW] = "SP_SOUL.TGA",
		[EFST_IDs.EFST_SOULFAIRY] = "SP_SOUL.TGA",
		[EFST_IDs.EFST_SOULFALCON] = "SP_SOUL.TGA",
		[EFST_IDs.EFST_SOULGOLEM] = "SP_SOUL.TGA",
		[EFST_IDs.EFST_SOULLINK] = "SP_SOUL.TGA",
		[EFST_IDs.EFST_PERIOD_RECEIVEITEM_2ND] = "ITEM_G.tga",
		[EFST_IDs.EFST_PERIOD_PLUSEXP_2ND] = "EXP_G.tga",
		[EFST_IDs.EFST_WEAPONBLOCK_ON] = "웨폰블로킹.tga",
		[EFST_IDs.EFST_SACRIFICE] = "EXPIATIO.TGA",
		[EFST_IDs.EFST_BASILICA_BUFF] = "Resist_Elemental_Saint.tga",
		[EFST_IDs.EFST_ASSUMPTIO_BUFF] = "ICON05.tga",
		[EFST_IDs.EFST_RICHMANKIM] = "RICHMANKIM.tga",
		[EFST_IDs.EFST_RINGNIBELUNGEN] = "RINGNIBELUNGEN.tga",
		[EFST_IDs.EFST_DRUMBATTLEFIELD] = "DRUMBATTLEFIELD.tga",
		[EFST_IDs.EFST_SIEGFRIED] = "SIEGFRIED.tga",
		[EFST_IDs.EFST_ADAPTATION] = "ADAPTATION.tga",
		[EFST_IDs.EFST_INTOABYSS] = "INTOABYSS.tga",
		[EFST_IDs.EFST_SERVICEFORYOU] = "SERVICEFORYOU.tga",
		[EFST_IDs.EFST_FORTUNEKISS] = "FORTUNEKISS.tga",
		[EFST_IDs.EFST_HUMMING] = "HUMMING.tga",
		[EFST_IDs.EFST_POEMBRAGI] = "POEMBRAGI.tga",
		[EFST_IDs.EFST_ASSASSINCROSS] = "ASSASSINCROSS.tga",
		[EFST_IDs.EFST_WHISTLE] = "WHISTLE.tga",
		[EFST_IDs.EFST_APPLEIDUN] = "APPLEIDUN.tga",
		[EFST_IDs.EFST_HELPANGEL] = "HELPANGEL.TGA",
		[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] = "UNLIMITEDHUMMINGVOICE.tga",
		[EFST_IDs.EFST_MOONLIT_SERENADE] = "달빛의세레나데.tga",
		[EFST_IDs.EFST_GIANTGROWTH] = "rk_turisuss.tga",
		[EFST_IDs.EFST_FIGHTINGSPIRIT] = "rk_eisir.tga",
		[EFST_IDs.EFST_VITALITYACTIVATION] = "rk_isha.tga",
		[EFST_IDs.EFST_LUXANIMA] = "rk_lux.tga",
		[EFST_IDs.EFST_LKCONCENTRATION] = "EXEEDBREAK.tga",
		[EFST_IDs.EFST_AURABLADE] = "icon04.tga",
		[EFST_IDs.EFST_HELLS_PLANT_ARMOR] = "hells_plant_armor.tga",
		[EFST_IDs.EFST_DEADLY_DEFEASANCE] = "efst_deadly_defeasance.tga",
		[EFST_IDs.EFST_CLIMAX_DES_HU] = "efst_climax_des_hu.tga",
		[EFST_IDs.EFST_CLIMAX] = "efst_climax.tga",
		[EFST_IDs.EFST_CLIMAX_EARTH] = "efst_climax_earth.tga",
		[EFST_IDs.EFST_CLIMAX_BLOOM] = "efst_climax_bloom.tga",
		[EFST_IDs.EFST_CLIMAX_CRYIMP] = "efst_climax_cryimp.tga",
		[EFST_IDs.EFST_CRYSTAL_IMPACT] = "rk_turisuss.tga",
		[EFST_IDs.EFST_REBOUND_S] = "efst_rebound_s.tga",
		[EFST_IDs.EFST_GUARD_STANCE] = "efst_guard_stance.tga",
		[EFST_IDs.EFST_ATTACK_STANCE] = "efst_attack_stance.tga",
		[EFST_IDs.EFST_GUARDIAN_S] = "efst_guardian_s.tga",
		[EFST_IDs.EFST_HOLY_S] = "efst_holy_s.tga",
		[EFST_IDs.EFST_ULTIMATE_S] = "IG_ULTIMATE_SACRIFICE.tga",
		[EFST_IDs.EFST_SPEAR_SCAR] = "efst_spear_scar.tga",
		[EFST_IDs.EFST_SHIELD_POWER] = "efst_shield_power.tga",
		[EFST_IDs.EFST_POWERFUL_FAITH] = "efst_powerful_faith.tga",
		[EFST_IDs.EFST_SINCERE_FAITH] = "efst_sincere_faith.tga",
		[EFST_IDs.EFST_FIRM_FAITH] = "efst_firm_faith.tga",
		[EFST_IDs.EFST_HOLY_OIL] = "efst_holy_oil.tga",
		[EFST_IDs.EFST_FIRST_BRAND] = "efst_first_brand.tga",
		[EFST_IDs.EFST_SECOND_BRAND] = "efst_second_brand.tga",
		[EFST_IDs.EFST_SECOND_JUDGE] = "efst_second_judge.tga",
		[EFST_IDs.EFST_THIRD_EXOR_FLAME] = "efst_third_exor_flame.tga",
		[EFST_IDs.EFST_FIRST_FAITH_POWER] = "efst_first_faith_power.tga",
		[EFST_IDs.EFST_MASSIVE_F_BLASTER] = "efst_massive_f_blaster.tga",
		[EFST_IDs.EFST_SHADOW_EXCEED] = "SHC_SHADOW_EXCEED.tga",
		[EFST_IDs.EFST_DANCING_KNIFE] = "SHC_DANCING_KNIFE.tga",
		[EFST_IDs.EFST_POTENT_VENOM] = "efst_potent_venom.tga",
		[EFST_IDs.EFST_SHADOW_SCAR] = "efst_shadow_scar.tga",
		[EFST_IDs.EFST_MEDIALE] = "efst_mediale.tga",
		[EFST_IDs.EFST_A_VITA] = "efst_a_vita.tga",
		[EFST_IDs.EFST_A_TELUM] = "efst_a_telum.tga",
		[EFST_IDs.EFST_PRE_ACIES] = "efst_pre_acies.tga",
		[EFST_IDs.EFST_COMPETENTIA] = "efst_competentia.tga",
		[EFST_IDs.EFST_RELIGIO] = "efst_religio.tga",
		[EFST_IDs.EFST_BENEDICTUM] = "efst_benedictum.tga",
		[EFST_IDs.EFST_WINDSIGN] = "WH_Windtarget.tga",
		[EFST_IDs.EFST_CALAMITYGALE] = "EFST_CalamityGale.tga",
		[EFST_IDs.EFST_MYSTIC_SYMPHONY] = "EFST_Mystic_Symphony.tga",
		[EFST_IDs.EFST_KVASIR_SONATA] = "EFST_Kvasir_Sonata.tga",
		[EFST_IDs.EFST_SOUNDBLEND] = "EFST_SoundBlend.tga",
		[EFST_IDs.EFST_GEF_NOCTURN] = "EFST_Gef_NocturnE.tga",
		[EFST_IDs.EFST_AIN_RHAPSODY] = "EFST_Ain_Rhapsody.tga",
		[EFST_IDs.EFST_MUSICAL_INTERLUDE] = "EFST_Musical_Interlude.tga",
		[EFST_IDs.EFST_JAWAII_SERENADE] = "EFST_Jawaii_Serenade.tga",
		[EFST_IDs.EFST_PRON_MARCH] = "EFST_Pron_March.tga",
		[EFST_IDs.EFST_SHADOW_STRIP] = "efst_shadow_trip.tga",
		[EFST_IDs.EFST_ABYSS_DAGGER] = "ABC_ABYSS_DAGGER.tga",
		[EFST_IDs.EFST_ABYSSFORCEWEAPON] = "efst_abyssforceweapon.tga",
		[EFST_IDs.EFST_ABYSS_SLAYER] = "efst_abyss_slayer.tga",
		[EFST_IDs.EFST_AXE_STOMP] = "efst_axe_stomp.tga",
		[EFST_IDs.EFST_A_MACHINE] = "efst_a_machine.tga",
		[EFST_IDs.EFST_D_MACHINE] = "efst_d_machine.tga",
		[EFST_IDs.EFST_SPELL_ENCHANTING] = "efst_spell_enchanti.tga",
		[EFST_IDs.EFST_PROTECTSHADOWEQUIP] = "EFST_ProtectShadowEquip.tga",
		[EFST_IDs.EFST_RESEARCHREPORT] = "BO_ReserchReport.tga",
		[EFST_IDs.EFST_BO_HELL_DUSTY] = "BO_Hell_Dusty.tga",
		[EFST_IDs.EFST_HOMUN_TIME] = "EFST_HOMUN_TIME.tga",
		[EFST_IDs.EFST_SERVANTWEAPON] = "EFST_SERVANTWEAPON.tga",
		[EFST_IDs.EFST_SERVANT_SIGN] = "EFST_SERVANT_SIGN.tga",
		[EFST_IDs.EFST_CHARGINGPIERCE] = "EFST_CHARGINGPIERCE.tga",
		[EFST_IDs.EFST_DRAGONIC_AURA] = "DRAGONIC_AURA.tga",
		[EFST_IDs.EFST_VIGOR] = "EFST_VIGOR.tga",
		[EFST_IDs.EFST_MAGICPOWER] = "마법력증폭.TGA",
		[EFST_IDs.EFST_RAISINGDRAGON] = "잠룡승천.TGA",
		[EFST_IDs.EFST_OVERBRANDREADY] = "lg_overbrandready.TGA",
		[EFST_IDs.EFST_SHIELDSPELL] = "lg_shieldspell.TGA",
		[EFST_IDs.EFST_BLOOD_SUCKER] = "gn_blood_sucker.tga",
		[EFST_IDs.EFST_STONE_WALL] = "stone_wall.tga",
		[EFST_IDs.EFST_PAIN_KILLER] = "세라4.tga",
		[EFST_IDs.EFST_PYROCLASTIC] = "디이터4.tga",
		[EFST_IDs.EFST_SHADOW_WEAPON] = "efst_shadow_scar.tga",
		[EFST_IDs.EFST_GOLDENE_TONE] = "MH_Godene_Tone.TGA",
		[EFST_IDs.EFST_TEMPERING] = "MH_Tempering.TGA",
		[EFST_IDs.EFST_RUSH_QUAKE2] = "efst_rush_quake2.tga",
		[EFST_IDs.EFST_DAWN_MOON] = "EFST_DAWN_MOON.tga",
		[EFST_IDs.EFST_MIDNIGHT_MOON] = "EFST_MIDNIGHT_MOON.tga",
		[EFST_IDs.EFST_NOON_SUN] = "EFST_NOON_SUN.tga",
		[EFST_IDs.EFST_RISING_MOON] = "EFST_RISING_MOON.tga",
		[EFST_IDs.EFST_RISING_SUN] = "EFST_RISING_SUN.tga",
		[EFST_IDs.EFST_SKY_ENCHANT] = "EFST_SKY_ENCHANT.tga",
		[EFST_IDs.EFST_SUNSET_SUN] = "EFST_SUNSET_SUN.tga",
		[EFST_IDs.EFST_TALISMAN_OF_PROTECTION] = "EFST_TALISMAN_OF_PROTECTION.tga",
		[EFST_IDs.EFST_TALISMAN_OF_WARRIOR] = "EFST_TALISMAN_OF_WARRIOR.tga",
		[EFST_IDs.EFST_TALISMAN_OF_MAGICIAN] = "EFST_TALISMAN_OF_MAGICIAN.tga",
		[EFST_IDs.EFST_TALISMAN_OF_FIVE_ELEMENTS] = "EFST_TALISMAN_OF_FIVE_ELEMENTS.tga",
		[EFST_IDs.EFST_T_FIRST_GOD] = "EFST_T_FIRST_GOD.tga",
		[EFST_IDs.EFST_T_SECOND_GOD] = "EFST_T_SECOND_GOD.tga",
		[EFST_IDs.EFST_T_THIRD_GOD] = "EFST_T_THIRD_GOD.tga",
		[EFST_IDs.EFST_T_FOURTH_GOD] = "EFST_T_FOURTH_GOD.tga",
		[EFST_IDs.EFST_T_FIVETH_GOD] = "EFST_T_FIVETH_GOD.tga",
		[EFST_IDs.EFST_HEAVEN_AND_EARTH] = "EFST_HEAVEN_AND_EARTH.tga",
		[EFST_IDs.EFST_MARINE_FESTIVAL] = "EFST_MARINE_FESTIVAL.tga",
		[EFST_IDs.EFST_SANDY_FESTIVAL] = "EFST_SANDY_FESTIVAL.tga",
		[EFST_IDs.EFST_KI_SUL_RAMPAGE] = "EFST_KI_SUL_RAMPAGE.tga",
		[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_1] = "EFST_COLORS_OF_HYUN_ROK_1.tga",
		[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_2] = "EFST_COLORS_OF_HYUN_ROK_2.tga",
		[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_3] = "EFST_COLORS_OF_HYUN_ROK_3.tga",
		[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_4] = "EFST_COLORS_OF_HYUN_ROK_4.tga",
		[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_5] = "EFST_COLORS_OF_HYUN_ROK_5.tga",
		[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_6] = "EFST_COLORS_OF_HYUN_ROK_6.tga",
		[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_BUFF] = "EFST_COLORS_OF_HYUN_ROK_BUFF.tga",
		[EFST_IDs.EFST_TEMPORARY_COMMUNION] = "EFST_TEMPORARY_COMMUNION.tga",
		[EFST_IDs.EFST_BLESSING_OF_M_CREATURES] = "EFST_BLESSING_OF_M_CREATURES.tga",
		[EFST_IDs.EFST_INTENSIVE_AIM] = "EFST_INTENSIVE_AIM.tga",
		[EFST_IDs.EFST_GRENADE_FRAGMENT_1] = "EFST_GRENADE_FRAGMENT_1.tga",
		[EFST_IDs.EFST_GRENADE_FRAGMENT_2] = "EFST_GRENADE_FRAGMENT_2.tga",
		[EFST_IDs.EFST_GRENADE_FRAGMENT_3] = "EFST_GRENADE_FRAGMENT_3.tga",
		[EFST_IDs.EFST_GRENADE_FRAGMENT_4] = "EFST_GRENADE_FRAGMENT_4.tga",
		[EFST_IDs.EFST_GRENADE_FRAGMENT_5] = "EFST_GRENADE_FRAGMENT_5.tga",
		[EFST_IDs.EFST_GRENADE_FRAGMENT_6] = "EFST_GRENADE_FRAGMENT_6.tga",
		[EFST_IDs.EFST_AUTO_FIRING_LAUNCHEREFST] = "EFST_AUTO_FIRING_LAUNCHEREFST.tga",
		[EFST_IDs.EFST_HIDDEN_CARD] = "EFST_HIDDEN_CARD.tga",
		[EFST_IDs.EFST_NW_GRENADE_MASTERY] = "EFST_NW_GRENADE_MASTERY.tga",
		[EFST_IDs.EFST_BREAKINGLIMIT] = "EFST_BREAKINGLIMIT.tga",
		[EFST_IDs.EFST_RULEBREAK] = "EFST_RULEBREAK.tga",
		[EFST_IDs.EFST_SHADOW_CLOCK] = "EFST_SHADOW_CLOCK.tga"
	}
}
