﻿player V=null                                     ai_player
location array WA                                    zs_path_middle
location array YA                                     zs_path_shanglu
location array ZA                                     zs_path_xialu
location MR=Location(-6600,-7800)          suguoBaseLoc
location PR=Location(6000,7000)             weiguoBaseLoc
integer FN=0                                          mForceId
sound X                                                 chatSound
constant real R=180./3.14159
integer DN=0                                        mHeroId 
integer AX='jdrn'                                   iid_mengdeshu
integer NX='frgd'                                   iid_qingnangshu
integer RX='I01I'                                   iid_tuimodao
function DK                                            DisplayToAll
function GK                                            absolute
function EL                                             GetSlotsFreeOnUnit
function OL                                            debugstr
function AL                                             ITS
function CL                                             isZhongLiEnemy
function DL                                             IsUnitDeadBJ
function GL                                             IsDead
function JL                                              IsAlive
function KL                                             GetLocLevel
function PL                                             GetUnitLocLevel
function QL                                            AngleBetweenPoints
function UL                                            AngleBetweenUnits
function VM                                            RangeLocToLoc
function IM                                             debugLoc
function NM                                            GetItemLoc
function CM                                            HeroStop
function DM                                            RangeToLine
function KM                                            isUnitInShanglu
function LM                                            isUnitInXiaLu
function MM                                           isUnitInMiddleLine
function QM                                           RangeToLoc
function SM                                            RangeTo
function TM                                            GetAngle
function NP                                            GetUnitBackLoc
function BP                                            GetUnitFrontLoc
function GP                                            GetLocBetweenTwoLocsRangeToFirst
function LP                                             GetLocBetweenTwoUnitsRangeToFirst
function TP                                             GetItemByID
function VQ                                             GetNumberOfItemByID
function XQ                                             gotoLocation
function RQ                                             gotoLocation2
function AQ                                             ariveLoc
function BQ                                             ariveUnit
function CQ                                             HeroAttack
function MQ                                            PickItem
function SQ                                             GiveItemByID
function ES                                              setItemCanUse
function OS                                             getCanUseItemIndex
function RS                                              getCanUseItemIndex2
function PT                                              hiddenitem
function ST                                              ItemToUseStateAll
function ZT                                             ItemToUseState
function EU                                             AddDropedItem
function XU                                             UseItemByID
function AU                                             UnitUseItemPointLoc
function NU                                             UseItemPointByID
function CU                                             UseItemTargetByID
function GU                                             can_UseItemByID
function JU                                              can_UseItemByIDTarget
function KU                                              can_UseItemByIDTarget2
function PU                                              IsJuFeng
function TU                                              IsSlowStriked
function UU                                              IsRestoreHP
function WU                                             IsRestoreMP
function VW                                             GetUnitStatePercent
function AW                                             IsManaAlmostFull
function BW                                              IsLifeAlmostFull
function GW                                             IsImmune
function HW                                             CanAttack
function JW                                              CanMove
function LW                                              IsTower
function MW                                             IsUnitHero
function QW                                             IsEnemyBing
function SW                                             IsZhongliEnemyBing
function TW                                             IsEnemyTower
function UW                                             IsAllyTower
function WW                                            IsAllyBing
function VY                                             IsMoving
function XY                                             IsAttacking
function OY                                             IsAllyBingAttaker
function RY                                             IsEnemyBingAttaker
function AY                                             HasBuff
function BY                                              isZhaoYunHasB
function DY                                              isGuanyuXuanFeng
function FY                                              isHeroHasJinglinghuo
function GY                                              iszhangfeihasb
function HY                                         ????
function JY                                              HasSkill
function MY                        ???       GetUnitAbilityLevelZs
function WY                                  RaiseSkill
function YY                     ???   CanCastAbilityOrderById
function DZ                             CastTargetSkillByOderIdDelayed
function HZ                             CastTargetSkillByOderIdDelayed2
function JZ                              CastTargetSkillByOderId
function QZ                            BuyItem_im
function S0                            setAttackRange                                 !!!!!
function W0                        initSkillArry_zhugeliang
function Y0                       initSkillArry_simayi
function Z0                       initSkillArry_zhaoyun
function R1                       initSkillArry_guojia
function B1                        initSkillArry_dadi
function C1                       initSkillArry_gongben
function D1                      initSkillArry_madai
function F1                      initSkillArry_zhanghe
function G1                      initSkillArry_sunquan
function F0                       isguojia
function R0                      isZhuGeLiang
function I0                       isSiMaYi
function S1                      setAIPlayerName
function X2                      SelectWard
function E3                      GetBaseUnitBackLoc
function X3                     GetBaseUnitBackRandomLoc
function O3                    getForceId
function R3                    getBaseLoc
function I3                      getEnemyBaseLoc
function A3                     getDuBingLoc
function N3                     getUnitByid
function G3                   GetNearestEnemyHero
function L3                   GetNearestEnemyUnit
function T3                  GetNearestEnemyImportantStructs       ???
function W3                  GetNearestEnemyTower
function Z3                     GetNearestAllyTower
function G4                   GetNearestTowerAttackerNearHeroFromBase
function F5                    setEnemyNonAttackStructureNearMyHero
function initUnitsArrayNearHero
function L5                     enumUnitsNearMyHero
function I6                     setHeroArry
function C6                    setHeroCountNearMe
function D6                     setHeroD
function V7                   BuyHero
function E6                    getfirstHero
function X6                  ControlHero
function O6                  ReleaseHero
function R6                 getGSOfPlayer
function M6                 setHeroD
function O7                  buyDueNumberOfItem
function A7                  buyDueNumberOfItem2
function N7                  sellItemById
function B7                  dropItem
function F7                   dropAllItems
function G7                  PickAllItems
function H7                  sellLowPrice
function can_buy_xie
function can_BuyItems_fashi
function K7                  zs_buyHiItem
function S7                zs_buyHiItemGuWuShangDian
function T7               zs_buyshu
function E8                 zs_buyxie
function X8                zs_buyHong
function O8               zs_buyLan
function R8              zs_buyshuzhi
function I8             zs_buylilianquantaoNum
function A8             zs_buyhuwanNum
function N8              zs_buyLilianghuwan
function B8             zs_buyfoujue
function C8            zs_buyhuodan
function D8            zs_buyFengzhangshu
function F8             zs_buyfeixieshu
function G8            zs_buyzhuanshi
function H8            zs_buyhuodan2
function J8             zs_buyfaqiu
function L8              zs_buybianyangshu
function M8             zs_buyzhuqueyi
function P8              zs_buydafu
function Q8             zs_buydadifushu
function U8            zs_buyliliang
function W8            zs_buytiejian
function Y8             zs_buyxuanwushu
function Z8              zs_buyxuanwujia
function VVV            zs_buybaicaowan
function VEV          zs_yuanshikaijiashu
function VXV           zs_buytieqiang
function VOV          zs_buyyinjian
function VRV           zs_xuefushu
function VIV          zs_buyxixuebishou
function VAV          zs_buyyinjian2
function VNV          zs_yitianjianshu
function VBV           zs_buylieyu
function VCV           zs_buyleiyu
function VDV          zs_buyduanjian
function VFV            zs_fashichangpao
function VGV           zs_tuimodaoshu
function VHV           zs_tuimodaobuchong
function VQV           zs_mengde
function VWV          zs_eguizhui
function V7V          zs_sunzibingfa
function V8V          zs_mengde
function V9V           zs_qingnang
function zs_shennongbencao
function EVV             zs_xuanwu
function EEV            zs_yuanshikaijia
function EXV           zs_xuefu
function EOV          zs_yitianjian
function ERV          zs_dadifu
function EIV           zs_fengzhang
function EAV         zs_bianxing
function ENV          zs_buyItems_Action_fashi(guojia   or xun    )
function EBV            ???
function ECV            ????
function EDV           ??
function EFV             ??
function EGV           ???
function EHV         ??
function EJV           ??
function EKV           ???
function ELV
function EMV
function EPV
function EQV
function ESV        zs_buyItems_Action_common
function ETV        zs_buyItems_condition
function EUV     ?
function EWV        zs_buyunit_condition
function E_V         zs_buyunit_action
function E0V        WeiGuoXialuYinbing
function E2V        XialuYinbing
function E3V         dubing
function E6V         LearnSkill
function E7V         isHeroHasHong
function E9V         isHeroHasLan
function XVV        isHeroHasFengZhang
function XEV        isHeroHasMengDe
function XOV       UseXuanWu
function XNV        can_SunZiBingFa
function XBV       UseSunZiBingFa
function XCV       can_QingNangShu
function XDV        UseQingNangShu
function XFV        can_UseFengZhang
function XGV         UseFengZhang
function XJV         can_MengDe
function XKV         UseMengDe
function XLV          can_ShenNongBenCao
function XMV        UseShenNongBenCao
function XPV        can_TuiMoDao
function XQV       UseTuiMoDao
function XSV         isHeroHasBianYang
function XTV         can_UseBianXing
function XUV          UseBianXing
function XWV       isHeroHasFeiXie
function XYV       can_UseFeiXie
function XZV        UseFeiXie
function X0V        UseFeiXieU
function X1V        intoUnitRange
function X2V   ?
function X3V         can_sima_cast_ef
function X4V         can_sima_cast_e
function X5V        sima_cast_e
function X6V        can_sima_cast_f
function X7V         sima_cast_f
function X8V        sima_cast_fu
function X9V        sima_cast_fu2 
function OVV         ?
function OEV       can_sima_cast_n
function OXV       sima_cast_n
function OOV       sima_cast_n2
function ORV       sima_cast_ef
function OIV        can_sima_cast_n_ef
function OAV        sima_cast_n_ef
function ONV       can_sima_cast_feng_n_ef
function OBV      sima_cast_feng_n_ef
function OCV      can_sima_cast_bian_n_ef
function ODV       sima_cast_bian_n_ef
function OFV       can_sima_cast_ef_feng_n_feng_fe
function OGV      sima_cast_ef_feng_n_feng_fe
function OHV      can_zhuge_cast_g
function OJV       zhuge_cast_g
function OKV       can_zhuge_cast_e
function OLV       zhuge_cast_e
function OMV        zhuge_cast_e2    ?
function OPV        can_zhuge_cast_eg
function OQV       can_zhuge_cast_x 
function OSV        zhuge_cast_lei
function OTV        zhuge_cast_xue
function OUV        zhuge_cast_wu
function OWV       zhuge_cast_x
function OYV        zhuge_cast_x_move
function OZV       can_zhuge_cast_x_move_g
function O_V       zhuge_cast_x_move_g
function O0V        can_zhuge_cast_fei_e_x_g
function O1V        zhuge_cast_fei_e_x_g
function O2V        can_zhuge_cast_feng_e_x_g
function O3V        zhuge_cast_feng_e_x_g
function O4V          can_zhuge_cast_bian_e_x_g
function O5V       zhuge_cast_bian_e_x_g
function R0V        can_guojia_cast_n
function R1V        guojia_cast_n
function R2V       can_guojia_cast_c
function R3V      guojia_cast_c
function R4V      can_guojia_cast_f
function R5V      guojia_cast_f
function IYV       HeroGotoSafeLoc
function IZV      MoveAttackUnit
function I_V        MoveAttackUnit2
function I0V       ChaseAttackUnit
function I1V         ChaseAttackUnit2????
function I2V        ChaseAttackUnit2
function AlterDefendRange
function I3V            islocBetweenTwoLocs
function I6V          getlocindex 
function I8V         setCrAttackLoc
function AXV        setShangluFireLoc
function ANV       handleCommands
function AGV        HeroRetreat
function AJV      zs_budao_d_condition
function AKV     zs_budao_d_action
function ALV       zs_budao_w_condition
function AMV     zs_budao_w_action
function APV        zs_buchonghp_condition
function AQV       zs_buchonghp_action
function ASV       zs_buchongmp_condition
function ATV       zs_buchongmp_action
function AUV          ?
function AYV      ?
function A1V      zs_move_action
function A2V      zs_attack_condition_fashi
function A3V     zs_attack_action_fashi
function A4V     zs_attack_condition_zhanshi
function A5V    zs_attack_action_zhanshi
function A6V    zs_attack_condition       ?
function A7V    zs_attack_action          ?
function A8V       ?
function NOV   zs_useitem_action
function NRV     getNearestFLFromBase
function NIV    zs_shiftLine_cdt
function NHV    GetLineLocByRangeFromBase
function NKV     zs_gotoFL
function NQV      zs_shiftLine_action
function NSV       zs_get_sima_e_damage
function NTV      zs_get_sima_f_damage
function NUV       zs_get_sima_ef_damage
function NWV       zs_get_sima_n_damage
function NYV       zs_get_sima_nef_damage
function NZV      zs_get_sima_nefef_damage
function N_V       zs_get_zhuge_g_damage
function N0V      zs_get_zhuge_e_damage
function N1V      zs_get_zhuge_x_damage
function N2V      zs_get_zhuge_lei_damage
function N3V      set_spell_damage
function N4V      getSpellOffDamageIndex
function N5V     sima_spell_condition
function N6V      sima_spell_action
function N7V      zhuge_spell_condition
function N8V       zhuge_spell_action
function BHV       guojia_spell_condition
function BJV       guojia_spell_action
function B8V        shuguo_buyHeros
function B9V        weiguo_buyHeros
function CXV      isToLoop
function CIV       initPriotArray
function CAV       getMaxPriotIndex
function CNV      zs_CanSpellToHeroD
function CBV       AltBuDaoParam
function CQV      RefreshParam
function CSV      RefreshParam2
function CTV      zs_ComputerPriot
function CUV      debugindex
function CWV     duizhan
function CYV      adjustBaseLoc
function C_V      ????
function testitem
function testhero
function chubing
function C4V       oneLoop
function C5V          mainLoop
function C6V           ?
function C7V       controlToushiche
function DNV       inittimearry
function DBV      ?
function DCV       RunOnceEveryDueTime
function DGV       ?
function DMV      ?
function DYV       ?
function RDV		can_guanyu_cast_d
function LU			GetUnitLife
function RHV		can_guanyu_cast_xd