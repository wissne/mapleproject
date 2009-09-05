globals
    string array zs_player_name_array
    unit e
    unit x=null
    timer array o
    unit array a
    timer n=CreateTimer()
    integer array V
    integer array E
    unit X=null
    location O=null
    location R=null
    integer I=0
    unit A=null
    unit N=null
    unit array b
    unit B=null
    effect c=null
    unit array C
    effect D=null
    effect f=null
    effect F=null
    unit G=null
    unit H=null
    integer j=0
    real J=0
    integer k=0
    real K=0
    unit L=null
    timer m=CreateTimer()
    texttag M=null
    real P=0
    unit q=null
    sound array Q
    location array S
    location array T
    location array U
    unit w=null
    unit W=null
    real y=0
    location Y=null
    location z=null
    unit Z=null
    location vv=null
    integer ev=0
    unit xv=null
    integer array ov
    integer rv=0
    location iv=null
    unit av=null
    unit nv=null
    unit Vv=null
    unit Ev=null
    integer Xv=0
    player Ov=null
    location Rv=null
    location Iv=null
    location Av=null
    integer Nv=0
    integer array bv
    real Bv=0
    real cv=0
    unit Cv=null
    location dv=null
    location Dv=null
    real fv=0
    real Fv=0
    real gv=0
    unit array Gv
    unit hv=null
    integer Hv=0
    unit array jv
    integer Jv=0
    unit kv=null
    integer array Kv
    item array lv
    boolean Lv=false
    integer array mv
    rect Mv=null
    rect pv=null
    rect Pv=null
    rect qv=null
    rect Qv=null
    rect sv=null
    rect Sv=null
    rect tv=null
    rect Tv=null
    rect uv=null
    rect Uv=null
    rect wv=null
    rect Wv=null
    rect gg_rct_SU_Center_Barrack=null
    rect Yv=null
    rect zv=null
    rect Zv=null
    rect ve=null
    rect ee=null
    rect xe=null
    rect oe=null
    rect re=null
    rect gg_rct_WEI_Center_Barrack=null
    rect ae=null
    rect ne=null
    rect Ve=null
    rect Ee=null
    rect Xe=null
    rect Oe=null
    rect Re=null
    rect Ie=null
    rect Ae=null
    rect Ne=null
    rect be=null
    rect Be=null
    rect ce=null
    rect Ce=null
    rect de=null
    rect De=null
    sound fe=CreateSound("Sound\\Interface\\QuestCompleted.wav",false,false,false,10,10,"")
    sound Fe=CreateSound("Sound\\Interface\\Hint.wav",false,false,false,10,10,"")
    sound ge=CreateSound("Sound\\Interface\\QuestNew.wav",false,false,false,10,10,"")
    sound Ge=CreateSound("Sound\\Buildings\\Death\\BuildingDeathLargeHuman.wav",false,true,true,10,10,"DefaultEAXON")
    sound he=CreateSound("Abilities\\Weapons\\snapMissile\\SnapDragonMissileLaunch1.wav",false,true,true,10,10,"MissilesEAX")
    sound He=CreateSound("Sound\\Units\\Combat\\MetalLightSliceFlesh1.wav",false,true,true,10,10,"CombatSoundsEAX")
    sound je=CreateSound("Sound\\Dialogue\\HumanCampaign\\Human01\\H01VillagerF41.mp3",false,false,false,10,10,"")
    trigger Je=null
    trigger ke=null
    trigger Ke=null
    trigger le=null
    trigger Le=null
    trigger me=null
    trigger Me=null
    trigger pe=null
    trigger Pe=null
    trigger qe=null
    trigger Qe=null
    trigger se=null
    trigger Se=null
    trigger te=null
    trigger Te=null
    trigger ue=null
    trigger Ue=null
    trigger We=null
    trigger ye=null
    trigger Ye=null
    trigger ze=null
    trigger Ze=null
    trigger vx=null
    trigger ex=null
    trigger xx=null
    trigger ox=null
    trigger rx=null
    trigger ix=null
    trigger ax=null
    trigger nx=null
    trigger Vx=null
    trigger Ex=null
    trigger Xx=null
    trigger Ox=null
    trigger Rx=null
    trigger Ix=null
    trigger Ax=null
    trigger Nx=null
    trigger bx=null
    trigger Bx=null
    trigger cx=null
    trigger Cx=null
    trigger Dx=null
    trigger fx=null
    trigger Fx=null
    trigger gx=null
    trigger Gx=null
    trigger hx=null
    trigger Hx=null
    trigger jx=null
    trigger Jx=null
    trigger kx=null
    trigger Kx=null
    trigger lx=null
    trigger Lx=null
    trigger mx=null
    trigger Mx=null
    trigger px=null
    trigger Px=null
    trigger qx=null
    trigger Qx=null
    trigger sx=null
    trigger Sx=null
    trigger tx=null
    trigger Tx=null
    trigger ux=null
    trigger Ux=null
    trigger wx=null
    trigger Wx=null
    trigger yx=null
    trigger Yx=null
    trigger zx=null
    trigger Zx=null
    trigger vo=null
    trigger eo=null
    trigger xo=null
    trigger oo=null
    trigger ro=null
    trigger io=null
    trigger ao=null
    trigger no=null
    trigger Vo=null
    trigger Eo=null
    trigger Xo=null
    trigger Oo=null
    trigger Ro=null
    trigger Io=null
    trigger Ao=null
    trigger No=null
    trigger bo=null
    trigger Bo=null
    trigger co=null
    trigger Co=null
    trigger do=null
    trigger Do=null
    trigger fo=null
    trigger Fo=null
    trigger go=null
    trigger Go=null
    trigger ho=null
    trigger Ho=null
    trigger jo=null
    trigger Jo=null
    trigger ko=null
    trigger Ko=null
    trigger lo=null
    trigger Lo=null
    trigger mo=null
    trigger Mo=null
    trigger po=null
    trigger Po=null
    trigger qo=null
    trigger Qo=null
    trigger so=null
    trigger So=null
    trigger to=null
    trigger To=null
    trigger uo=null
    trigger Uo=null
    trigger wo=null
    trigger Wo=null
    trigger yo=null
    trigger Yo=null
    trigger zo=null
    trigger Zo=null
    trigger vr=null
    trigger er=null
    trigger xr=null
    trigger rr=null
    trigger ir=null
    trigger ar=null
    trigger nr=null
    trigger Vr=null
    trigger Er=null
    trigger Xr=null
    trigger Rr=null
    trigger Ir=null
    trigger Ar=null
    trigger Nr=null
    trigger br=null
    trigger Br=null
    trigger cr=null
    trigger Cr=null
    trigger dr=null
    trigger Dr=null
    trigger fr=null
    trigger Fr=null
    trigger gr=null
    trigger Gr=null
    trigger hr=null
    trigger Hr=null
    trigger jr=null
    trigger Jr=null
    trigger kr=null
    trigger Kr=null
    trigger lr=null
    trigger Lr=null
    trigger mr=null
    trigger Mr=null
    trigger pr=null
    trigger Pr=null
    trigger qr=null
    trigger Qr=null
    trigger sr=null
    trigger Sr=null
    trigger tr=null
    trigger Tr=null
    trigger ur=null
    trigger Ur=null
    trigger wr=null
    trigger Wr=null
    trigger yr=null
    trigger Yr=null
    trigger zr=null
    trigger Zr=null
    trigger vi=null
    trigger ei=null
    trigger xi=null
    trigger oi=null
    trigger ri=null
    trigger ii=null
    trigger ai=null
    trigger ni=null
    trigger Vi=null
    trigger Ei=null
    unit Xi=null
    unit gg_unit_hcas_0020=null
    unit gg_unit_hcas_0007=null
    unit gg_unit_hbar_0021=null
    unit Ai=null
    unit Ni=null
    unit bi=null
    unit Bi=null
    unit ci=null
    unit Ci=null
    unit di=null
    unit Di=null
    unit gg_unit_hbar_0064=null
    unit Fi=null
    unit gi=null
    unit Gi=null
    unit hi=null
    unit Hi=null
    unit ji=null
    unit Ji=null
    unit ki=null
    unit Ki=null
    unit li=null
    unit Li=null
    unit mi=null
    unit Mi=null
    unit pi=null
    unit Pi=null
    unit qi=null
    unit Qi=null
    unit si=null
    unit Si=null
    unit ti=null
    unit Ti=null
    unit ui=null
    unit Ui=null
    unit wi=null
    unit Wi=null
    unit yi=null
    unit Yi=null
    unit zi=null
    unit Zi=null
    unit va=null
    unit ea=null
    unit xa=null
    unit oa=null
    trigger ra=null
    trigger ia=null
    trigger aa
    trigger na
    trigger Va
    trigger Ea
    item Xa=null
    location Oa=Location(-6976,-7872)
    location Ra=Location(6500,6800)
    timer Ia=null
    unit array Aa
    unit array Na
    integer ba=-1
    gamecache Ba=InitGameCache("zhensan.w3v")
    integer array ca
    integer array Ca
    trigger da
    trigger Da
    integer fa=-1
    trigger Fa
    boolean array ga
    integer Ga=0
    string array ha
    string array Ha
    trigger ja
    trigger Ja
    unit ka
    unit Ka
    unit array la
    trigger La
    trigger ma
    trigger Ma
    trigger pa
    trigger Pa
    timer qa=null
    real sa=.0
    real Sa=.0
    group ta=null
    force Ta=null
    boolexpr ua=null
endglobals
function initPlayNameArray takes nothing returns nothing
    local integer index=0
    loop
        exitwhen index==30
        set zs_player_name_array[index]=""
        set index=index+1
    endloop
	set zs_player_name_array[0]="Wonder"
	set zs_player_name_array[1]="MonKing"
	set zs_player_name_array[2]="maple"
	set zs_player_name_array[3]="织梦行云"
	set zs_player_name_array[4]="洞溪沉石"
	set zs_player_name_array[5]="DXN"
	set zs_player_name_array[6]="kk"
	set zs_player_name_array[7]="上海骡子"
	set zs_player_name_array[8]="紫英慕容"
	set zs_player_name_array[9]="漫步"
	set zs_player_name_array[10]="山村贞子"
	set zs_player_name_array[11]="无名小卒"
	set zs_player_name_array[12]="红颜祸水"
	set zs_player_name_array[13]="杀我吧"
	set zs_player_name_array[14]="Lytic"
	set zs_player_name_array[15]="pray_w "
	set zs_player_name_array[16]="BoA"
	set zs_player_name_array[17]="你不是真正的快乐"
	set zs_player_name_array[18]="老毒物"
	set zs_player_name_array[19]="突然很想你"
	set zs_player_name_array[20]="031主义"
endfunction

function setAIPlayerName takes player indexPlayer returns nothing
    local string aistr=""
	local integer index = 0
    // if GetAIDifficulty(ai_player)==AI_DIFFICULTY_NEWBIE then
        // set  aistr="简单电脑"
    // endif
    // if GetAIDifficulty(ai_player)==AI_DIFFICULTY_NORMAL then
        // set  aistr="普通电脑"
    // endif
    // if GetAIDifficulty(ai_player)==AI_DIFFICULTY_INSANE then
        // set  aistr="疯狂电脑"
    // endif
	loop
		exitwhen aistr != ""		
		set index = GetRandomInt(0,20)
		set aistr = zs_player_name_array[index]
		set zs_player_name_array[index] = ""
	endloop    
    call SetPlayerName(indexPlayer,aistr)
endfunction
function wa takes real Wa returns nothing
    local real ya
    local real st=TimerGetElapsed(qa)
    if st<=0 then
        set qa=CreateTimer()
        call TimerStart(qa,0xF4240,false,null)
    endif
    if(Wa>0)then
        loop
            set ya=Wa-TimerGetElapsed(qa)+st
            exitwhen ya<=0
            if(ya>bj_POLLED_WAIT_SKIP_THRESHOLD)then
                call TriggerSleepAction(.1*ya)
            else
                call TriggerSleepAction(bj_POLLED_WAIT_INTERVAL)
            endif
        endloop
    endif
endfunction
function Ya takes location za,real Za,real vn returns location
    return Location(GetLocationX(za)+Za*Cos(vn*bj_DEGTORAD),GetLocationY(za)+Za*Sin(vn*bj_DEGTORAD))
endfunction
function en takes nothing returns boolean
    local real dx=GetDestructableX(GetFilterDestructable())-sa
    local real dy=GetDestructableY(GetFilterDestructable())-Sa
    return(dx*dx+dy*dy<=bj_enumDestructableRadius)
endfunction
function xn takes real on,location rn,code in returns nothing
    local rect r
    if(on>=0)then
        set sa=GetLocationX(rn)
        set Sa=GetLocationY(rn)
        set bj_enumDestructableRadius=on*on
        set r=Rect(sa-on,Sa-on,sa+on,Sa+on)
        call EnumDestructablesInRect(r,filterEnumDestructablesInCircleBJ,in)
        call RemoveRect(r)
        set r=null
    endif
endfunction
function an takes rect r returns group
    set ta=CreateGroup()
    call GroupEnumUnitsInRect(ta,r,ua)
    return ta
endfunction
function nn takes real on,location Vn,boolexpr En returns group
    set ta=CreateGroup()
    call GroupEnumUnitsInRangeOfLoc(ta,Vn,on,En)
    return ta
endfunction
function Xn takes real on,location Vn returns group
    set ta=CreateGroup()
    call GroupEnumUnitsInRangeOfLoc(ta,Vn,on,ua)
    return ta
endfunction
function On takes integer Rn returns group
    set ta=CreateGroup()
    call GroupEnumUnitsOfType(ta,UnitId2String(Rn),ua)
    return ta
endfunction
function In takes player An,boolexpr En returns group
    set ta=CreateGroup()
    call GroupEnumUnitsOfPlayer(ta,An,En)
    call DestroyBoolExpr(En)
    return ta
endfunction
function Nn takes player An,integer Rn returns group
    set ta=CreateGroup()
    set bj_groupEnumTypeId=Rn
    call GroupEnumUnitsOfPlayer(ta,An,filterGetUnitsOfPlayerAndTypeId)
    return ta
endfunction
function bn takes player An returns group
    set ta=CreateGroup()
    call SyncSelections()
    call GroupEnumUnitsSelected(ta,An,ua)
    return ta
endfunction
function Bn takes player An returns force
    set Ta=CreateForce()
    call ForceEnumAllies(Ta,An,ua)
    return Ta
endfunction
function cn takes integer Cn,group dn returns group
    set bj_randomSubGroupGroup=CreateGroup()
    set bj_randomSubGroupWant=Cn
    set bj_randomSubGroupTotal=CountUnitsInGroup(dn)
    if(bj_randomSubGroupWant<=0 or bj_randomSubGroupTotal<=0)then
        return bj_randomSubGroupGroup
    endif
    set bj_randomSubGroupChance=I2R(bj_randomSubGroupWant)/I2R(bj_randomSubGroupTotal)
    call ForGroup(dn,function GetRandomSubGroupEnum)
    return bj_randomSubGroupGroup
endfunction
function Dn takes itemtype fn,integer Fn returns nothing
    local group g
    set bj_stockPickedItemType=fn
    set bj_stockPickedItemLevel=Fn
    set g=CreateGroup()
    call GroupEnumUnitsOfType(g,"marketplace",ua)
    call ForGroup(g,function UpdateEachStockBuildingEnum)
    call DestroyGroup(g)
    set g=null
endfunction
function gn takes nothing returns nothing
    local integer pickedItemId
    local itemtype Gn
    local integer hn=0
    local integer Hn=0
    local integer Fn
    set Fn=1
    loop
        if(bj_stockAllowedPermanent[Fn])then
            set Hn=Hn+1
            if(GetRandomInt(1,Hn)==1)then
                set Gn=ITEM_TYPE_PERMANENT
                set hn=Fn
            endif
        endif
        if(bj_stockAllowedCharged[Fn])then
            set Hn=Hn+1
            if(GetRandomInt(1,Hn)==1)then
                set Gn=ITEM_TYPE_CHARGED
                set hn=Fn
            endif
        endif
        if(bj_stockAllowedArtifact[Fn])then
            set Hn=Hn+1
            if(GetRandomInt(1,Hn)==1)then
                set Gn=ITEM_TYPE_ARTIFACT
                set hn=Fn
            endif
        endif
        set Fn=Fn+1
        exitwhen Fn>10
    endloop
    if(Hn==0)then
        set Gn=null
        return
    endif
    call Dn(Gn,hn)
    set Gn=null
endfunction
function jn takes nothing returns nothing
    call gn()
    call TimerStart(bj_stockUpdateTimer,bj_STOCK_RESTOCK_INTERVAL,true,function gn)
endfunction
function kn takes nothing returns boolean
    return true
endfunction
function mn takes nothing returns nothing
    local player p=GetOwningPlayer(GetKillingUnit())
    local unit Mn=GetDyingUnit()
    if IsUnitEnemy(Mn,p)then
        set ca[GetPlayerId(p)]=ca[GetPlayerId(p)]+1
    endif
    if IsUnitAlly(Mn,p)then
        set Ca[GetPlayerId(p)]=Ca[GetPlayerId(p)]+1
    endif
endfunction
function Pn takes handle h returns integer
    return h
    return 0
endfunction
function qn takes integer i returns timer
    return i
    return null
endfunction
function Qn takes string s returns nothing
    call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,s)
endfunction
function sn takes nothing returns timer
    if Ia==null then
        set Ia=qn(GetStoredInteger(Ba,"maintimer","1"))
    endif
    return Ia
endfunction
function Sn takes nothing returns integer
    return R2I(TimerGetElapsed(sn()))
endfunction
function tn takes integer Tn,integer un,integer cd returns nothing
    call StoreInteger(Ba,"cd"+I2S(un),I2S(Tn),cd)
endfunction
function Un takes integer Tn,integer un returns integer
    return GetStoredInteger(Ba,"cd"+I2S(un),I2S(Tn))
endfunction
function wn takes integer Tn,integer Wn returns nothing
    call StoreInteger(Ba,"abispelltime",I2S(Tn),Wn)
endfunction
function yn takes integer Tn,integer Yn returns nothing
    call StoreInteger(Ba,"aspelltype",I2S(Tn),Yn)
endfunction
function zn takes integer Tn,integer un,integer mp returns nothing
    call StoreInteger(Ba,"mpneed"+I2S(un),I2S(Tn),mp)
endfunction
function Zn takes integer Tn,integer vV returns nothing
    call StoreInteger(Ba,"abilityOderId",I2S(Tn),vV)
endfunction
function eV takes unit xV,integer Tn,integer oV returns nothing
    if xV==null then
        return
    endif
    call StoreInteger(Ba,I2S(Pn(xV))+"abilityLastSpellTime",I2S(Tn),oV)
endfunction
function rV takes unit xV,integer iV returns nothing
    call eV(xV,iV,Sn())
endfunction
function aV takes nothing returns boolean
    return(IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)!=null)
endfunction
function nV takes player p returns unit
    local conditionfunc VV=Condition(function aV)
    local unit ru=null
    set ru=FirstOfGroup(In(p,VV))
    call DestroyCondition(VV)
    return ru
endfunction
function EV takes unit u,real XV returns rect
    return Rect(GetUnitX(u)-XV,GetUnitY(u)-XV,GetUnitX(u)+XV,GetUnitY(u)+XV)
endfunction
function OV takes nothing returns nothing
    if GetEnumItem()!=null and IsItemVisible(GetEnumItem())and GetWidgetLife(GetEnumItem())>0 then
        set Xa=GetEnumItem()
    endif
endfunction
function RV takes integer id returns integer
    local integer ln=1
    loop
        exitwhen ln==13
        if GetStoredInteger(Ba,"heros",I2S(ln))==id then
            return ln
        endif
        set ln=ln+1
    endloop
    return-1
endfunction
function IV takes integer id returns nothing
    local integer ln=RV(id)
    if ln>0 then
        call StoreInteger(Ba,"heros",I2S(ln),0)
    endif
endfunction
function GetPlayerGold takes player p returns integer
    return GetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD)
endfunction
function GivePlayerGold takes player bV,integer BV returns nothing
    call SetPlayerState(bV,PLAYER_STATE_RESOURCE_GOLD,GetPlayerGold(bV)+BV)
endfunction
function cV takes player p,integer i returns nothing
    call SetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD,i)
endfunction
function CV takes unit u returns item
    local rect r=EV(u,1000)
    set Xa=null
    call EnumItemsInRect(r,null,function OV)
    call RemoveRect(r)
    return Xa
endfunction
function dV takes integer DV,integer fV returns nothing
    local integer ln
    local player FV
    set ln=0
    loop
        set FV=Player(ln)
        if((GetPlayerSlotState(FV)==PLAYER_SLOT_STATE_PLAYING))then
            if(GetPlayerController(FV)==MAP_CONTROL_COMPUTER)then
                call CommandAI(FV,DV,fV)
            endif
        endif
        set ln=ln+1
        exitwhen ln==12
    endloop
endfunction
function gV takes nothing returns nothing
    local integer ln
    local player FV
    local unit GV=null
    set ln=0
    loop
        set FV=Player(ln)
        if((GetPlayerSlotState(FV)==PLAYER_SLOT_STATE_PLAYING))then
            set GV=nV(FV)
            if GV!=null then
                call CV(GV)
                if Xa!=null then
                    if ba==ln and ln<6 then
                        call StoreInteger(Ba,"zs_itemNearHero","playerid0",Pn(Xa))
                    endif
                    if ba==ln and ln>6 then
                        call StoreInteger(Ba,"zs_itemNearHero","playerid6",Pn(Xa))
                    endif
                    call StoreInteger(Ba,"zs_itemNearHero","playerid"+I2S(ln),Pn(Xa))
                else
                    call StoreInteger(Ba,"zs_itemNearHero","playerid"+I2S(ln),-1)
                    if ba==ln and ln<6 then
                        call StoreInteger(Ba,"zs_itemNearHero","playerid0",-1)
                    endif
                    if ba==ln and ln>6 then
                        call StoreInteger(Ba,"zs_itemNearHero","playerid6",-1)
                    endif
                endif
            endif
        endif
        set ln=ln+1
        exitwhen ln==12
    endloop
endfunction
function hV takes nothing returns nothing
    if GetOrderedUnit()==null or GetUnitUserData(GetOrderedUnit())<10 then
    endif
    if GetUnitUserData(GetOrderedUnit())=='d' then
        call Qn("order:"+I2S(GetIssuedOrderId()))
    endif
    if IsUnitType(GetOrderedUnit(),UNIT_TYPE_HERO)and GetIssuedOrderId()==851990 then
        if not IsUnitEnemy(GetOrderedUnit(),GetLocalPlayer())then
            call PingMinimap(GetOrderPointX(),GetOrderPointY(),5)
        endif
        call dV(6302,GetPlayerId(GetOwningPlayer(GetOrderedUnit())))
        call dV(6301,R2I(GetOrderPointY()))
        call dV(6300,R2I(GetOrderPointX()))
    endif
    if GetUnitUserData(GetOrderedUnit())==11 or GetUnitUserData(GetOrderedUnit())==13 then
        if GetIssuedOrderId()>=852008 and GetIssuedOrderId()<=852013 then
        endif
    endif
    if GetUnitUserData(GetOrderedUnit())==19 then
        call SetUnitUserData(GetOrderedUnit(),11)
    endif
endfunction
function jV takes unit JV,integer Tn,string kV,unit KV returns nothing
    call UnitAddAbility(JV,Tn)
    call SetPlayerAbilityAvailable(GetOwningPlayer(JV),Tn,true)
    call IssueTargetOrder(JV,kV,KV)
    call wa(.5)
    call SetPlayerAbilityAvailable(GetOwningPlayer(JV),Tn,false)
    call wa(1)
    call UnitRemoveAbility(JV,Tn)
endfunction
function lV takes unit JV,integer Tn,integer LV,unit KV returns nothing
    call UnitAddAbility(JV,Tn)
    call SetPlayerAbilityAvailable(GetOwningPlayer(JV),Tn,true)
    call IssueTargetOrderById(JV,LV,KV)
    call wa(.5)
    call SetPlayerAbilityAvailable(GetOwningPlayer(JV),Tn,false)
    call wa(1)
    call UnitRemoveAbility(JV,Tn)
endfunction
function mV takes unit JV,integer Tn,integer LV returns nothing
    call UnitAddAbility(JV,Tn)
    call SetPlayerAbilityAvailable(GetOwningPlayer(JV),Tn,true)
    call IssueImmediateOrderById(JV,LV)
    call wa(.5)
    call SetPlayerAbilityAvailable(GetOwningPlayer(JV),Tn,false)
    call wa(1)
    call UnitRemoveAbility(JV,Tn)
endfunction
function MV takes unit JV,integer Tn,integer LV,real oV returns nothing
    call UnitAddAbility(JV,Tn)
    call SetPlayerAbilityAvailable(GetOwningPlayer(JV),Tn,true)
    call IssueImmediateOrderById(JV,LV)
    call wa(.5)
    call SetPlayerAbilityAvailable(GetOwningPlayer(JV),Tn,false)
endfunction
function channelcast takes nothing returns nothing
    local unit JV
    local unit KV
    local integer pV=GetSpellAbilityId()
    if pV<'A050' or pV>'A057' then
        return
    endif
    set JV=GetSpellAbilityUnit()
    set KV=GetSpellTargetUnit()
    call wa(.002)
    if pV=='A050' then
        call mV(JV,'A07D',852269)
    endif
    if pV=='A055' then
        call mV(JV,'AIpr',852609)
    endif
    if pV=='A052' then
        call lV(JV,'AIrl',852609,KV)
    endif
    if pV=='A051' then
        call jV(JV,'Aprg',"purge",KV)
    endif
    if pV=='A053' then
        call jV(JV,'AIcy',"cyclone",KV)
    endif
    if pV=='A054' then
        call jV(JV,'A06Q',"hex",KV)
    endif
    if pV=='A056' then
        call lV(JV,'A043',852230,KV)
    endif
    if pV=='A057' then
        call MV(JV,'A05C',852086,2)
    endif
endfunction
function PV takes unit qV returns real
    return(GetUnitState(qV,UNIT_STATE_MANA))
endfunction
function QV takes nothing returns nothing
    if GetUnitUserData(GetSpellAbilityUnit())==-21 then
        call Zn(GetSpellAbilityId(),GetUnitCurrentOrder(GetSpellAbilityUnit()))
        if GetSpellTargetUnit()!=null then
            if IsUnitAlly(GetSpellTargetUnit(),GetOwningPlayer(GetSpellAbilityUnit()))then
                call yn(GetSpellAbilityId(),1)
            endif
            if GetSpellTargetUnit()==GetSpellAbilityUnit()then
                call yn(GetSpellAbilityId(),2)
            endif
            if not IsUnitAlly(GetSpellTargetUnit(),GetOwningPlayer(GetSpellAbilityUnit()))then
                call yn(GetSpellAbilityId(),3)
            endif
        endif
        if GetSpellTargetLoc()!=null then
            call yn(GetSpellAbilityId(),4)
        endif
        if GetSpellTargetLoc()!=null and GetSpellTargetUnit()!=null then
            call yn(GetSpellAbilityId(),5)
        endif
        if GetSpellTargetLoc()==null and GetSpellTargetUnit()==null then
            call yn(GetSpellAbilityId(),6)
        endif
        call StoreInteger(Ba,"tmptime",I2S(GetSpellAbilityId()),R2I(1000*TimerGetElapsed(sn())))
        call SetUnitManaBJ(GetSpellAbilityUnit(),2000)
        call UnitResetCooldown(GetSpellAbilityUnit())
    endif
endfunction
function sV takes nothing returns nothing
    if not IsUnitType(GetSpellAbilityUnit(),UNIT_TYPE_HERO)then
        return
    endif
    if GetUnitUserData(GetSpellAbilityUnit())==200 then
        call SetUnitUserData(GetSpellAbilityUnit(),11)
        return
    endif
    call StoreInteger(Ba,"maintimer","testtime",R2I(TimerGetElapsed(sn())*1000))
    call dV(6006,GetSpellAbilityId())
    call dV(6005,GetUnitCurrentOrder(GetSpellAbilityUnit()))
    call dV(6004,Pn(GetSpellTargetLoc()))
    call dV(6001,Pn(GetSpellTargetUnit()))
    call dV(6000,Pn(GetSpellAbilityUnit()))
endfunction
function SV takes nothing returns nothing
    return
    if GetOwningPlayer(GetSpellAbilityUnit())!=Player(1)or GetOwningPlayer(GetSpellAbilityUnit())!=Player(5)then
    endif
    call Qn("id:"+I2S(GetSpellAbilityId()))
    call Qn("name:"+GetObjectName(GetSpellAbilityId()))
    call Qn("user:"+GetUnitName(GetSpellAbilityUnit()))
    call Qn("order:"+I2S(GetUnitCurrentOrder(GetSpellAbilityUnit())))
    call Qn("order--id:"+I2S(GetIssuedOrderId()))
endfunction
function YV takes nothing returns nothing
    if IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)then
        if la[GetPlayerId(GetOwningPlayer(GetDyingUnit()))]==null then
            set la[GetPlayerId(GetOwningPlayer(GetDyingUnit()))]=GetDyingUnit()
        endif
    endif
endfunction
function ZV takes nothing returns nothing
    local integer vE=GetPlayerId(GetOwningPlayer(GetSoldUnit()))
    if GetUnitTypeId(GetSoldUnit())=='h00A' then
        if la[vE]==null or IsUnitAliveBJ(la[vE])then
            call RemoveUnit(GetSoldUnit())
            return
        endif
        if GetPlayerGold(GetOwningPlayer(GetSoldUnit()))>20*GetHeroLevel(la[vE])then
            if vE<6 then
                call ReviveHeroLoc(la[vE],GetRandomLocInRect(Yv),true)
            else
                call ReviveHeroLoc(la[vE],GetRandomLocInRect(ae),true)
            endif
            call cV(GetOwningPlayer(GetSoldUnit()),GetPlayerGold(GetOwningPlayer(GetSoldUnit()))-20*GetHeroLevel(la[vE]))
        else
            call Qn("复活英雄所需金子不够！")
        endif
        call RemoveUnit(GetSoldUnit())
    endif
endfunction
function xE takes unit za,integer oE,integer un,string rE,unit iE returns nothing
    local location aE=null
    set aE=GetUnitLoc(za)
    call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(za),aE,bj_UNIT_FACING)
    call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
    call UnitAddAbility(bj_lastCreatedUnit,oE)
    call SetUnitAbilityLevel(bj_lastCreatedUnit,oE,un)
    call SetUnitAnimation(za,"attack slam")
    call IssueTargetOrder(bj_lastCreatedUnit,rE,iE)
    call RemoveLocation(aE)
    set aE=null
endfunction
function nE takes nothing returns nothing
    local integer un=GetUnitAbilityLevel(GetAttacker(),'A055')
    if un>0 then
        if GetRandomInt(1,'d')<16 then
            call xE(GetAttacker(),'A054',un,"shockwave",GetTriggerUnit())
        endif
    endif
endfunction
function EE takes nothing returns nothing
    if IsUnitType(GetEventDamageSource(),UNIT_TYPE_HERO)then
        if GetUnitAbilityLevel(GetEventDamageSource(),'B018')>0 then
        endif
    endif
endfunction
function reggg_takedmg takes nothing returns nothing
    set ma=CreateTrigger()
    call TriggerAddAction(ma,function EE)
endfunction
function XE takes nothing returns nothing
    call Qn("ssssssssss")
endfunction
function rg_unitselected takes nothing returns nothing
    set Ma=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Ma,EVENT_PLAYER_UNIT_SELECTED)
    call TriggerAddAction(Ma,function XE)
endfunction
function OE takes nothing returns nothing
    call Qn("uuuuuuuuuuuu")
endfunction
function rg_unitunselected takes nothing returns nothing
    set pa=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(pa,EVENT_PLAYER_UNIT_DESELECTED)
    call TriggerAddAction(pa,function OE)
endfunction
function RE takes unit IE,integer LV,integer oE,unit AE returns nothing
    local unit NE
    local integer bE=1
    local real BE=0
    if oE=='ANta' then
        set NE=CreateUnit(GetOwningPlayer(IE),'n00V',GetUnitX(IE),GetUnitY(IE),0)
        call ShowUnit(NE,false)
        call UnitAddAbility(NE,'A050')
        call SetUnitAbilityLevel(NE,'A050',GetUnitAbilityLevel(IE,'ANta'))
        call IssueImmediateOrderById(NE,852096)
        call TriggerSleepAction(3)
        call RemoveUnit(NE)
        set NE=null
    endif
    if oE=='A02D' then
        set NE=CreateUnit(GetOwningPlayer(IE),'o001',GetUnitX(IE),GetUnitY(IE),0)
        call UnitAddAbility(NE,'A052')
        call SetUnitAbilityLevel(NE,'A052',GetUnitAbilityLevel(IE,'A02D'))
        call TriggerSleepAction(20)
        call RemoveUnit(NE)
        set NE=null
    endif
    if oE=='A051' then
        set bE=GetUnitAbilityLevel(IE,'A051')
        set BE=200+(bE-1)*150+GetHeroInt(IE,true)*3
        if IsUnitAlly(AE,GetOwningPlayer(IE))then
            call SetWidgetLife(AE,GetUnitState(AE,UNIT_STATE_LIFE)+BE)
        else
            call UnitDamageTargetBJ(IE,AE,BE/2,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_UNIVERSAL)
        endif
    endif
endfunction
function cE takes nothing returns nothing
    local real CE
    local integer dE
    local real DE
    local real fE
    local boolean ok=false
    local unit IE=GetSpellAbilityUnit()
    local integer LV=GetUnitCurrentOrder(IE)
    local integer oE=GetSpellAbilityId()
    local unit AE=GetSpellTargetUnit()
    if IsUnitType(IE,UNIT_TYPE_HERO)then
        call rV(IE,oE)
        if oE=='A05C' then
            call rV(IE,'I02C')
        endif
        if oE=='A06Q' then
            call rV(IE,'ssan')
        endif
    endif
    call RE(IE,LV,oE,AE)
    if GetUnitUserData(GetSpellAbilityUnit())!=-21 then
        return
    endif
    set DE=TimerGetElapsed(sn())
    set CE=PV(GetSpellAbilityUnit())
    call wa(.05)
    set dE=GetStoredInteger(Ba,"tmptime",I2S(GetSpellAbilityId()))
    call zn(GetSpellAbilityId(),GetUnitAbilityLevel(GetSpellAbilityUnit(),GetSpellAbilityId()),-R2I(PV(GetSpellAbilityUnit())-CE))
    call wn(GetSpellAbilityId(),R2I(1000*TimerGetElapsed(sn()))-dE)
    if Un(oE,GetUnitAbilityLevel(IE,oE))>0 then
        return
    endif
    loop
        set fE=TimerGetElapsed(sn())
        set ok=IssueImmediateOrderById(IE,LV)
        if ok then
            call tn(oE,GetUnitAbilityLevel(IE,oE),R2I(fE-DE+1))
        endif
        exitwhen fE-DE>5*60 or ok
        call wa(1)
    endloop
endfunction
function gE takes nothing returns nothing
    call QV()
    call sV()
endfunction
function hE takes nothing returns boolean
    return GetUnitTypeId(GetFilterUnit())=='n00R'
endfunction
function Trig_showHeroLoc_Actions takes nothing returns nothing
    local string HE
    local unit u
    set e=nV(Player(1))
    call SetUnitInvulnerable(e,true)
    set HE="X:"+R2S(GetUnitX(e))+" Y:"+R2S(GetUnitY(e))
    call CreateTextTagLocBJ(HE,GetUnitLoc(e),0,20.,'d','d','d',0)
    call SetTextTagPermanent(bj_lastCreatedTextTag,false)
    call SetTextTagLifespan(bj_lastCreatedTextTag,5)
    call SetTextTagFadepoint(bj_lastCreatedTextTag,5.)
    set u=FirstOfGroup(nn(600.,GetUnitLoc(e),Condition(function hE)))
endfunction
function kE takes player p returns integer
    return GetPlayerState(p,PLAYER_STATE_RESOURCE_LUMBER)
endfunction
function KE takes player p,integer i returns nothing
    call SetPlayerState(p,PLAYER_STATE_RESOURCE_LUMBER,i)
endfunction
function lE takes nothing returns nothing
    local integer ln
    local player FV
    local race JE
    set ln=0
    loop
        set FV=Player(ln)
        if((GetPlayerSlotState(FV)==PLAYER_SLOT_STATE_PLAYING))then
            set JE=GetPlayerRace(FV)
            if(GetPlayerController(FV)==MAP_CONTROL_COMPUTER)then
				if GetAIDifficulty(FV)==AI_DIFFICULTY_NEWBIE then
					if fa==-1 then
						call GivePlayerGold(FV,200)
					endif
				endif			
                if GetAIDifficulty(FV)==AI_DIFFICULTY_NORMAL then
                    if fa==-1 then
                        call GivePlayerGold(FV,300)
                    endif
                    if fa>-1 then
                        call GivePlayerGold(FV,fa*200/10)
                    endif
                    call KE(FV,kE(FV)+1)
                endif
                if GetAIDifficulty(FV)==AI_DIFFICULTY_INSANE then
                    if fa==-1 then
                        call GivePlayerGold(FV,450)
                    endif
                    if fa>-1 then
                        call GivePlayerGold(FV,fa*200/10)
                    endif
                    call KE(FV,kE(FV)+2)
                endif
            endif
        endif
        set ln=ln+1
        exitwhen ln==12
    endloop
endfunction
function LE takes unit u,integer xp returns nothing
    local player p=null
    if not IsUnitType(u,UNIT_TYPE_HERO)then
        return
    endif
    set p=GetOwningPlayer(u)
    if(GetPlayerController(p)==MAP_CONTROL_COMPUTER)then
        if fa>-1 then
            call AddHeroXP(u,xp*fa/10,false)
            return
        endif
        if GetAIDifficulty(p)==AI_DIFFICULTY_NORMAL then
            call AddHeroXP(u,xp,false)
        endif
        if GetAIDifficulty(p)==AI_DIFFICULTY_INSANE then
            call AddHeroXP(u,xp*2,false)
        endif
    endif
endfunction
function mE takes integer ME returns nothing
    local integer ln
    local player FV
    local race JE
    set ln=0
    loop
        set FV=Player(ln)
        if((GetPlayerSlotState(FV)==PLAYER_SLOT_STATE_PLAYING))then
            set JE=GetPlayerRace(FV)
            call GivePlayerGold(FV,ME)
        endif
        set ln=ln+1
        exitwhen ln==12
    endloop
endfunction
function pE takes integer PE returns nothing
    local integer ln
    local player FV
    set ln=0
    loop
        set FV=Player(ln)
        if((GetPlayerSlotState(FV)==PLAYER_SLOT_STATE_PLAYING))then
            if nV(FV)!=null then
                call SetHeroLevelBJ(nV(FV),PE,true)
            endif
        endif
        set ln=ln+1
        exitwhen ln==12
    endloop
endfunction
function qE takes nothing returns nothing
    local integer ln=1
    call UnitRemoveAbility(gi,'Ane2')
    call UnitRemoveAbility(Xi,'Ane2')
    call UnitRemoveAbility(Bi,'Ane2')
    call UnitRemoveAbility(ji,'Ane2')
    call UnitAddAbility(gi,'Aall')
    call UnitAddAbility(Xi,'Aall')
    call UnitAddAbility(Bi,'Aall')
    call UnitAddAbility(ji,'Aall')
    loop
        exitwhen ln==12
        if ln!=6 and GetPlayerSlotState(Player(ln))==PLAYER_SLOT_STATE_PLAYING and not ga[ln]then
            call SetPlayerAlliance(Player(15),Player(ln),ALLIANCE_SHARED_SPELLS,true)
            call UnitShareVision(gi,Player(ln),true)
            call UnitShareVision(Xi,Player(ln),true)
            call UnitShareVision(Bi,Player(ln),true)
            call UnitShareVision(ji,Player(ln),true)
        endif
        set ln=ln+1
    endloop
    call Qn("全阵容模式已开启，所有玩家可以选择对方英雄！")
endfunction
function QE takes player p returns nothing
    call SetPlayerAlliance(Player(15),p,ALLIANCE_SHARED_SPELLS,false)
    call UnitShareVision(gi,p,false)
    call UnitShareVision(Xi,p,false)
    call UnitShareVision(Bi,p,false)
    call UnitShareVision(ji,p,false)
endfunction
function sE takes boolean SE returns nothing
    local integer ic=0
    local location tE=Location(-7320,220)
    local location TE=Location(-7370,270)
    local string rs
    local lightning l=AddLightningLoc("CLPB",tE,TE)
    local integer ln=0
    loop
        exitwhen ln==12
        if(GetPlayerController(Player(ln))==MAP_CONTROL_USER and GetPlayerSlotState(Player(ln))==PLAYER_SLOT_STATE_PLAYING)then
            if(GetLocalPlayer()==Player(ln))then
                if(Pn(l)!=0)then
                    call StoreInteger(Ba,"mhtest",I2S(ln),1)
                    call SyncStoredInteger(Ba,"mhtest",I2S(ln))
                else
                    call StoreInteger(Ba,"mhtest",I2S(ln),0)
                    call SyncStoredInteger(Ba,"mhtest",I2S(ln))
                endif
            endif
        endif
        set ln=ln+1
    endloop
    call TriggerSleepAction(.3)
    set ln=0
    loop
        exitwhen ln==12
        if(GetPlayerController(Player(ln))==MAP_CONTROL_USER and GetPlayerSlotState(Player(ln))==PLAYER_SLOT_STATE_PLAYING)then
            if GetStoredInteger(Ba,"mhtest",I2S(ln))>0 then
                set ic=ic+1
                set ha[ln]="|cFFFF0000"
                set Ha[ln]="|r"
                if SE then
                    call DisplayTimedTextFromPlayer(GetLocalPlayer(),0,0,10,"|cFFFF0000"+GetPlayerName(Player(ln))+"|r"+"在使用全图!")
                endif
            else
                set ha[ln]=""
                set Ha[ln]=""
            endif
        endif
        set ln=ln+1
    endloop
    if ic==0 and SE then
        call DisplayTimedTextFromPlayer(GetLocalPlayer(),0,0,10,"没有人使用全图!")
    endif
    call RemoveLocation(tE)
    call RemoveLocation(TE)
    set tE=null
    set TE=null
    call DestroyLightning(l)
    set l=null
endfunction
function uE takes nothing returns nothing
    call Qn("detected")
endfunction
function reg_unitdetected takes nothing returns nothing
    set Pa=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Pa,EVENT_PLAYER_UNIT_DETECTED)
    call TriggerAddAction(Pa,function uE)
endfunction
function UE takes nothing returns nothing
    local integer ic=0
    local location tE=Location(-7320,220)
    local location TE=Location(-7370,270)
    local string rs
    local lightning l=AddLightningLoc("CLPB",tE,TE)
    local integer ln=0
    loop
        exitwhen ln==12
        if(GetPlayerController(Player(ln))==MAP_CONTROL_USER and GetPlayerSlotState(Player(ln))==PLAYER_SLOT_STATE_PLAYING)then
            if(GetLocalPlayer()==Player(ln))then
                if(Pn(l)!=0)then
                    set ic=ic+1
                    call StoreInteger(Ba,"mhtest",I2S(ln),1)
                    call SyncStoredInteger(Ba,"mhtest",I2S(ln))
                else
                    call StoreInteger(Ba,"mhtest",I2S(ln),0)
                    call SyncStoredInteger(Ba,"mhtest",I2S(ln))
                endif
            endif
        endif
        set ln=ln+1
    endloop
    call TriggerSleepAction(.3)
    set ln=0
    loop
        exitwhen ln==12
        if(GetPlayerController(Player(ln))==MAP_CONTROL_USER and GetPlayerSlotState(Player(ln))==PLAYER_SLOT_STATE_PLAYING)then
            if GetStoredInteger(Ba,"mhtest",I2S(ln))>0 then
                set ic=ic+1
                set ha[ln]="|cFFFF0000"
                set Ha[ln]="|r"
            else
                set ha[ln]=""
                set Ha[ln]=""
            endif
        endif
        set ln=ln+1
    endloop
    call RemoveLocation(tE)
    call RemoveLocation(TE)
    set tE=null
    set TE=null
    call DestroyLightning(l)
    set l=null
    if GetLocalPlayer()==Player(1)then
    endif
endfunction
function wE takes nothing returns nothing
    local integer vE=GetPlayerId(GetTriggerPlayer())
    if la[vE]==null or IsUnitAliveBJ(la[vE])then
        return
    endif
    if GetPlayerGold(GetTriggerPlayer())>20*GetHeroLevel(la[vE])then
        if vE<6 then
            call ReviveHeroLoc(la[vE],GetRandomLocInRect(Yv),true)
        else
            call ReviveHeroLoc(la[vE],GetRandomLocInRect(ae),true)
        endif
        call cV(GetTriggerPlayer(),GetPlayerGold(GetTriggerPlayer())-20*GetHeroLevel(la[vE]))
    else
        call Qn("not enough money")
    endif
endfunction
function WE takes nothing returns nothing
    local string DV=GetEventPlayerChatString()
    if DV=="-h" then
        call Qn("英雄交给电脑控制.................-hc2c")
        call Qn("取会自己的英雄控制权.............-hc2m")
        call Qn("禁止出投石车.....................-noc")
        call Qn("允许出投石车.................... -cc")
        call Qn("中法1v1开启..................... -1v1k")
        call Qn("中法1v1关闭..................... -1v1g")
        call Qn("更改电脑强度系数................ -hl 加两个数字")
        call Qn("全阵容选英雄可选英雄3秒后有效....... -ah")
        call Qn("可以用巡逻技能【快捷键P】给电脑发送集结信号。直接发信号无效。")
        call Qn("-rv,-5v5")
    endif
    if DV=="-ah25" then
        call pE(25)
        call Qn("所有英雄升到25级!")
    endif
    if DV=="-ahsz"then
        call mE(100000)
        call Qn("所有英雄加100000金,开始大采购!")
    endif
    if DV=="-zzdj" then
        call mE(100000)
        call pE(25)
        call Qn("最终对战! 所有英雄满级,开始购物,直至终极装备!")
    endif
    if DV=="-hc2c"then
        if GetPlayerId(GetTriggerPlayer())<6 then
            call CommandAI(Player(0),1000,GetPlayerId(GetTriggerPlayer()))
        endif
        if GetPlayerId(GetTriggerPlayer())>6 then
            call CommandAI(Player(6),1000,GetPlayerId(GetTriggerPlayer()))
        endif
        set ba=GetPlayerId(GetTriggerPlayer())
    endif
    if DV=="-hc2m"then
        call dV(1001,GetPlayerId(GetTriggerPlayer()))
        set ba=-1
    endif
    if DV=="-bzk"then
        call dV(4000,GetPlayerId(GetTriggerPlayer()))
    endif
    if DV=="-bzg"then
        call dV(4001,GetPlayerId(GetTriggerPlayer()))
    endif
    if DV=="-1v1k"then
        call dV(4002,GetPlayerId(GetTriggerPlayer()))
    endif
    if DV=="-1v1g"then
        call dV(4003,GetPlayerId(GetTriggerPlayer()))
    endif
    if DV=="-noc"then
        call dV(4004,GetPlayerId(GetTriggerPlayer()))
    endif
    if DV=="-cc"then
        call dV(4005,GetPlayerId(GetTriggerPlayer()))
    endif
    if DV=="-q"then
    endif
    if SubString(DV,0,3)=="-hl" then
        if StringLength(DV)==4 then
            set fa=S2I(SubString(DV,3,4))
        endif
        if StringLength(DV)>4 then
            set fa=S2I(SubString(DV,3,5))
        endif
        call Qn("电脑强度系数:"+I2S(fa))
    endif
    if DV=="-ah"then
        call dV(4006,0)
        if ga[GetPlayerId(GetTriggerPlayer())]then
            call Qn("已选择英雄，命令无效！")
            return
        endif
        if Ga==0 then
            set Ga=1
            call Qn("可选英雄3秒后自动开启！")
        endif
        if Sn()>23 then
            call qE()
        else
            call Qn("该命令在可选英雄3秒后有效")
        endif
    endif
    if DV=="-nam" then
    endif
    if DV=="-am" then
    endif
    if DV=="-mh" then
        call sE(true)
        return
    endif
    if DV=="-rv" then
        call wE()
    endif
    if DV=="-5v5" then
        call dV(4007,GetPlayerId(GetTriggerPlayer()))
    endif
endfunction
function YE takes unit u returns boolean
    return GetUnitY(u)>5000 or GetUnitX(u)<-5000
endfunction
function zE takes unit u returns boolean
    return GetUnitY(u)<-5000 or GetUnitX(u)>5000
endfunction
function ZE takes location vX,location KV returns real
    local real WV
    local real yV
    set WV=GetLocationX(KV)-GetLocationX(vX)
    set WV=WV*WV
    set yV=GetLocationY(KV)-GetLocationY(vX)
    set yV=yV*yV
    return(SquareRoot(WV+yV))
endfunction
function eX takes real xX returns real
    if xX<0 then
        return(-xX)
    else
        return(xX)
    endif
endfunction
function oX takes location rX,location iX,location aX returns real
    local real dX
    local real dY
    local real nX
    set dX=GetLocationX(iX)-GetLocationX(rX)
    set dY=GetLocationY(iX)-GetLocationY(rX)
    set nX=SquareRoot((dX*dX)+(dY*dY))
    if nX==0 then
        set nX=ZE(rX,aX)
    else
        set nX=eX((dY*GetLocationX(aX))+((-dX)*GetLocationY(aX)))/nX
    endif
    return(nX)
endfunction
function VX takes unit xV returns boolean
    local location EX=null
    local boolean rb=false
    if xV==null or IsUnitDeadBJ(xV)then
        return false
    endif
    set EX=GetUnitLoc(xV)
    if oX(Oa,Ra,EX)<1200 then
        set rb=true
    endif
    call RemoveLocation(EX)
    set EX=null
    return rb
endfunction
function XX takes unit qV returns boolean
    return GetUnitAbilityLevel(qV,'Aatk')>0 and GetUnitAbilityLevel(qV,'Amov')>0
endfunction
function OX takes unit qV,location KV returns real
    local real WV
    local real yV
    if(qV!=null)and(IsUnitAliveBJ(qV))then
        set WV=GetLocationX(KV)-GetUnitX(qV)
        set WV=WV*WV
        set yV=GetLocationY(KV)-GetUnitY(qV)
        set yV=yV*yV
        return(SquareRoot(WV+yV))
    endif
    return .0
endfunction
function RX takes integer IX returns nothing
    local real nX
    local real AX=0
    local real NX=0
    local real bX=0
    local unit u=null
    local group g=CreateGroup()
    call GroupEnumUnitsOfPlayer(g,Player(IX),null)
    loop
        set u=FirstOfGroup(g)
        exitwhen u==null
        if(XX(u)and IsUnitAliveBJ(u)and GetUnitCurrentOrder(u)!=851972and GetUnitCurrentOrder(u)!=0)then
            if IX==0 then
                set nX=OX(u,Oa)
                if YE(u)then
                    if nX>AX then
                        set AX=nX
                        set Aa[0]=u
                    endif
                endif
                if VX(u)then
                    if nX>NX then
                        set NX=nX
                        set Aa[1]=u
                    endif
                endif
                if zE(u)then
                    if nX>bX then
                        set bX=nX
                        set Aa[2]=u
                    endif
                endif
            endif
            if IX==6 then
                set nX=OX(u,Ra)
                if YE(u)then
                    if nX>AX then
                        set AX=nX
                        set Na[0]=u
                    endif
                endif
                if VX(u)then
                    if nX>NX then
                        set NX=nX
                        set Na[1]=u
                    endif
                endif
                if zE(u)then
                    if nX>bX then
                        set bX=nX
                        set Na[2]=u
                    endif
                endif
            endif
        endif
        call GroupRemoveUnit(g,u)
    endloop
    call DestroyGroup(g)
    set g=null
endfunction
function BX takes unit u1,unit u2 returns location
    if u1==null and u2==null then
        return null
    endif
    if u1!=null and u2!=null then
        return Location((GetUnitX(u1)+GetUnitX(u2))/2,(GetUnitY(u1)+GetUnitY(u2))/2)
    endif
    if u1!=null and u2==null then
        return GetUnitLoc(u1)
    endif
    if u1==null and u2!=null then
        return GetUnitLoc(u2)
    endif
    return null
endfunction
function cX takes nothing returns nothing
    local location rn=null
    call RX(0)
    call RX(6)
    set rn=BX(Aa[0],Na[0])
    if rn!=null then
        call dV(3001,R2I(GetLocationY(rn)))
        call dV(3000,R2I(GetLocationX(rn)))
        call RemoveLocation(rn)
    endif
    set rn=BX(Aa[1],Na[1])
    if rn!=null then
        call dV(3003,R2I(GetLocationY(rn)))
        call dV(3002,R2I(GetLocationX(rn)))
        call RemoveLocation(rn)
    endif
    set rn=BX(Aa[2],Na[2])
    if rn!=null then
        call dV(3005,R2I(GetLocationY(rn)))
        call dV(3004,R2I(GetLocationX(rn)))
        call RemoveLocation(rn)
    endif
endfunction
function CX takes nothing returns nothing
    call gV()
    call cX()
    if Ga==1 and Sn()>22 then
        call qE()
        set Ga=2
    endif
endfunction
function DX takes nothing returns boolean
    return((Lv))
endfunction
function fX takes nothing returns nothing
    call UnitResetCooldown(GetEnumUnit())
    call SetUnitLifePercentBJ(GetEnumUnit(),'d')
    call SetUnitManaPercentBJ(GetEnumUnit(),'d')
    call SetHeroLevelBJ(GetEnumUnit(),25,true)
endfunction
function FX takes nothing returns nothing
    call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_FOOD_CAP,'d')
    call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_FOOD_USED,0)
    call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER,10000)
    call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD,0xF4240)
    call ForGroupBJ(bn(GetTriggerPlayer()),function fX)
endfunction
function gX takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    set Lv=bj_isSinglePlayer
    call SetUnitAbilityLevelSwapped('SCae',gg_unit_hcas_0007,10)
    call SetUnitAbilityLevelSwapped('SCae',gg_unit_hcas_0020,10)
    set ov[1]='E000'
    set ov[2]='E003'
    set ov[3]='O003'
    set ov[4]='O002'
    set ov[5]='O00K'
    set ov[6]='O000'
    set ov[7]='U002'
    set ov[8]='Hvwd'
    set ov[9]='U006'
    set ov[10]='E004'
    set ov[11]='H01P'
    set ov[12]='Hamg'
    set ov[13]='U00J'
    set ov[14]='H004'
    set ov[15]='H003'
    set ov[16]='H01G'
    set ov[17]='N00P'
    set ov[18]='U00D'
    set ov[19]='H008'
    set ov[20]='N00W'
    set ov[21]='N004'
    set ov[22]='U00A'
    set ov[23]='U00I'
    set ov[24]='U000'
    set ov[25]='H006'
    set ov[26]='H005'
    set ov[27]='H010'
    set ov[28]='N005'
    set ov[29]='H00I'
    set ov[30]='H012'
    set ov[31]='O00P'
    set ov[32]='U007'
    set ov[33]='Ucrl'
    set ov[34]='E00C'
    set ov[35]='E005'
    set ov[36]='E006'
    set ov[37]='E00J'
    set ov[38]='U00O'
    set ov[39]='N010'
    set ov[40]='U00N'
endfunction
function GX takes nothing returns nothing
    call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,GetEnumPlayer())
    call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER,1)
    call AdjustPlayerStateBJ(750,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
    call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_FOOD_CAP,5)
endfunction
function hX takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    set bj_wantDestroyGroup=true
    call ForForce(bj_FORCE_ALL_PLAYERS,function GX)
endfunction
function HX takes nothing returns boolean
    return((GetTriggerUnit()==ci))or((GetTriggerUnit()==Ki))
endfunction
function jX takes nothing returns boolean
    return(HX())
endfunction
function JX takes nothing returns boolean
    return((GetTriggerUnit()==Hi))or((GetTriggerUnit()==pi))
endfunction
function kX takes nothing returns boolean
    return(JX())
endfunction
function KX takes nothing returns nothing
    if(jX())then
        call wa(5.)
        set iv=GetRectCenter(De)
        call IssuePointOrderByIdLoc(GetTriggerUnit(),851986,iv)
        call RemoveLocation(iv)
    endif
    if(kX())then
        call wa(5.)
        set iv=GetRectCenter(de)
        call IssuePointOrderByIdLoc(GetTriggerUnit(),851986,iv)
        call RemoveLocation(iv)
    endif
endfunction
function lX takes nothing returns boolean
    return((GetItemTypeId(GetManipulatedItem())=='tstr'))
endfunction
function LX takes nothing returns boolean
    return((GetItemTypeId(GetManipulatedItem())=='tst2'))
endfunction
function mX takes nothing returns boolean
    return((GetItemTypeId(GetManipulatedItem())=='rspd'))
endfunction
function MX takes nothing returns boolean
    return((GetItemTypeId(GetManipulatedItem())=='shrs'))
endfunction
function pX takes nothing returns boolean
    return((GetItemTypeId(GetManipulatedItem())=='pgma'))
endfunction
function PX takes nothing returns nothing
    if(lX())then
        call CreateTextTagLocBJ("|c00ff0000A|r|c00ff0e0et|r|c00ff1c1ct|r|c00ff2a2aa|r|c00ff3838c|r|c00ff4747k|r|c00ff5555 |r|c00ff6363x|r|c00ff7171 |r|c00ff80802|r |c0000ff003|r|c0000ff330|r|c0000ff66 |r|c0000ff99s|r|c0000ffcce|r|c0000ffffc|r",GetUnitLoc(GetTriggerUnit()),0,10,'d',.0,.0,0)
        call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
        call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
        call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.)
        call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.5)
    endif
    if(LX())then
        call CreateTextTagLocBJ("|c000000ffD|r|c000019ffe|r|c000033fff|r|c00004cffe|r|c000066ffn|r|c00007fffs|r|c000099ffe|r|c0000b2ff |r|c0000ccff+|r|c0000e5ff3|r|c0000ffff0|r |c0000ff003|r|c0000ff330|r|c0000ff66 |r|c0000ff99s|r|c0000ffcce|r|c0000ffffc|r",GetUnitLoc(GetTriggerUnit()),0,10,'d',.0,.0,0)
        call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
        call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
        call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.)
        call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.5)
    endif
    if(mX())then
        call CreateTextTagLocBJ("|c00ff8040S|r|c00ff8f38p|r|c00ff9f30e|r|c00ffaf28e|r|c00ffbf20d|r|c00ffcf18 |r|c00ffdf10x|r|c00ffef08 |r|c00ffff002|r |c0000ff003|r|c0000ff330|r|c0000ff66 |r|c0000ff99s|r|c0000ffcce|r|c0000ffffc|r",GetUnitLoc(GetTriggerUnit()),0,10,'d',.0,.0,0)
        call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
        call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
        call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.)
        call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.5)
    endif
    if(MX())then
        call CreateTextTagLocBJ("|c0000ff00Life Recov|r |c0000ff00+500|r",GetUnitLoc(GetTriggerUnit()),0,10,'d',.0,.0,0)
        call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
        call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
        call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.)
        call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.5)
    endif
    if(pX())then
        call CreateTextTagLocBJ("|c0000ff00Musou Recov|r |c0000ff00+500|r",GetUnitLoc(GetTriggerUnit()),0,10,'d',.0,.0,0)
        call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
        call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
        call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.)
        call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.5)
    endif
endfunction
function qX takes nothing returns boolean
    return(IsUnitType(GetDyingUnit(),UNIT_TYPE_STRUCTURE)!=null)
endfunction
function QX takes nothing returns boolean
    return((IsUnitAlly(GetKillingUnit(),Player(6))))and((IsUnitType(GetKillingUnit(),UNIT_TYPE_HERO)))
endfunction
function sX takes nothing returns boolean
    return((GetTriggerUnit()==ui))or((GetTriggerUnit()==yi))
endfunction
function SX takes nothing returns boolean
    return(sX())
endfunction
function tX takes nothing returns boolean
    return((IsUnitAlly(GetKillingUnit(),Player(0))))and((IsUnitType(GetKillingUnit(),UNIT_TYPE_HERO)))
endfunction
function TX takes nothing returns boolean
    return((GetTriggerUnit()==Li))or((GetTriggerUnit()==Si))
endfunction
function uX takes nothing returns boolean
    return(TX())
endfunction
function UX takes nothing returns nothing
    if(SX())then
        if(QX())then
            call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,(GetHeroProperName(GetKillingUnit())+"队据点压制"))
            call PlaySoundBJ(Fe)
            call PingMinimapLocForForceEx(bj_FORCE_ALL_PLAYERS,GetUnitLoc(GetDyingUnit()),5.,2,'d','d','d')
        else
            call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"蜀军一处据点陷落.")
            call PlaySoundBJ(Fe)
            call PingMinimapLocForForceEx(bj_FORCE_ALL_PLAYERS,GetUnitLoc(GetDyingUnit()),5.,2,'d','d','d')
        endif
    endif
    if(uX())then
        if(tX())then
            call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,(GetHeroProperName(GetKillingUnit())+"队据点压制"))
            call PlaySoundBJ(Fe)
            call PingMinimapLocForForceEx(bj_FORCE_ALL_PLAYERS,GetUnitLoc(GetDyingUnit()),5.,2,'d','d','d')
        else
            call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"魏军一处据点陷落.")
            call PlaySoundBJ(Fe)
            call PingMinimapLocForForceEx(bj_FORCE_ALL_PLAYERS,GetUnitLoc(GetDyingUnit()),5.,2,'d','d','d')
        endif
    endif
endfunction
function wX takes nothing returns boolean
    return((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)))or((GetUnitTypeId(GetTriggerUnit())=='harm'))or((GetUnitTypeId(GetTriggerUnit())=='hars'))
endfunction
function WX takes nothing returns boolean
    return(wX())
endfunction
function yX takes nothing returns boolean
    return((IsPlayerAlly(GetOwningPlayer(GetKillingUnit()),Player(6))))
endfunction
function YX takes nothing returns boolean
    return((IsPlayerAlly(GetOwningPlayer(GetKillingUnit()),Player(0))))
endfunction
function zX takes nothing returns boolean
    return((Kv[1]==-1))
endfunction
function ZX takes nothing returns boolean
    return((Kv[2]==-1))
endfunction
function vO takes nothing returns boolean
    return((Kv[1]>20))
endfunction
function eO takes nothing returns boolean
    return((Kv[2]>20))
endfunction
function xO takes nothing returns nothing
    if(yX())then
        set Kv[1]=(Kv[1]-1)
        set Kv[2]=(Kv[2]+1)
        call wa(7.)
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|c000080c0魏|r|c00339acd军|r|c0066b3da士|r|c0099cde6气|r|c00cce6f3上|r|c00ffffff升|r")
    endif
    if(YX())then
        set Kv[1]=(Kv[1]+1)
        set Kv[2]=(Kv[2]-1)
        call wa(7.)
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|c0000ff00蜀|r|c0033ff33军|r|c0066ff66士|r|c0099ff99气|r|c00ccffcc上|r|c00ffffff升|r")
    endif
    if(zX())then
        set Kv[1]=0
    endif
    if(ZX())then
        set Kv[2]=0
    endif
    if(vO())then
        set Kv[1]=20
    endif
    if(eO())then
        set Kv[2]=20
    endif
    call SetUnitAbilityLevelSwapped('SCae',gg_unit_hcas_0007,Kv[1])
    call SetUnitAbilityLevelSwapped('SCae',gg_unit_hcas_0020,Kv[2])
endfunction
function oO takes nothing returns nothing
    call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(Oe))
endfunction
function rO takes nothing returns nothing
    call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(ve))
endfunction
function iO takes nothing returns nothing
    call IssueImmediateOrderById(bi,'Robs')
    call IssueImmediateOrderById(Ci,'Robs')
endfunction
function aO takes nothing returns boolean
    return((GetUnitTypeId(GetTriggerUnit())=='harm'))or((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)))or((GetUnitLifePercent(GetTriggerUnit())>=25.))
endfunction
function nO takes nothing returns boolean
    return((IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),GetOwningPlayer(GetAttacker()))))and(aO())
endfunction
function VO takes nothing returns nothing
    call IssueImmediateOrderById(GetAttacker(),851972)
endfunction
function EO takes nothing returns nothing
    call DestructableRestoreLife(GetEnumDestructable(),GetDestructableMaxLife(GetEnumDestructable()),false)
endfunction
function XO takes nothing returns nothing
    call TriggerSleepAction(30.)
    call EnumDestructablesInRectAll(GetWorldBounds(),function EO)
endfunction
function OO takes nothing returns nothing
    call DestroyTrigger(GetTriggeringTrigger())
    call SetTimeOfDay(5.59)
    call QuestMessageBJ(bj_FORCE_ALL_PLAYERS,6,"|c00ff0000真|r|c00ff0913．|r|c00ff1327三|r|c00ff1d3a国|r|c00ff274e无|r|c00ff3162双|r|c00ff3b75V|r|c00ff44893|r|c00ff4e9c.|r|c00ff58b09d|r  |c00ff58b0简体中文版|R\n\n|c000000ffM|r|c00000fffa|r|c00001fffp|r|c00002fff |r|c00003fffb|r|c00004fffy|r|c00005fff |r|c00006fffL|r|c00007fffo|r|c00008fffv|r|c00009fffe|r|c0000afffm|r|c0000bfffo|r|c0000cfffo|r|c0000dfffn|r|c0000efff0|r|c0000ffff3|r  |c0000ffffU9:ZWS简体化|r\n\n|c0000ffff论坛地址 繁体http://war3.custom.idv.tw/ 简体http://bbs.uuu9.com/|r\n\n|c00ddffcc真三AI论坛:bbs.wow8.org 真三国无双AI专区  |r\n|c00dd00cc友情链接:http://www.izhensan.cn 爱真三中文网  |r\n\n|c0055ff33输入-h获得命令帮助!  |r\n")
    call PlaySoundBJ(ge)
    call wa(19.)
    call DisableTrigger(vx)
    call PlaySoundBJ(Fe)
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|c00ff80ff请选择你要出战的武将.|R")
    call CreateQuestBJ(0,"特别感谢
    ","模组制作 Shockwave.\n模组压缩.制作 Black_Stan.\n特别感谢Danny触发指导\n计分版BUG修正 seiyavenus.\n赵云模组制作 Amosa.\n马超技能提供 seiyavenus. \n-ar系统提供 ponxsnsu.\n于禁角色制作 invander.\n赵云击退技能制作 Danny0838.\n特别感谢封闭测试人员们\n以及朱老师魔兽教室的版友","ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
    call CreateQuestBJ(0,"Map Maker","地图制作 lovemoon03.","ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
endfunction
function RO takes nothing returns boolean
    return((GetOwningPlayer(GetTriggerUnit())==Player(7)))
endfunction
function IO takes nothing returns boolean
    return((GetOwningPlayer(GetTriggerUnit())==Player(8)))
endfunction
function AO takes nothing returns boolean
    return((GetOwningPlayer(GetTriggerUnit())==Player(9)))
endfunction
function NO takes nothing returns boolean
    return((GetOwningPlayer(GetTriggerUnit())==Player(10)))
endfunction
function bO takes nothing returns boolean
    return((GetOwningPlayer(GetTriggerUnit())==Player(11)))
endfunction
function BO takes nothing returns nothing
    if(RO())then
        call UnitAddType(GetTriggerUnit(),UNIT_TYPE_UNDEAD)
    endif
    if(IO())then
        call UnitAddType(GetTriggerUnit(),UNIT_TYPE_UNDEAD)
    endif
    if(AO())then
        call UnitAddType(GetTriggerUnit(),UNIT_TYPE_UNDEAD)
    endif
    if(NO())then
        call UnitAddType(GetTriggerUnit(),UNIT_TYPE_UNDEAD)
    endif
    if(bO())then
        call UnitAddType(GetTriggerUnit(),UNIT_TYPE_UNDEAD)
    endif
endfunction
function cO takes nothing returns boolean
    return((GetUnitTypeId(GetTriggerUnit())=='U006'))
endfunction
function CO takes nothing returns nothing
    call RemoveUnit(GetTriggerUnit())
    call CreateNUnitsAtLoc(1,'U00M',GetOwningPlayer(GetTriggerUnit()),GetRectCenter(ne),bj_UNIT_FACING)
    call DisableTrigger(GetTriggeringTrigger())
endfunction
function dO takes nothing returns boolean
    return((GetUnitTypeId(GetTriggerUnit())=='H010'))
endfunction
function DO takes nothing returns nothing
    call RemoveUnit(GetTriggerUnit())
    call CreateNUnitsAtLoc(1,'H01R',GetOwningPlayer(GetTriggerUnit()),GetRectCenter(zv),bj_UNIT_FACING)
    call DisableTrigger(GetTriggeringTrigger())
endfunction
function fO takes nothing returns nothing
    call PlaySoundBJ(fe)
    call CustomDefeatBJ(Player(1),"蜀国胜利了！仁德才是王道")
    call CustomDefeatBJ(Player(2),"蜀国胜利了！仁德才是王道")
    call CustomDefeatBJ(Player(3),"蜀国胜利了！仁德才是王道")
    call CustomDefeatBJ(Player(4),"蜀国胜利了！仁德才是王道")
    call CustomDefeatBJ(Player(5),"蜀国胜利了！仁德才是王道")
    call CustomDefeatBJ(Player(7),"你被灭国了 游戏结束")
    call CustomDefeatBJ(Player(8),"你被灭国了 游戏结束")
    call CustomDefeatBJ(Player(9),"你被灭国了 游戏结束")
    call CustomDefeatBJ(Player(10),"你被灭国了 游戏结束")
    call CustomDefeatBJ(Player(11),"你被灭国了 游戏结束")
endfunction
function FO takes nothing returns nothing
    call PlaySoundBJ(fe)
    call CustomDefeatBJ(Player(1),"你被灭国了 游戏结束")
    call CustomDefeatBJ(Player(2),"你被灭国了 游戏结束")
    call CustomDefeatBJ(Player(3),"你被灭国了 游戏结束")
    call CustomDefeatBJ(Player(4),"你被灭国了 游戏结束")
    call CustomDefeatBJ(Player(5),"你被灭国了 游戏结束")
    call CustomDefeatBJ(Player(7),"魏国胜利了！乱世奸雄才是王者
    ")
    call CustomDefeatBJ(Player(8),"魏国胜利了！乱世奸雄才是王者")
    call CustomDefeatBJ(Player(9),"魏国胜利了！乱世奸雄才是王者")
    call CustomDefeatBJ(Player(10),"魏国胜利了！乱世奸雄才是王者")
    call CustomDefeatBJ(Player(11),"魏国胜利了！乱世奸雄才是王者")
endfunction
function gO takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction
function GO takes nothing returns nothing
    call SetPlayerAllianceStateBJ(GetTriggerPlayer(),GetEnumPlayer(),4)
endfunction
function hO takes nothing returns nothing
    call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,7.,(GetPlayerName(GetTriggerPlayer())+"逃离战场了"))
    set bj_wantDestroyGroup=true
    call ForGroupBJ(Nn(GetTriggerPlayer(),'h000'),function gO)
    set bj_wantDestroyGroup=true
    call ForForce(Bn(GetTriggerPlayer()),function GO)
endfunction
function HO takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction
function jO takes nothing returns boolean
    return((IsUnitAlly(GetSoldUnit(),Player(0))))
endfunction
function JO takes nothing returns boolean
    return((ov[bj_forLoopAIndex]==GetUnitTypeId(GetSoldUnit())))
endfunction
function kO takes nothing returns boolean
    return((IsUnitAlly(GetSoldUnit(),Player(0))))
endfunction
function KO takes nothing returns boolean
    return((GetUnitTypeId(GetSoldUnit())=='hgyr'))
endfunction
function lO takes nothing returns nothing
    if(KO())then
        set Ov=GetOwningPlayer(GetSoldUnit())
        if(kO())then
            call TriggerExecute(ze)
        else
            call TriggerExecute(Ze)
        endif
        call RemoveUnit(GetEnumUnit())
    else
        set bj_wantDestroyGroup=true
        call ForGroupBJ(Nn(GetOwningPlayer(GetSoldUnit()),'hgyr'),function HO)
        if(jO())then
            set iv=GetRectCenter(Yv)
        else
            set iv=GetRectCenter(ae)
        endif
        call QE(GetOwningPlayer(GetSoldUnit()))
        call IV(GetUnitTypeId(GetSoldUnit()))
        set ga[GetPlayerId(GetOwningPlayer(GetSoldUnit()))]=true
        call SetUnitPositionLoc(GetSoldUnit(),iv)
        call RemoveLocation(iv)
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=36
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            if(JO())then
                set ov[bj_forLoopAIndex]=0
                return
            endif
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
    endif
endfunction
function LO takes nothing returns boolean
    return(ov[rv]!=0)
endfunction
function mO takes nothing returns nothing
    call SetPlayerTechMaxAllowedSwap(ov[rv],0,GetEnumPlayer())
endfunction
function Trig_SU_Random_Hero_Func011002 takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction
function MO takes nothing returns nothing
    loop
        set rv=GetRandomInt(1,19)
        if(LO())then
            exitwhen true
        endif
    endloop
    set iv=GetRectCenter(zv)
    call CreateNUnitsAtLoc(1,ov[rv],Ov,iv,bj_UNIT_FACING)
    call RemoveLocation(iv)
    call ForForce(bj_FORCE_ALL_PLAYERS,function mO)
    set ov[rv]=0
endfunction
function pO takes nothing returns boolean
    return(ov[rv]!=0)
endfunction
function PO takes nothing returns nothing
    call SetPlayerTechMaxAllowedSwap(ov[rv],0,GetEnumPlayer())
endfunction
function Trig_WEI_Random_Hero_Func011002 takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction
function qO takes nothing returns nothing
    loop
        set rv=GetRandomInt(20,36)
        if(pO())then
            exitwhen true
        endif
    endloop
    set iv=GetRectCenter(ne)
    call CreateNUnitsAtLoc(1,ov[rv],Ov,iv,bj_UNIT_FACING)
    call RemoveLocation(iv)
    call ForForce(bj_FORCE_ALL_PLAYERS,function PO)
    set ov[rv]=0
endfunction
function QO takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction
function sO takes nothing returns boolean
    return(ov[rv]!=0)
endfunction
function SO takes nothing returns nothing
    call SetPlayerTechMaxAllowedSwap(ov[rv],0,GetEnumPlayer())
endfunction
function tO takes nothing returns boolean
    return(ov[rv]!=0)
endfunction
function TO takes nothing returns nothing
    call SetPlayerTechMaxAllowedSwap(ov[rv],0,GetEnumPlayer())
endfunction
function uO takes player UO,unit wO returns nothing //SetPlayerName
    local string WO=""
    if GetAIDifficulty(UO)==AI_DIFFICULTY_NEWBIE then
        set WO="简单"
    endif
    if GetAIDifficulty(UO)==AI_DIFFICULTY_NORMAL then
        set WO="普通"
    endif
    if GetAIDifficulty(UO)==AI_DIFFICULTY_INSANE then
        set WO="疯狂"
    endif
    call SetPlayerName(UO,WO+GetUnitName(wO))
endfunction
function yO takes nothing returns nothing
    local integer ln
    local player FV
    local unit GV=null
    set ln=0
    loop
        set FV=Player(ln)
        if GetPlayerSlotState(FV)==PLAYER_SLOT_STATE_PLAYING and GetPlayerController(FV)==MAP_CONTROL_COMPUTER then
            set GV=nV(FV)
            if GV!=null then
                //call uO(FV,GV)
            endif
        endif
        set ln=ln+1
        exitwhen ln==12
    endloop
endfunction
function YO takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call RemoveUnit(gi)
    call RemoveUnit(Xi)
    call RemoveUnit(Ji)
    call RemoveUnit(Ti)
    call RemoveUnit(Bi)
    call RemoveUnit(ji)
    call ForGroupBJ(On('h000'),function QO)
    set bj_forLoopAIndex=2
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        loop
            set rv=GetRandomInt(1,40)
            if(sO())then
                exitwhen true
            endif
        endloop
        set iv=GetRectCenter(zv)
        call CreateNUnitsAtLoc(1,ov[rv],Player(-1+(bj_forLoopAIndex)),iv,bj_UNIT_FACING)
        call RemoveLocation(iv)
        call ForForce(bj_FORCE_ALL_PLAYERS,function SO)
        set ov[rv]=0
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
    set bj_forLoopAIndex=8
    set bj_forLoopAIndexEnd=12
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        loop
            set rv=GetRandomInt(1,40)
            if(tO())then
                exitwhen true
            endif
        endloop
        set iv=GetRectCenter(ne)
        call CreateNUnitsAtLoc(1,ov[rv],Player(-1+(bj_forLoopAIndex)),iv,bj_UNIT_FACING)
        call RemoveLocation(iv)
        call ForForce(bj_FORCE_ALL_PLAYERS,function TO)
        set ov[rv]=0
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
    //call yO()
    call dV(6200,6200)
endfunction
function zO takes nothing returns boolean
    return(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)!=null)
endfunction
function ZO takes nothing returns boolean
    return(GetUnitTypeId(GetTriggerUnit())=='hgyr')
endfunction
function vR takes nothing returns boolean
    return(GetBooleanOr(zO(),ZO()))
endfunction
function eR takes nothing returns nothing
    call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(1))
    call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(2))
    call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(3))
    call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(4))
    call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(5))
    call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(7))
    call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(8))
    call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(9))
    call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(10))
    call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()),0,Player(11))
endfunction
function xR takes nothing returns boolean
    return((GetSpellAbilityId()=='A08J'))
endfunction
function oR takes nothing returns nothing
    call wa(1.5)
    set jv[7]=GetTriggerUnit()
    call EnableTrigger(ox)
    call EnableTrigger(rx)
    call SetUnitTimeScalePercent(GetTriggerUnit(),300.)
    call wa(5.)
    call SetUnitTimeScalePercent(GetTriggerUnit(),100.)
    call DisableTrigger(ox)
    call DisableTrigger(rx)
endfunction
function rR takes nothing returns nothing
    call SetUnitAnimation(jv[7],"attack slam")
    set iv=GetUnitLoc(jv[7])
    call CreateNUnitsAtLoc(1,'nmsn',GetOwningPlayer(jv[7]),iv,bj_UNIT_FACING)
    call RemoveLocation(iv)
    call UnitApplyTimedLifeBJ(1.,'BTLF',bj_lastCreatedUnit)
    call UnitAddAbility(bj_lastCreatedUnit,'A08K')
    call SetUnitAbilityLevelSwapped('A08K',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A08J',jv[7]))
    call IssueImmediateOrderById(bj_lastCreatedUnit,852096)
    call AddSpecialEffectTargetUnitBJ("weapon",jv[7],"Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl")
    call DestroyEffect(bj_lastCreatedEffect)
    call AddSpecialEffectTargetUnitBJ("origin",jv[7],"Abilities\\Spells\\Orc\\EarthQuake\\EarthQuakeTarget.mdl")
    call DestroyEffect(bj_lastCreatedEffect)
endfunction
function iR takes nothing returns boolean
    return((GetTriggerUnit()==jv[7]))
endfunction
function aR takes nothing returns nothing
    call SetUnitTimeScalePercent(GetTriggerUnit(),100.)
    call DisableTrigger(ox)
    call DisableTrigger(GetTriggeringTrigger())
endfunction
function nR takes nothing returns boolean
    return((GetSpellAbilityId()=='ANta'))
endfunction
function VR takes nothing returns boolean
    return((IsUnitType(GetEnumUnit(),UNIT_TYPE_STRUCTURE)==false))and((IsUnitEnemy(GetEnumUnit(),GetOwningPlayer(GetTriggerUnit()))))
endfunction
function ER takes nothing returns nothing
    if(VR())then
        call UnitDamageTargetBJ(GetTriggerUnit(),GetEnumUnit(),(I2R(GetUnitAbilityLevelSwapped('ANta',GetTriggerUnit()))*55.),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
    endif
endfunction
function XR takes nothing returns nothing
    set bj_wantDestroyGroup=true
    call ForGroupBJ(Xn(450.,GetUnitLoc(GetTriggerUnit())),function ER)
endfunction
function OR takes nothing returns boolean
    return((GetSpellAbilityId()=='A08F'))
endfunction
function RR takes nothing returns nothing
    set iv=GetUnitLoc(GetTriggerUnit())
    call CreateNUnitsAtLoc(1,'h01N',GetOwningPlayer(GetTriggerUnit()),iv,bj_UNIT_FACING)
    call UnitApplyTimedLifeBJ(25.,'BTLF',bj_lastCreatedUnit)
    call UnitAddAbility(bj_lastCreatedUnit,'AUdd')
    call SetUnitAbilityLevelSwapped('AUdd',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A08F',GetTriggerUnit()))
    call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852221,iv)
    call RemoveLocation(iv)
endfunction
function IR takes nothing returns boolean
    return((GetUnitTypeId(GetTriggerUnit())=='h01N'))
endfunction
function AR takes nothing returns nothing
    call RemoveUnit(GetTriggerUnit())
endfunction
function NR takes nothing returns boolean
    return((GetSpellAbilityId()=='A08G'))
endfunction
function bR takes nothing returns nothing
    set iv=GetUnitLoc(GetTriggerUnit())
    call IssueTargetOrderById(GetTriggerUnit(),851983,GetSpellTargetUnit())
    call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetTriggerUnit()),iv,bj_UNIT_FACING)
    call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
    call UnitAddAbility(bj_lastCreatedUnit,'A08H')
    call SetUnitAbilityLevelSwapped('A08H',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A08G',GetTriggerUnit()))
    call IssueTargetOrderById(bj_lastCreatedUnit,852101,GetTriggerUnit())
    call RemoveLocation(iv)
    call UnitAddAbility(GetTriggerUnit(),'A07G')
    call wa((I2R(GetUnitAbilityLevelSwapped('A08G',GetTriggerUnit()))+2.))
    call UnitRemoveAbility(GetTriggerUnit(),'A07G')
endfunction
function BR takes nothing returns boolean
    return((GetLearnedSkill()=='A083'))
endfunction
function cR takes nothing returns nothing
    call SetPlayerTechResearchedSwap('Rhrt',1,GetOwningPlayer(GetTriggerUnit()))
endfunction
function CR takes nothing returns boolean
    return((GetSpellAbilityId()=='A089'))
endfunction
function dR takes nothing returns boolean
    return((GetSpellAbilityId()=='A08B'))
endfunction
function DR takes nothing returns boolean
    return((GetSpellAbilityId()=='A082'))
endfunction
function fR takes nothing returns nothing
    if(CR())then
        call UnitRemoveAbility(GetTriggerUnit(),'A086')
        call UnitRemoveAbility(GetTriggerUnit(),'A07Z')
        call UnitRemoveAbility(GetTriggerUnit(),'A080')
        call UnitAddAbility(GetTriggerUnit(),'A07X')
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"下起雨来了.
        ")
        call AddWeatherEffectSaveLast(bj_mapInitialPlayableArea,'RAlr')
        call EnableWeatherEffect(bj_lastCreatedWeatherEffect,true)
        call wa(99.)
        call EnableWeatherEffect(bj_lastCreatedWeatherEffect,false)
        call RemoveWeatherEffect(bj_lastCreatedWeatherEffect)
        call UnitRemoveAbility(GetTriggerUnit(),'A07X')
        call UnitAddAbility(GetTriggerUnit(),'A086')
    endif
    if(dR())then
        call UnitRemoveAbility(GetTriggerUnit(),'A086')
        call UnitRemoveAbility(GetTriggerUnit(),'A07X')
        call UnitRemoveAbility(GetTriggerUnit(),'A07Z')
        call UnitAddAbility(GetTriggerUnit(),'A080')
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"起了大雾.
        ")
        call AddWeatherEffectSaveLast(bj_mapInitialPlayableArea,'FDwl')
        call EnableWeatherEffect(bj_lastCreatedWeatherEffect,true)
        call wa(99.)
        call EnableWeatherEffect(bj_lastCreatedWeatherEffect,false)
        call RemoveWeatherEffect(bj_lastCreatedWeatherEffect)
        call UnitRemoveAbility(GetTriggerUnit(),'A080')
        call UnitAddAbility(GetTriggerUnit(),'A086')
    endif
    if(DR())then
        call UnitRemoveAbility(GetTriggerUnit(),'A086')
        call UnitRemoveAbility(GetTriggerUnit(),'A07X')
        call UnitRemoveAbility(GetTriggerUnit(),'A080')
        call UnitAddAbility(GetTriggerUnit(),'A07Z')
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"开始下雪.
        ")
        call AddWeatherEffectSaveLast(bj_mapInitialPlayableArea,'SNls')
        call EnableWeatherEffect(bj_lastCreatedWeatherEffect,true)
        call wa(99.)
        call EnableWeatherEffect(bj_lastCreatedWeatherEffect,false)
        call RemoveWeatherEffect(bj_lastCreatedWeatherEffect)
        call UnitRemoveAbility(GetTriggerUnit(),'A07Z')
        call UnitAddAbility(GetTriggerUnit(),'A086')
    endif
endfunction
function FR takes nothing returns boolean
    return((GetSpellAbilityId()=='A083'))
endfunction
function gR takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=3
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        set iv=GetUnitLoc(GetTriggerUnit())
        call CreateNUnitsAtLoc(1,'nrzt',GetOwningPlayer(GetTriggerUnit()),iv,(I2R(bj_forLoopAIndex)*90.))
        call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'A084')
        call SetUnitAbilityLevelSwapped('A084',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A083',GetTriggerUnit()))
        call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852218,Ya(iv,200.,((GetUnitFacing(GetTriggerUnit())-40.)+(I2R(bj_forLoopAIndex)*20.))))
        call RemoveLocation(iv)
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
    call wa(.6)
    call SetUnitAnimation(GetTriggerUnit(),"attack")
    set bj_forLoopBIndex=1
    set bj_forLoopBIndexEnd=3
    loop
        exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
        set iv=GetUnitLoc(GetTriggerUnit())
        call CreateNUnitsAtLoc(1,'nrzt',GetOwningPlayer(GetTriggerUnit()),iv,(I2R(bj_forLoopAIndex)*90.))
        call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'A084')
        call SetUnitAbilityLevelSwapped('A084',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A083',GetTriggerUnit()))
        call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852218,Ya(iv,200.,((GetUnitFacing(GetTriggerUnit())-40.)+(I2R(bj_forLoopBIndex)*20.))))
        call RemoveLocation(iv)
        set bj_forLoopBIndex=bj_forLoopBIndex+1
    endloop
    call wa(.6)
    call SetUnitAnimation(GetTriggerUnit(),"spell")
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=3
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        set iv=GetUnitLoc(GetTriggerUnit())
        call CreateNUnitsAtLoc(1,'nrzt',GetOwningPlayer(GetTriggerUnit()),iv,(I2R(bj_forLoopAIndex)*90.))
        call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'A084')
        call SetUnitAbilityLevelSwapped('A084',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A083',GetTriggerUnit()))
        call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852218,Ya(iv,200.,((GetUnitFacing(GetTriggerUnit())-.0)+.0)))
        call RemoveLocation(iv)
        call wa(.1)
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
endfunction
function GR takes nothing returns boolean
    return((GetSpellAbilityId()=='A085'))
endfunction
function hR takes nothing returns nothing
    set iv=GetSpellTargetLoc()
    call CreateNUnitsAtLoc(1,'nrzt',GetOwningPlayer(GetTriggerUnit()),iv,GetUnitFacing(GetTriggerUnit()))
    call RemoveLocation(iv)
    call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
    call UnitAddAbility(bj_lastCreatedUnit,'Awrg')
    call SetUnitAbilityLevelSwapped('Awrg',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A085',GetTriggerUnit()))
    call IssueImmediateOrderById(bj_lastCreatedUnit,852127)
endfunction
function HR takes nothing returns boolean
    return((GetSpellAbilityId()=='A07M'))
endfunction
function jR takes nothing returns nothing
    set jv[6]=GetTriggerUnit()
    call EnableTrigger(Ax)
    call wa(5.)
    call DisableTrigger(Ax)
endfunction
function JR takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A07M',jv[6])==2))
endfunction
function kR takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A07M',jv[6])==3))
endfunction
function KR takes nothing returns boolean
    return((IsUnitAlly(GetEnumUnit(),GetOwningPlayer(jv[6]))==false))and((IsUnitEnemy(GetEnumUnit(),GetOwningPlayer(jv[6]))))and((IsUnitAliveBJ(GetEnumUnit())))
endfunction
function lR takes nothing returns nothing
    if(KR())then
        call CreateNUnitsAtLoc(1,'ntkf',GetOwningPlayer(jv[6]),GetUnitLoc(jv[6]),bj_UNIT_FACING)
        call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
        if(JR())then
            call UnitAddAbility(bj_lastCreatedUnit,'AItn')
        endif
        if(kR())then
            call UnitAddAbility(bj_lastCreatedUnit,'AItx')
        endif
        call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetEnumUnit())
    endif
endfunction
function LR takes nothing returns nothing
    call ForGroupBJ(cn(3,Xn(500.,GetUnitLoc(jv[6]))),function lR)
endfunction
function mR takes nothing returns boolean
    return((GetSpellAbilityId()=='A07R'))
endfunction
function MR takes nothing returns boolean
    return((IsUnitEnemy(GetEnumUnit(),GetOwningPlayer(GetTriggerUnit()))))and((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)))
endfunction
function pR takes nothing returns nothing
    if(MR())then
        call CreateNUnitsAtLoc(1,'nrzt',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetEnumUnit()),bj_UNIT_FACING)
        call UnitApplyTimedLifeBJ(1.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'A07H')
        call SetUnitAbilityLevelSwapped('A07H',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A07R',GetTriggerUnit()))
        call IssueTargetOrderById(bj_lastCreatedUnit,852119,GetEnumUnit())
    endif
endfunction
function PR takes nothing returns nothing
    set bj_wantDestroyGroup=true
    call ForGroupBJ(an(bj_mapInitialPlayableArea),function pR)
endfunction
function qR takes nothing returns boolean
    return((GetSpellAbilityId()=='A07I'))
endfunction
function QR takes nothing returns boolean
    return((IsUnitAlly(GetEnumUnit(),GetOwningPlayer(GetTriggerUnit()))))and((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)))
endfunction
function sR takes nothing returns nothing
    if(QR())then
        call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
        call UnitApplyTimedLifeBJ(1.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'Aivs')
        call SetUnitAbilityLevelSwapped('Aivs',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A07I',GetTriggerUnit()))
        call IssueTargetOrderById(bj_lastCreatedUnit,852069,GetEnumUnit())
    endif
endfunction
function SR takes nothing returns nothing
    set bj_wantDestroyGroup=true
    call ForGroupBJ(Xn(500.,GetUnitLoc(GetTriggerUnit())),function sR)
endfunction
function tR takes nothing returns boolean
    return((GetSpellAbilityId()=='A05K'))
endfunction
function TR takes nothing returns nothing
    if(tR())then
        set jv[3]=GetTriggerUnit()
        call SetUnitAnimation(jv[3],"Stand Ready")
        call IssueImmediateOrderById(jv[3],851972)
        call EnableTrigger(cx)
        call TriggerSleepAction(2.)
        call DisableTrigger(cx)
        call IssueImmediateOrderById(jv[3],851972)
        call ResetUnitAnimation(jv[3])
    endif
endfunction
function uR takes nothing returns boolean
    return((GetTriggerUnit()==jv[3]))and((DistanceBetweenPoints(GetUnitLoc(GetAttacker()),GetUnitLoc(jv[3]))<500.))
endfunction
function UR takes nothing returns nothing
    call SetUnitFacingToFaceUnitTimed(jv[3],GetAttacker(),0)
    call SetUnitAnimation(jv[3],"Attack 2")
    call AddSpecialEffectTargetUnitBJ("origin",jv[3],"Abilities\\Spells\\Human\\Defend\\DefendCaster.mdl")
    call DestroyEffect(bj_lastCreatedEffect)
    call AddSpecialEffectTargetUnitBJ("origin",GetAttacker(),"Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl")
    call DestroyEffect(bj_lastCreatedEffect)
    set iv=GetUnitLoc(GetAttacker())
    call CreateNUnitsAtLoc(1,'nubw',GetOwningPlayer(GetTriggerUnit()),iv,bj_UNIT_FACING)
    call RemoveLocation(iv)
    call UnitAddAbility(bj_lastCreatedUnit,'ACtb')
    call SetUnitAbilityLevelSwapped('ACtb',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A05K',jv[3]))
    call IssueTargetOrderById(bj_lastCreatedUnit,852252,GetAttacker())
    call DisableTrigger(GetTriggeringTrigger())
    call CreateTextTagLocBJ("!",GetUnitLoc(jv[3]),0,10,'d',.0,.0,0)
    call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
    call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
    call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.)
    call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.5)
endfunction
function wR takes nothing returns boolean
    return((GetSpellAbilityId()=='ACfd'))and((GetUnitTypeId(GetSpellTargetUnit())!='n006'))
endfunction
function WR takes nothing returns nothing
    set jv[4]=GetSpellTargetUnit()
    set jv[5]=GetTriggerUnit()
    call EnableTrigger(Dx)
    call wa(I2R(GetUnitAbilityLevelSwapped('ACfd',GetTriggerUnit())))
    call DisableTrigger(Dx)
endfunction
function yR takes nothing returns nothing
    call ClearSelectionForPlayer(GetOwningPlayer(jv[4]))
    call IssueTargetOrderById(jv[4],851983,jv[5])
endfunction
function YR takes nothing returns boolean
    return((GetLearnedSkill()=='A06S'))
endfunction
function zR takes nothing returns nothing
    call UnitAddAbility(GetTriggerUnit(),'A06T')
    call SetUnitAbilityLevelSwapped('A06T',GetTriggerUnit(),GetUnitAbilityLevelSwapped('A06S',GetTriggerUnit()))
endfunction
function ZR takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A05L',GetTriggerUnit())==1))or((GetUnitAbilityLevelSwapped('A05L',GetTriggerUnit())==2))or((GetUnitAbilityLevelSwapped('A05L',GetTriggerUnit())==3))
endfunction
function vI takes nothing returns boolean
    return((GetUnitTypeId(GetTriggerUnit())=='U00O'))and(ZR())
endfunction
function eI takes nothing returns nothing
    set iv=GetUnitLoc(GetTriggerUnit())
    call AddSpecialEffectLocBJ(iv,"Abilities\\Spells\\Orc\\Reincarnation\\ReincarnationTarget.mdl")
    call DestroyEffect(bj_lastCreatedEffect)
    call CreateNUnitsAtLoc(1,'U00P',GetOwningPlayer(GetTriggerUnit()),iv,bj_UNIT_FACING)
    call SelectUnitAddForPlayer(bj_lastCreatedUnit,GetOwningPlayer(GetTriggerUnit()))
    call RemoveLocation(iv)
    set kv=bj_lastCreatedUnit
    call SetHeroLevelBJ(kv,GetHeroLevel(GetTriggerUnit()),false)
    call ModifyHeroStat(0,kv,2,GetHeroStatBJ(0,GetTriggerUnit(),true))
    call ModifyHeroStat(1,kv,2,GetHeroStatBJ(1,GetTriggerUnit(),true))
    call ModifyHeroStat(2,kv,2,GetHeroStatBJ(2,GetTriggerUnit(),true))
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        call UnitAddItemByIdSwapped(GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex)),kv)
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
    call SetUnitVertexColorBJ(kv,'d','d','d',50.)
    call TriggerSleepAction(((I2R(GetUnitAbilityLevelSwapped('A05L',GetTriggerUnit()))*10.)+5.))
    call RemoveUnit(kv)
endfunction
function xI takes nothing returns boolean
    return((GetUnitTypeId(GetTriggerUnit())=='U00P'))
endfunction
function oI takes nothing returns nothing
    call RemoveUnit(kv)
endfunction
function rI takes nothing returns boolean
    return((GetSpellAbilityId()=='Awrh'))
endfunction
function iI takes nothing returns nothing
    set jv[2]=GetTriggerUnit()
    call EnableTrigger(hx)
    call wa(.06)
    call DisableTrigger(hx)
    set Jv=0
endfunction
function aI takes nothing returns boolean
    return((GetUnitTypeId(GetEnumUnit())=='ucs1'))or((GetUnitTypeId(GetEnumUnit())=='ucs2'))or((GetUnitTypeId(GetEnumUnit())=='ucs3'))or((GetUnitTypeId(GetEnumUnit())=='nubr'))
endfunction
function nI takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('Awrh',jv[2])==1))
endfunction
function VI takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('Awrh',jv[2])==2))
endfunction
function EI takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('Awrh',jv[2])==3))
endfunction
function XI takes nothing returns boolean
    return(aI())
endfunction
function OI takes nothing returns nothing
    if(XI())then
        set Jv=(Jv+1)
        call CreateNUnitsAtLocFacingLocBJ(1,'ewsp',GetOwningPlayer(jv[2]),GetUnitLoc(jv[2]),GetUnitLoc(jv[2]))
        call UnitApplyTimedLifeBJ(1.,'BTLF',bj_lastCreatedUnit)
        if(nI())then
            call UnitAddAbility(bj_lastCreatedUnit,'A05E')
            call SetUnitAbilityLevelSwapped('A05E',bj_lastCreatedUnit,Jv)
        endif
        if(VI())then
            call UnitAddAbility(bj_lastCreatedUnit,'A05I')
            call SetUnitAbilityLevelSwapped('A05I',bj_lastCreatedUnit,Jv)
        endif
        if(EI())then
            call UnitAddAbility(bj_lastCreatedUnit,'A02T')
            call SetUnitAbilityLevelSwapped('A02T',bj_lastCreatedUnit,Jv)
        endif
        call IssueTargetOrderById(bj_lastCreatedUnit,852066,jv[2])
        set iv=GetUnitLoc(GetEnumUnit())
        call AddSpecialEffectLocBJ(iv,"Abilities\\Spells\\Undead\\DeathPact\\DeathPactTarget.mdl")
        call RemoveLocation(iv)
        call DestroyEffect(bj_lastCreatedEffect)
        call RemoveUnit(GetEnumUnit())
    endif
endfunction
function RI takes nothing returns nothing
    call ForGroupBJ(cn(1,Xn(600.,GetUnitLoc(jv[2]))),function OI)
endfunction
function II takes nothing returns boolean
    return((GetSpellAbilityId()=='A029'))
endfunction
function AI takes nothing returns nothing
    set iv=GetUnitLoc(GetTriggerUnit())
    call CreateNUnitsAtLoc(1,'nbdm',GetOwningPlayer(GetTriggerUnit()),iv,bj_UNIT_FACING)
    call RemoveLocation(iv)
    set jv[1]=bj_lastCreatedUnit
    call wa(.2)
    call RemoveUnit(jv[1])
endfunction
function NI takes nothing returns boolean
    return((GetSpellAbilityId()=='A04G'))
endfunction
function bI takes nothing returns nothing
    call UnitAddAbility(GetTriggerUnit(),'A02K')
    call SetUnitAbilityLevelSwapped('A02K',GetTriggerUnit(),GetUnitAbilityLevelSwapped('A04G',GetTriggerUnit()))
    call wa(30.)
    call UnitRemoveAbility(GetTriggerUnit(),'A02K')
endfunction
function BI takes nothing returns boolean
    return((GetSpellAbilityId()=='Acht'))
endfunction
function cI takes nothing returns boolean
    return((GetUnitTypeId(GetEnumUnit())!='n006'))and((IsUnitAliveBJ(GetEnumUnit())))and((IsUnitEnemy(GetEnumUnit(),GetOwningPlayer(GetTriggerUnit()))))
endfunction
function CI takes nothing returns nothing
    if(cI())then
        set iv=GetUnitLoc(GetEnumUnit())
        call AddSpecialEffectLocBJ(iv,"Abilities\\Spells\\Items\\AIlb\\AIlbSpecialArt.mdl")
        call RemoveLocation(iv)
        call DestroyEffect(bj_lastCreatedEffect)
        call SetWidgetLife(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())-(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())/10.)))
    endif
endfunction
function dI takes nothing returns nothing
    set bj_wantDestroyGroup=true
    call ForGroupBJ(Xn(((I2R(GetUnitAbilityLevelSwapped('Acht',GetTriggerUnit()))*100.)+200.),GetUnitLoc(GetTriggerUnit())),function CI)
endfunction
function DI takes nothing returns boolean
    return((GetSpellAbilityId()=='AOsh'))and((GetUnitTypeId(GetTriggerUnit())=='H005'))
endfunction
function fI takes nothing returns nothing
    set iv=GetUnitLoc(GetTriggerUnit())
    call CreateNUnitsAtLoc(1,'nanw',GetOwningPlayer(GetTriggerUnit()),iv,GetUnitFacing(GetTriggerUnit()))
    call UnitAddAbility(bj_lastCreatedUnit,'AOsh')
    call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
    call SetUnitAbilityLevelSwapped('AOsh',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('AOsh',GetTriggerUnit()))
    call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852125,Ya(iv,200.,(GetUnitFacing(GetTriggerUnit())+50.)))
    call CreateNUnitsAtLoc(1,'nanw',GetOwningPlayer(GetTriggerUnit()),iv,GetUnitFacing(GetTriggerUnit()))
    call UnitAddAbility(bj_lastCreatedUnit,'AOsh')
    call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
    call SetUnitAbilityLevelSwapped('AOsh',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('AOsh',GetTriggerUnit()))
    call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852125,Ya(iv,200.,(GetUnitFacing(GetTriggerUnit())+310.)))
    call RemoveLocation(iv)
endfunction
function FI takes nothing returns boolean
    return((UnitHasBuffBJ(GetAttacker(),'Bblo')==false))and((IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))))
endfunction
function gI takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('Asth',GetAttacker())==1))and((GetRandomReal(0,'d')<=10.))
endfunction
function GI takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('Asth',GetAttacker())==2))and((GetRandomReal(0,'d')<=20.))
endfunction
function hI takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('Asth',GetAttacker())==3))and((GetRandomReal(0,'d')<=30.))
endfunction
function HI takes nothing returns nothing
    if(gI())then
        set iv=GetUnitLoc(GetAttacker())
        call CreateNUnitsAtLocFacingLocBJ(1,'ewsp',GetOwningPlayer(GetAttacker()),iv,GetUnitLoc(GetAttacker()))
        call RemoveLocation(iv)
        call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'ACbl')
        call IssueTargetOrderById(bj_lastCreatedUnit,852101,GetAttacker())
    endif
    if(GI())then
        set iv=GetUnitLoc(GetAttacker())
        call CreateNUnitsAtLocFacingLocBJ(1,'ewsp',GetOwningPlayer(GetAttacker()),iv,GetUnitLoc(GetAttacker()))
        call RemoveLocation(iv)
        call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'ACbl')
        call IssueTargetOrderById(bj_lastCreatedUnit,852101,GetAttacker())
    endif
    if(hI())then
        set iv=GetUnitLoc(GetAttacker())
        call CreateNUnitsAtLocFacingLocBJ(1,'ewsp',GetOwningPlayer(GetAttacker()),iv,GetUnitLoc(GetAttacker()))
        call RemoveLocation(iv)
        call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'ACbl')
        call IssueTargetOrderById(bj_lastCreatedUnit,852101,GetAttacker())
    endif
endfunction
function jI takes nothing returns boolean
    return((GetSpellAbilityId()=='A066'))
endfunction
function JI takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A066',GetTriggerUnit())==1))
endfunction
function kI takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A066',GetTriggerUnit())==2))
endfunction
function KI takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A066',GetTriggerUnit())==3))
endfunction
function lI takes nothing returns nothing
    if(JI())then
        call CreateNUnitsAtLocFacingLocBJ(1,'orai',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),GetUnitLoc(GetSpellTargetUnit()))
        call UnitApplyTimedLifeBJ(15.,'BTLF',bj_lastCreatedUnit)
        call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
    endif
    if(kI())then
        call CreateNUnitsAtLocFacingLocBJ(1,'orai',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),GetUnitLoc(GetSpellTargetUnit()))
        call UnitApplyTimedLifeBJ(15.,'BTLF',bj_lastCreatedUnit)
        call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
        call wa(.1)
        call SetUnitAnimation(GetTriggerUnit(),"attack")
        call CreateNUnitsAtLocFacingLocBJ(1,'orai',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),GetUnitLoc(GetSpellTargetUnit()))
        call UnitApplyTimedLifeBJ(15.,'BTLF',bj_lastCreatedUnit)
        call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
    endif
    if(KI())then
        call CreateNUnitsAtLocFacingLocBJ(1,'orai',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),GetUnitLoc(GetSpellTargetUnit()))
        call UnitApplyTimedLifeBJ(15.,'BTLF',bj_lastCreatedUnit)
        call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
        call wa(.1)
        call SetUnitAnimation(GetTriggerUnit(),"attack")
        call CreateNUnitsAtLocFacingLocBJ(1,'orai',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),GetUnitLoc(GetSpellTargetUnit()))
        call UnitApplyTimedLifeBJ(15.,'BTLF',bj_lastCreatedUnit)
        call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
        call wa(.1)
        call SetUnitAnimation(GetTriggerUnit(),"attack")
        call CreateNUnitsAtLocFacingLocBJ(1,'orai',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),GetUnitLoc(GetSpellTargetUnit()))
        call UnitApplyTimedLifeBJ(15.,'BTLF',bj_lastCreatedUnit)
        call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
    endif
endfunction
function LI takes nothing returns boolean
    return((GetSpellAbilityId()=='A030'))
endfunction
function mI takes nothing returns nothing
    call SelectUnitRemoveForPlayer(GetTriggerUnit(),GetOwningPlayer(GetTriggerUnit()))
    call ShowUnitHide(GetTriggerUnit())
    set iv=GetSpellTargetLoc()
    call SetUnitPositionLoc(GetTriggerUnit(),iv)
    call RemoveLocation(iv)
    call CreateNUnitsAtLoc(1,'uaco',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
    call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
    call IssueImmediateOrderById(bj_lastCreatedUnit,852127)
    call ShowUnitShow(GetTriggerUnit())
    call UnitAddAbility(GetTriggerUnit(),'ANef')
    call SetUnitAbilityLevelSwapped('ANef',GetTriggerUnit(),GetUnitAbilityLevelSwapped('A030',GetTriggerUnit()))
    call IssueImmediateOrderById(GetTriggerUnit(),852586)
    call SelectUnitAddForPlayer(GetTriggerUnit(),GetOwningPlayer(GetTriggerUnit()))
    call wa(60.)
    call UnitRemoveAbility(GetTriggerUnit(),'ANef')
endfunction
function MI takes nothing returns boolean
    return((GetSpellAbilityId()=='Auhf'))
endfunction
function pI takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=GetUnitAbilityLevelSwapped('Auhf',GetTriggerUnit())
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        call CreateNUnitsAtLoc(1,'nubk',GetOwningPlayer(GetTriggerUnit()),GetSpellTargetLoc(),bj_UNIT_FACING)
        call UnitApplyTimedLifeBJ(15.,'BTLF',bj_lastCreatedUnit)
        call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
endfunction
function PI takes nothing returns boolean
    return((GetSpellAbilityId()=='AOsw'))
endfunction
function qI takes nothing returns boolean
    return((GetSpellAbilityId()=='Ahwd'))
endfunction
function QI takes nothing returns nothing
    if(PI())then
        set iv=GetSpellTargetLoc()
        call CreateNUnitsAtLoc(1,'nane',GetOwningPlayer(GetTriggerUnit()),iv,bj_UNIT_FACING)
        call UnitAddAbility(bj_lastCreatedUnit,'A079')
        call SetUnitAbilityLevelSwapped('A079',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('AOsw',GetTriggerUnit()))
        call IssueImmediateOrderById(bj_lastCreatedUnit,852200)
        call PlaySoundAtPointBJ(Ge,'d',iv,0)
        call RemoveLocation(iv)
        call SetSoundDistances(bj_lastPlayedSound,1.,900.)
        call KillSoundWhenDone(bj_lastPlayedSound)
    endif
    if(qI())then
        set iv=GetSpellTargetLoc()
        call CreateNUnitsAtLoc(1,'nane',GetOwningPlayer(GetTriggerUnit()),iv,bj_UNIT_FACING)
        call RemoveLocation(iv)
        call UnitAddAbility(bj_lastCreatedUnit,'ANht')
        call SetUnitAbilityLevelSwapped('ANht',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('Ahwd',GetTriggerUnit()))
        call IssueImmediateOrderById(bj_lastCreatedUnit,852588)
    endif
endfunction
function sI takes nothing returns boolean
    return((GetSpellAbilityId()=='ACtc'))
endfunction
function SI takes nothing returns boolean
    return((GetSpellAbilityId()=='ANcs'))
endfunction
function tI takes nothing returns nothing
    if(sI())then
        call wa(.2)
        call KillUnit(GetTriggerUnit())
    endif
    if(SI())then
        call CreateNUnitsAtLoc(1,'nhym',GetOwningPlayer(GetTriggerUnit()),GetSpellTargetLoc(),bj_UNIT_FACING)
        set Gv[1]=bj_lastCreatedUnit
        call UnitApplyTimedLifeBJ(6.,'BTLF',bj_lastCreatedUnit)
        call SetUnitAbilityLevelSwapped('A03Q',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('ANcs',GetTriggerUnit()))
        call CreateTextTagLocBJ("5",GetUnitLoc(Gv[1]),10.,10,100.,100.,'d',0)
        call wa(1.)
        call DestroyTextTag(bj_lastCreatedTextTag)
        call CreateTextTagLocBJ("4",GetUnitLoc(Gv[1]),10.,10,100.,75.,75.,0)
        call wa(1.)
        call DestroyTextTag(bj_lastCreatedTextTag)
        call CreateTextTagLocBJ("3",GetUnitLoc(Gv[1]),10.,10,100.,50.,50.,0)
        call wa(1.)
        call DestroyTextTag(bj_lastCreatedTextTag)
        call CreateTextTagLocBJ("2",GetUnitLoc(Gv[1]),10.,10,100.,25.,25.,0)
        call wa(1.)
        call DestroyTextTag(bj_lastCreatedTextTag)
        call CreateTextTagLocBJ("1",GetUnitLoc(Gv[1]),10.,10,100.,10.,10.,0)
        call wa(.9)
        call DestroyTextTag(bj_lastCreatedTextTag)
        call CreateTextTagLocBJ("爆",GetUnitLoc(Gv[1]),10.,15.,100.,.0,.0,0)
        call wa(1.)
        call DestroyTextTag(bj_lastCreatedTextTag)
    endif
endfunction
function TI takes nothing returns boolean
    return((GetUnitTypeId(GetSummonedUnit())=='n01G'))or((GetUnitTypeId(GetSummonedUnit())=='n01H'))or((GetUnitTypeId(GetSummonedUnit())=='n01F'))
endfunction
function uI takes nothing returns boolean
    return((IsUnitType(GetSummoningUnit(),UNIT_TYPE_HERO)))and(TI())
endfunction
function UI takes nothing returns boolean
    return((GetUnitTypeId(GetSummonedUnit())=='n00C'))
endfunction
function wI takes nothing returns boolean
    return(UI())
endfunction
function WI takes nothing returns boolean
    return((GetUnitTypeId(GetSummonedUnit())=='ucs1'))or((GetUnitTypeId(GetSummonedUnit())=='ucs2'))or((GetUnitTypeId(GetSummonedUnit())=='ucs3'))or((GetUnitTypeId(GetSummonedUnit())=='nubr'))
endfunction
function yI takes nothing returns boolean
    return(WI())
endfunction
function YI takes nothing returns boolean
    return((GetUnitTypeId(GetSummonedUnit())=='nchp'))or((GetUnitTypeId(GetSummonedUnit())=='nws1'))or((GetUnitTypeId(GetSummonedUnit())=='nglm'))or((GetUnitTypeId(GetSummonedUnit())=='nhew'))
endfunction
function zI takes nothing returns boolean
    return((Hv>=13))and(YI())
endfunction
function ZI takes nothing returns boolean
    return((GetUnitTypeId(GetSummonedUnit())=='nchp'))or((GetUnitTypeId(GetSummonedUnit())=='nws1'))or((GetUnitTypeId(GetSummonedUnit())=='nglm'))or((GetUnitTypeId(GetSummonedUnit())=='nhew'))
endfunction
function vA takes nothing returns boolean
    return((Hv<=12))and(ZI())
endfunction
function eA takes nothing returns boolean
    return((GetUnitTypeId(GetSummonedUnit())=='hbot'))or((GetUnitTypeId(GetSummonedUnit())=='hdes'))or((GetUnitTypeId(GetSummonedUnit())=='hbsh'))
endfunction
function xA takes nothing returns boolean
    return(eA())
endfunction
function oA takes nothing returns nothing
    if(uI())then
        call SetUnitAbilityLevelSwapped('ANpi',GetSummonedUnit(),GetUnitAbilityLevelSwapped('A030',GetSummoningUnit()))
        call SetUnitAbilityLevelSwapped('Awrs',GetSummonedUnit(),GetUnitAbilityLevelSwapped('A030',GetSummoningUnit()))
    endif
    if(wI())then
        call SetUnitAbilityLevelSwapped('A08C',GetSummonedUnit(),GetUnitAbilityLevelSwapped('A08A',GetSummoningUnit()))
    endif
    if(yI())then
        call SetUnitAbilityLevelSwapped('Apig',GetSummonedUnit(),GetUnitAbilityLevelSwapped('AUcb',GetSummoningUnit()))
    endif
    if(zI())then
        call RemoveUnit(GetSummonedUnit())
        call CreateTextTagLocBJ("已经达到上限",GetUnitLoc(GetSummoningUnit()),0,10,'d','d','d',0)
        call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
        call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
        call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.)
        call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.5)
        call SetUnitManaBJ(GetSummoningUnit(),((GetUnitStateSwap(UNIT_STATE_MANA,GetSummoningUnit())+100.)+(I2R(GetUnitAbilityLevelSwapped('AIpm',GetSummoningUnit()))*25.)))
    endif
    if(vA())then
        set Gv[2]=GetSummoningUnit()
        set Hv=(Hv+1)
    endif
    if(xA())then
        call SetUnitAbilityLevelSwapped('ACtc',GetSummonedUnit(),GetUnitAbilityLevelSwapped('Aeye',GetSummoningUnit()))
    endif
endfunction
function rA takes nothing returns boolean
    return((IsUnitAlly(Gv[2],GetTriggerPlayer())))
endfunction
function iA takes nothing returns nothing
    call CreateTextTagLocBJ(("目前炸药桶有"+(I2S(Hv)+"个")),GetUnitLoc(Gv[2]),0,10,'d','d','d',0)
    call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
    call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
    call SetTextTagLifespanBJ(bj_lastCreatedTextTag,3.)
    call SetTextTagFadepointBJ(bj_lastCreatedTextTag,1.5)
    call DisableTrigger(GetTriggeringTrigger())
    call wa(5.)
    call EnableTrigger(GetTriggeringTrigger())
endfunction
function aA takes nothing returns boolean
    return((GetUnitTypeId(GetTriggerUnit())=='nchp'))or((GetUnitTypeId(GetTriggerUnit())=='nws1'))or((GetUnitTypeId(GetTriggerUnit())=='nglm'))or((GetUnitTypeId(GetTriggerUnit())=='nhew'))
endfunction
function nA takes nothing returns boolean
    return(aA())
endfunction
function VA takes nothing returns nothing
    if(nA())then
        set Hv=(Hv-1)
    endif
endfunction
function EA takes nothing returns boolean
    return((GetLearnedSkill()=='ACev'))
endfunction
function XA takes nothing returns boolean
    return((GetLearnedSkill()=='Agyb'))
endfunction
function OA takes nothing returns nothing
    if(EA())then
        call SetPlayerTechResearchedSwap('Rhri',GetUnitAbilityLevelSwapped('ACev',GetTriggerUnit()),GetOwningPlayer(GetTriggerUnit()))
    endif
    if(XA())then
        call UnitAddAbility(GetTriggerUnit(),'Amnx')
        call SetUnitAbilityLevelSwapped('Amnx',GetTriggerUnit(),GetUnitAbilityLevelSwapped('Agyb',GetTriggerUnit()))
    endif
endfunction
function RA takes nothing returns boolean
    return((GetSpellAbilityId()=='A067'))
endfunction
function IA takes nothing returns boolean
    return((Fv<=1.))
endfunction
function AA takes nothing returns nothing
    set Bv=-18.71
    set cv=.0
    set Cv=GetSpellAbilityUnit()
    set dv=GetUnitLoc(Cv)
    set Dv=GetSpellTargetLoc()
    set fv=AngleBetweenPoints(dv,Dv)
    set Fv=DistanceBetweenPoints(dv,Dv)
    call TriggerSleepAction(.25)
    if(IA())then
        call SetUnitManaBJ(Cv,(GetUnitStateSwap(UNIT_STATE_MANA,Cv)+75.))
        set Cv=null
        call RemoveLocation(dv)
        call RemoveLocation(Dv)
    else
        call PauseUnit(Cv,true)
        call SetUnitTimeScalePercent(Cv,115.)
        call SetUnitAnimationWithRarity(Cv,"Attack slam",RARITY_RARE)
        call SetUnitPathing(Cv,false)
        call SetUnitInvulnerable(Cv,true)
        call UnitAddAbility(Cv,'A05A')
        call UnitRemoveAbility(Cv,'A05A')
        call UnitAddAbility(Cv,'A07G')
        call EnableTrigger(tx)
        call wa(.7)
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
        call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(Cv),Dv,bj_UNIT_FACING)
        call UnitAddAbility(bj_lastCreatedUnit,'A03G')
        call SetUnitAbilityLevelSwapped('A03G',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A067',Cv))
        call UnitApplyTimedLifeBJ(1.,'BTLF',bj_lastCreatedUnit)
        call IssueImmediateOrderById(bj_lastCreatedUnit,852127)
        call SetUnitAnimationWithRarity(Cv,"Stand Ready",RARITY_RARE)
    endif
endfunction
function NA takes nothing returns nothing
    call KillDestructable(GetEnumDestructable())
endfunction
function bA takes nothing returns boolean
    return((cv>=Fv))
endfunction
function BA takes nothing returns nothing
    if(bA())then
        call SetUnitPathing(Cv,true)
        call SetUnitInvulnerable(Cv,false)
        call UnitRemoveAbility(Cv,'A07G')
        call SetUnitTimeScalePercent(Cv,100.)
        call PauseUnit(Cv,false)
        call wa(.01)
        call ResetUnitAnimation(Cv)
        call xn(200.,Dv,function NA)
        set Cv=null
        call RemoveLocation(dv)
        call RemoveLocation(Dv)
        call DisableTrigger(GetTriggeringTrigger())
    else
        set cv=(cv+(Fv/(75./3.)))
        call SetUnitPositionLocFacingBJ(Cv,Ya(dv,cv,fv),fv)
        set Bv=(Bv+(44.72/(75./3.)))
        set gv=((.0-(Bv*Bv))+500.)
        call SetUnitFlyHeight(Cv,(GetUnitDefaultFlyHeight(Cv)+gv),1000.)
    endif
endfunction
function cA takes nothing returns boolean
    return((GetUnitTypeId(GetTriggerUnit())=='O002'))
endfunction
function CA takes nothing returns boolean
    return((GetUnitLifePercent(GetTriggerUnit())>50.1))
endfunction
function dA takes nothing returns boolean
    return((GetUnitLifePercent(GetTriggerUnit())<=50.))and((GetUnitAbilityLevelSwapped('Amgr',GetTriggerUnit())==1))
endfunction
function DA takes nothing returns boolean
    return((GetUnitLifePercent(GetTriggerUnit())<=50.))and((GetUnitAbilityLevelSwapped('Amgr',GetTriggerUnit())==2))
endfunction
function fA takes nothing returns boolean
    return((GetUnitLifePercent(GetTriggerUnit())<=50.))and((GetUnitAbilityLevelSwapped('Amgr',GetTriggerUnit())==3))
endfunction
function FA takes nothing returns boolean
    return((GetUnitLifePercent(GetTriggerUnit())<=50.))and((GetUnitAbilityLevelSwapped('Amgr',GetTriggerUnit())==4))
endfunction
function gA takes nothing returns nothing
    if(CA())then
        call UnitRemoveAbility(GetTriggerUnit(),'A01C')
    endif
    if(dA())then
        call UnitAddAbility(GetTriggerUnit(),'A01C')
    endif
    if(DA())then
        call UnitAddAbility(GetTriggerUnit(),'A01C')
        call SetUnitAbilityLevelSwapped('A01C',GetTriggerUnit(),2)
    endif
    if(fA())then
        call UnitAddAbility(GetTriggerUnit(),'A01C')
        call SetUnitAbilityLevelSwapped('A01C',GetTriggerUnit(),3)
    endif
    if(FA())then
        call UnitAddAbility(GetTriggerUnit(),'A01C')
        call SetUnitAbilityLevelSwapped('A01C',GetTriggerUnit(),4)
    endif
endfunction
function GA takes nothing returns boolean
    return((GetSpellAbilityId()=='AOs2'))
endfunction
function hA takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('AOs2',GetTriggerUnit())==1))
endfunction
function HA takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('AOs2',GetTriggerUnit())==2))
endfunction
function jA takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('AOs2',GetTriggerUnit())==3))
endfunction
function JA takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('AOs2',GetTriggerUnit())==4))
endfunction
function kA takes nothing returns nothing
    if(hA())then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=4
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call CreateNUnitsAtLocFacingLocBJ(1,'ogru',GetOwningPlayer(GetTriggerUnit()),Ya(GetUnitLoc(GetTriggerUnit()),(50.+(I2R(bj_forLoopAIndex)*100.)),GetUnitFacing(GetTriggerUnit())),GetUnitLoc(GetTriggerUnit()))
            call UnitApplyTimedLifeBJ(20.,'BTLF',bj_lastCreatedUnit)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
    endif
    if(HA())then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=4
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call CreateNUnitsAtLocFacingLocBJ(1,'ogru',GetOwningPlayer(GetTriggerUnit()),Ya(GetUnitLoc(GetTriggerUnit()),(.0+(I2R(bj_forLoopAIndex)*150.)),GetUnitFacing(GetTriggerUnit())),GetUnitLoc(GetTriggerUnit()))
            call UnitApplyTimedLifeBJ(20.,'BTLF',bj_lastCreatedUnit)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
    endif
    if(jA())then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=5
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call CreateNUnitsAtLocFacingLocBJ(1,'ogru',GetOwningPlayer(GetTriggerUnit()),Ya(GetUnitLoc(GetTriggerUnit()),(.0+(I2R(bj_forLoopAIndex)*150.)),GetUnitFacing(GetTriggerUnit())),GetUnitLoc(GetTriggerUnit()))
            call UnitApplyTimedLifeBJ(20.,'BTLF',bj_lastCreatedUnit)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
    endif
    if(JA())then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call CreateNUnitsAtLocFacingLocBJ(1,'ogru',GetOwningPlayer(GetTriggerUnit()),Ya(GetUnitLoc(GetTriggerUnit()),(.0+(I2R(bj_forLoopAIndex)*150.)),GetUnitFacing(GetTriggerUnit())),GetUnitLoc(GetTriggerUnit()))
            call UnitApplyTimedLifeBJ(20.,'BTLF',bj_lastCreatedUnit)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
    endif
endfunction
function KA takes nothing returns boolean
    return((GetUnitTypeId(GetTriggerUnit())=='ogru'))
endfunction
function lA takes nothing returns boolean
    return((GetUnitTypeId(GetTriggerUnit())=='Hamg'))
endfunction
function LA takes nothing returns nothing
    if(KA())then
        call RemoveUnit(GetTriggerUnit())
    endif
    if(lA())then
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Objects\\Spawnmodels\\Other\\NeutralBuildingExplosion\\NeutralBuildingExplosion.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
endfunction
function mA takes nothing returns boolean
    return((GetSpellAbilityId()=='A03I'))
endfunction
function MA takes nothing returns nothing
    set bj_forLoopAIndex=0
    set bj_forLoopAIndexEnd=3
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),(I2R(bj_forLoopAIndex)*90.))
        call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'A034')
        call SetUnitAbilityLevelSwapped('A034',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A03I',GetTriggerUnit()))
        call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852555,Ya(GetUnitLoc(bj_lastCreatedUnit),200.,(I2R(bj_forLoopAIndex)*90.)))
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
endfunction
function pA takes nothing returns boolean
    return((GetSpellAbilityId()=='A02L'))
endfunction
function PA takes nothing returns nothing
    call UnitAddAbility(GetTriggerUnit(),'A01Z')
    call wa(18.)
    call UnitRemoveAbility(GetTriggerUnit(),'A01Z')
endfunction
function qA takes nothing returns boolean
    return((GetSpellAbilityId()=='A00X'))and((GetRandomReal(0,'d')<=35.))
endfunction
function QA takes nothing returns nothing
    call wa(.5)
    call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((I2R(GetUnitAbilityLevelSwapped('A00X',GetTriggerUnit()))*50.)+25.),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
    call AddSpecialEffectTargetUnitBJ("chest",GetSpellTargetUnit(),"Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl")
    call DestroyEffect(bj_lastCreatedEffect)
endfunction
function sA takes nothing returns boolean
    return((GetSpellAbilityId()=='ACr1'))
endfunction
function SA takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==1))and((bv[1]>=6))
endfunction
function tA takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==2))and((bv[2]<=3))
endfunction
function TA takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==2))and((bv[1]>=5))
endfunction
function uA takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==3))and((bv[2]<=4))
endfunction
function UA takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==3))and((bv[1]>=5))
endfunction
function wA takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==4))and((bv[2]<=3))
endfunction
function WA takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==4))and((bv[2]<=3))
endfunction
function yA takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('ACr1',GetTriggerUnit())==4))and((bv[1]>=5))
endfunction
function YA takes nothing returns nothing
    set bv[1]=GetRandomInt(1,10)
    set bv[2]=GetRandomInt(1,10)
    set bv[3]=GetRandomInt(1,10)
    if(SA())then
        call UnitAddItemByIdSwapped('shwd',GetTriggerUnit())
    endif
    if(TA())then
        call UnitAddItemByIdSwapped('shwd',GetTriggerUnit())
    else
        if(tA())then
            call UnitAddItemByIdSwapped('phea',GetTriggerUnit())
        endif
    endif
    if(UA())then
        call UnitAddItemByIdSwapped('shwd',GetTriggerUnit())
        call UnitAddItemByIdSwapped('phea',GetTriggerUnit())
    else
        if(uA())then
            call UnitAddItemByIdSwapped('phea',GetTriggerUnit())
            call UnitAddItemByIdSwapped('shwd',GetTriggerUnit())
        endif
    endif
    if(yA())then
        call UnitAddItemByIdSwapped('phea',GetTriggerUnit())
        if bv[3]>=3 then
            call UnitAddItemByIdSwapped('mnst',GetTriggerUnit())
        endif
    else
        if(wA())then
            call UnitAddItemByIdSwapped('phea',GetTriggerUnit())
            call UnitAddItemByIdSwapped('pghe',GetTriggerUnit())
        endif
        if(WA())then
            call UnitAddItemByIdSwapped('pghe',GetTriggerUnit())
            call UnitAddItemByIdSwapped('rej3',GetTriggerUnit())
        endif
    endif
endfunction
function zA takes nothing returns boolean
    return((GetSpellAbilityId()=='A07S'))
endfunction
function ZA takes nothing returns nothing
    call UnitAddAbility(GetTriggerUnit(),'A07W')
    call UnitRemoveAbility(GetTriggerUnit(),'A07V')
    call DisableTrigger(GetTriggeringTrigger())
    call TriggerSleepAction(2.)
    call EnableTrigger(Zx)
endfunction
function vN takes nothing returns boolean
    return((GetSpellAbilityId()=='A07T'))
endfunction
function eN takes nothing returns nothing
    call UnitAddAbility(GetTriggerUnit(),'A07V')
    call UnitRemoveAbility(GetTriggerUnit(),'A07W')
    call DisableTrigger(GetTriggeringTrigger())
    call TriggerSleepAction(2.)
    call EnableTrigger(zx)
endfunction
function xN takes nothing returns boolean
    return((GetSpellAbilityId()=='A03M'))
endfunction
function oN takes nothing returns boolean
    return((IsUnitEnemy(GetEnumUnit(),GetOwningPlayer(GetTriggerUnit()))))and((IsUnitType(GetEnumUnit(),UNIT_TYPE_STRUCTURE)==false))
endfunction
function rN takes nothing returns nothing
    if(oN())then
        call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetEnumUnit()),bj_UNIT_FACING)
        call ShowUnitHide(bj_lastCreatedUnit)
        call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'Aens')
        call SetUnitAbilityLevelSwapped('Aens',bj_lastCreatedUnit,GetUnitAbilityLevelSwapped('A03M',GetTriggerUnit()))
        call IssueTargetOrderById(bj_lastCreatedUnit,852106,GetEnumUnit())
    endif
endfunction
function iN takes nothing returns nothing
    set bj_wantDestroyGroup=true
    call ForGroupBJ(Xn(350.,GetSpellTargetLoc()),function rN)
endfunction
function aN takes nothing returns boolean
    return((GetSpellAbilityId()=='A02O'))
endfunction
function nN takes nothing returns nothing
    set av=GetSpellTargetUnit()
    set nv=GetTriggerUnit()
    call PauseUnit(GetTriggerUnit(),true)
    call SetUnitTimeScalePercent(GetTriggerUnit(),300.)
    call EnableTrigger(xo)
    call wa(1.)
    call DisableTrigger(xo)
    call PauseUnit(GetTriggerUnit(),false)
    call SetUnitTimeScalePercent(GetTriggerUnit(),100.)
endfunction
function VN takes nothing returns nothing
    call SetUnitAnimation(nv,"attack")
    call AddSpecialEffectLocBJ(Ya(GetUnitLoc(nv),128.,GetUnitFacing(nv)),"Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl")
    call DestroyEffect(bj_lastCreatedEffect)
    call PlaySoundOnUnitBJ(He,'d',nv)
    call UnitDamageTargetBJ(nv,av,((I2R(GetUnitAbilityLevelSwapped('A02O',nv))*20.)+(I2R(GetHeroStatBJ(1,nv,true))+30.)),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endfunction
function EN takes nothing returns boolean
    return((GetSpellAbilityId()=='ACdr'))
endfunction
function XN takes nothing returns nothing
    set Vv=GetTriggerUnit()
    set Ev=GetSpellTargetUnit()
    call SetUnitTimeScalePercent(GetTriggerUnit(),700.)
    call EnableTrigger(ro)
    call wa(7.)
    call DisableTrigger(ro)
endfunction
function ON takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('ACdr',Vv)==1))
endfunction
function RN takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('ACdr',Vv)==2))
endfunction
function IN takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('ACdr',Vv)==3))
endfunction
function AN takes nothing returns nothing
    call AddSpecialEffectLocBJ(GetRandomLocInRect(RectFromCenterSizeBJ(GetUnitLoc(Ev),100.,100.)),"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
    call DestroyEffect(bj_lastCreatedEffect)
    call AddSpecialEffectTargetUnitBJ("chest",Ev,"Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl")
    call DestroyEffect(bj_lastCreatedEffect)
    call SetUnitAnimation(Vv,"attack")
    call QueueUnitAnimation(Vv,"attack,slam")
    if(ON())then
        call UnitDamageTargetBJ(Vv,Ev,(I2R(GetHeroStatBJ(1,Vv,true))*.75),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
    endif
    if(RN())then
        call UnitDamageTargetBJ(Vv,Ev,(I2R(GetHeroStatBJ(1,Vv,true))*.9),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
    endif
    if(IN())then
        call UnitDamageTargetBJ(Vv,Ev,(I2R(GetHeroStatBJ(1,Vv,true))*1.05),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
    endif
endfunction
function NN takes nothing returns boolean
    return((GetSpellAbilityId()=='ACdr'))
endfunction
function bN takes nothing returns nothing
    call SetUnitTimeScalePercent(Vv,'d')
    call DisableTrigger(ro)
endfunction
function BN takes nothing returns boolean
    return((GetUnitTypeId(GetKillingUnit())=='E00J'))
endfunction
function cN takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A032',GetKillingUnit())==1))
endfunction
function CN takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A032',GetKillingUnit())==2))
endfunction
function dN takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A032',GetKillingUnit())==3))
endfunction
function DN takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A032',GetKillingUnit())==4))
endfunction
function fN takes nothing returns boolean
    return((Xv>=60))
endfunction
function FN takes nothing returns nothing
    if(fN())then
        call ModifyHeroStat(1,GetKillingUnit(),0,1)
        set Xv=0
    else
        if(cN())then
            set Xv=(Xv+2)
        endif
        if(CN())then
            set Xv=(Xv+3)
        endif
        if(dN())then
            set Xv=(Xv+4)
        endif
        if(DN())then
            set Xv=(Xv+5)
        endif
    endif
endfunction
function gN takes nothing returns boolean
    return((GetSpellAbilityId()=='A072'))
endfunction
function GN takes nothing returns boolean
    return((GetOwningPlayer(GetEnumUnit())!=GetOwningPlayer(GetTriggerUnit())))
endfunction
function hN takes nothing returns nothing
    if(GN())then
        call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
        call ShowUnitHide(bj_lastCreatedUnit)
        call UnitApplyTimedLifeBJ(1.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'A073')
        call IssueTargetOrderById(bj_lastCreatedUnit,852119,GetEnumUnit())
    endif
endfunction
function HN takes nothing returns nothing
    set bj_wantDestroyGroup=true
    call ForGroupBJ(Xn(400.,GetUnitLoc(GetTriggerUnit())),function hN)
endfunction
function jN takes nothing returns boolean
    return((GetLearnedSkill()=='Adev'))
endfunction
function JN takes nothing returns nothing
    call UnitAddAbility(GetTriggerUnit(),'Advc')
endfunction
function kN takes nothing returns boolean
    return((GetSpellAbilityId()=='A06L'))
endfunction
function KN takes nothing returns nothing
    set w=GetSpellTargetUnit()
    set W=GetTriggerUnit()
    call PauseUnit(GetTriggerUnit(),true)
    call PauseUnit(w,true)
    call SetUnitInvulnerable(GetTriggerUnit(),true)
    call SetUnitTimeScalePercent(GetTriggerUnit(),1000.)
    call EnableTrigger(Xo)
    call IssueTargetOrderById(bj_lastCreatedUnit,851983,GetSpellTargetUnit())
    call wa(2.)
    call DisableTrigger(Xo)
    call SetUnitInvulnerable(GetTriggerUnit(),false)
    call PauseUnit(GetTriggerUnit(),false)
    call PauseUnit(w,false)
    call SetUnitTimeScalePercent(GetTriggerUnit(),100.)
endfunction
function lN takes nothing returns nothing
    call SetUnitAnimation(W,"attack")
    call AddSpecialEffectLocBJ(Ya(GetUnitLoc(W),128.,GetUnitFacing(W)),"Abilities\\Weapons\\ChimaeraLightningMissile\\ChimaeraLightningMissile.mdl")
    call DestroyEffect(bj_lastCreatedEffect)
    call UnitDamageTargetBJ(W,w,(10.+(I2R(GetUnitAbilityLevelSwapped('A06L',W))*5.)),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endfunction
function LN takes nothing returns boolean
    return((GetSpellAbilityId()=='Scri'))
endfunction
function mN takes nothing returns nothing
    call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),((I2R(GetUnitAbilityLevelSwapped('Scri',GetTriggerUnit()))*60.)+20.),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
endfunction
function MN takes nothing returns boolean
    return((GetSpellAbilityId()=='A06B'))
endfunction
function pN takes nothing returns nothing
    set S[1]=GetSpellTargetLoc()
    set T[1]=GetUnitLoc(GetTriggerUnit())
    set U[1]=Ya(T[1],1000.,AngleBetweenPoints(T[1],S[1]))
    call ShowUnitHide(GetTriggerUnit())
    call wa(.7)
    call SetUnitPositionLoc(GetTriggerUnit(),U[1])
    call ShowUnitShow(GetTriggerUnit())
    call SelectUnitForPlayerSingle(GetTriggerUnit(),GetOwningPlayer(GetTriggerUnit()))
    call RemoveLocation(S[1])
    call RemoveLocation(T[1])
    call RemoveLocation(U[1])
endfunction
function PN takes nothing returns boolean
    return((GetSpellAbilityId()=='A06W'))
endfunction
function qN takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A06W',GetTriggerUnit())==1))
endfunction
function QN takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A06W',GetTriggerUnit())==2))
endfunction
function sN takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A06W',GetTriggerUnit())==3))
endfunction
function SN takes nothing returns nothing
    call SetUnitLifePercentBJ(GetSpellTargetUnit(),'d')
    if(qN())then
        call SetUnitManaPercentBJ(GetSpellTargetUnit(),20.)
    endif
    if(QN())then
        call SetUnitManaPercentBJ(GetSpellTargetUnit(),10.)
    endif
    if(sN())then
        call SetUnitManaPercentBJ(GetSpellTargetUnit(),.0)
    endif
endfunction
function tN takes nothing returns boolean
    return((GetSpellAbilityId()=='A068'))
endfunction
function TN takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A068',GetTriggerUnit())==1))
endfunction
function uN takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A068',GetTriggerUnit())==2))
endfunction
function UN takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A068',GetTriggerUnit())==3))
endfunction
function wN takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A068',GetTriggerUnit())==4))
endfunction
function WN takes nothing returns nothing
    if(TN())then
        call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(I2R(GetHeroStatBJ(2,GetSpellTargetUnit(),true))*2.),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
    endif
    if(uN())then
        call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(I2R(GetHeroStatBJ(2,GetSpellTargetUnit(),true))*2.5),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
    endif
    if(UN())then
        call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(I2R(GetHeroStatBJ(2,GetSpellTargetUnit(),true))*3.01),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
    endif
    if(wN())then
        call UnitDamageTargetBJ(GetTriggerUnit(),GetSpellTargetUnit(),(I2R(GetHeroStatBJ(2,GetSpellTargetUnit(),true))*3.5),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
    endif
endfunction
function yN takes nothing returns boolean
    return((GetSpellAbilityId()=='A04S'))and((GetUnitTypeId(GetSpellTargetUnit())!='n006'))
endfunction
function YN takes nothing returns nothing
    call SetUnitPositionLoc(GetSpellTargetUnit(),GetUnitLoc(GetTriggerUnit()))
endfunction
function zN takes nothing returns nothing
    if GetUnitAbilityLevel(GetKillingUnit(),'A05M')>0 then
        call SetUnitState(GetKillingUnit(),UNIT_STATE_MANA,GetUnitState(GetKillingUnit(),UNIT_STATE_MANA)+GetUnitAbilityLevel(GetKillingUnit(),'A05M')*10)
    endif
endfunction
function ZN takes nothing returns boolean
    return((GetSpellAbilityId()=='A05U'))
endfunction
function vb takes nothing returns nothing
    call CreateNUnitsAtLoc(1,'h01K',Player(15),GetSpellTargetLoc(),bj_UNIT_FACING)
endfunction
function eb takes nothing returns boolean
    return(GetSpellAbilityId()=='A012')
endfunction
function xb takes nothing returns boolean
    return(GetSpellAbilityId()=='A03Z')
endfunction
function ob takes nothing returns boolean
    return(GetBooleanOr(eb(),xb()))
endfunction
function ib takes nothing returns nothing
    set hv=GetSpellTargetUnit()
    set iv=GetUnitLoc(hv)
    call SetUnitPositionLoc(GetTriggerUnit(),iv)
    call RemoveLocation(iv)
    call IssueTargetOrderById(GetTriggerUnit(),851983,hv)
endfunction
function ab takes nothing returns boolean
    return(GetSpellAbilityId()=='A012')
endfunction
function nb takes nothing returns boolean
    return(GetSpellAbilityId()=='A03Z')
endfunction
function Vb takes nothing returns boolean
    return(GetBooleanOr(ab(),nb()))
endfunction
function Eb takes nothing returns boolean
    return((GetUnitTypeId(GetTriggerUnit())=='E006'))
endfunction
function Xb takes nothing returns nothing
    if(Eb())then
        call PlaySoundOnUnitBJ(je,'d',GetSpellTargetUnit())
        call SetSoundDistances(bj_lastPlayedSound,.0,900.)
        call KillSoundWhenDone(bj_lastPlayedSound)
    endif
    call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl")
    call DestroyEffect(bj_lastCreatedEffect)
endfunction
function Ob takes nothing returns boolean
    return((GetSpellAbilityId()=='A03W'))
endfunction
function Rb takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A03W',GetTriggerUnit())==1))
endfunction
function Ib takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A03W',GetTriggerUnit())==2))
endfunction
function Ab takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A03W',GetTriggerUnit())==3))
endfunction
function Nb takes nothing returns nothing
    call wa(.01)
    if(Rb())then
        set G=GetSpellAbilityUnit()
        set H=GetSpellTargetUnit()
        call SetUnitInvulnerable(G,true)
        call SetUnitPathing(G,false)
        call AddSpecialEffectTargetUnitBJ("foot",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set F=F
        call AddSpecialEffectTargetUnitBJ("chest",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set f=f
        call AddSpecialEffectTargetUnitBJ("origin",C[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
        set D=D
        call SetUnitPositionLocFacingLocBJ(G,Ya(GetUnitLoc(H),256.,(DistanceBetweenPoints(GetUnitLoc(H),GetUnitLoc(G))+GetRandomReal(0,360))),GetUnitLoc(H))
        set C[0]=GetSpellAbilityUnit()
        call SetUnitAnimationWithRarity(C[0],"attack slam",RARITY_FREQUENT)
        call SetUnitVertexColorBJ(C[0],.0,65.,100.,50.)
        call wa(GetRandomReal(.7,1.))
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call SetUnitTimeScalePercent(G,.0)
            call SetUnitPositionLoc(C[bj_forLoopAIndex],Ya(GetUnitLoc(C[bj_forLoopAIndex]),512.,GetUnitFacing(C[bj_forLoopAIndex])))
            call DestroyEffect(D)
            call DestroyEffect(f)
            call DestroyEffect(F)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
        call UnitDamageTargetBJ(G,H,175.,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
        call AddSpecialEffectTargetUnitBJ("foot",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set F=F
        call AddSpecialEffectTargetUnitBJ("chest",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set f=f
        call AddSpecialEffectTargetUnitBJ("origin",C[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
        set D=D
        call SetUnitPositionLocFacingLocBJ(G,Ya(GetUnitLoc(H),256.,(DistanceBetweenPoints(GetUnitLoc(H),GetUnitLoc(G))+GetRandomReal(0,360))),GetUnitLoc(H))
        set C[0]=GetSpellAbilityUnit()
        call SetUnitTimeScalePercent(G,100.)
        call SetUnitAnimationWithRarity(C[0],"attack slam",RARITY_FREQUENT)
        call wa(GetRandomReal(.7,1.))
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call SetUnitTimeScalePercent(G,.0)
            call SetUnitPositionLoc(C[bj_forLoopAIndex],Ya(GetUnitLoc(C[bj_forLoopAIndex]),512.,GetUnitFacing(C[bj_forLoopAIndex])))
            call DestroyEffect(D)
            call DestroyEffect(f)
            call DestroyEffect(F)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
        call UnitDamageTargetBJ(G,H,175.,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
        call AddSpecialEffectTargetUnitBJ("foot",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set F=F
        call AddSpecialEffectTargetUnitBJ("chest",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set f=f
        call AddSpecialEffectTargetUnitBJ("origin",C[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
        set D=D
        call SetUnitPositionLocFacingLocBJ(G,Ya(GetUnitLoc(H),256.,(DistanceBetweenPoints(GetUnitLoc(H),GetUnitLoc(G))+GetRandomReal(0,360))),GetUnitLoc(H))
        set C[0]=GetSpellAbilityUnit()
        call SetUnitTimeScalePercent(G,100.)
        call SetUnitAnimationWithRarity(C[0],"attack slam",RARITY_FREQUENT)
        call wa(GetRandomReal(.7,1.))
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call SetUnitTimeScalePercent(G,.0)
            call SetUnitPositionLoc(C[bj_forLoopAIndex],Ya(GetUnitLoc(C[bj_forLoopAIndex]),768.,GetUnitFacing(C[bj_forLoopAIndex])))
            call DestroyEffect(D)
            call DestroyEffect(f)
            call DestroyEffect(F)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
        call UnitDamageTargetBJ(G,H,175.,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
        call SetUnitVertexColorBJ(C[0],'d','d','d',.0)
        call SetUnitTimeScalePercent(G,100.)
        call SetUnitAnimationWithRarity(C[0],"stand victory",RARITY_FREQUENT)
        call SetUnitPathing(G,true)
        call SetUnitInvulnerable(G,false)
    endif
    if(Ib())then
        set G=GetSpellAbilityUnit()
        set H=GetSpellTargetUnit()
        call SetUnitInvulnerable(G,true)
        call SetUnitPathing(G,false)
        call AddSpecialEffectTargetUnitBJ("foot",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set F=F
        call AddSpecialEffectTargetUnitBJ("chest",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set f=f
        call AddSpecialEffectTargetUnitBJ("origin",C[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
        set D=D
        call SetUnitPositionLocFacingLocBJ(G,Ya(GetUnitLoc(H),256.,(DistanceBetweenPoints(GetUnitLoc(H),GetUnitLoc(G))+GetRandomReal(0,360))),GetUnitLoc(H))
        set C[0]=GetSpellAbilityUnit()
        call SetUnitAnimationWithRarity(C[0],"attack slam",RARITY_FREQUENT)
        call SetUnitVertexColorBJ(C[0],.0,65.,100.,50.)
        call wa(GetRandomReal(.7,1.))
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call SetUnitTimeScalePercent(G,.0)
            call SetUnitPositionLoc(C[bj_forLoopAIndex],Ya(GetUnitLoc(C[bj_forLoopAIndex]),512.,GetUnitFacing(C[bj_forLoopAIndex])))
            call DestroyEffect(D)
            call DestroyEffect(f)
            call DestroyEffect(F)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
        call UnitDamageTargetBJ(G,H,200.,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
        call AddSpecialEffectTargetUnitBJ("foot",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set F=F
        call AddSpecialEffectTargetUnitBJ("chest",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set f=f
        call AddSpecialEffectTargetUnitBJ("origin",C[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
        set D=D
        call SetUnitPositionLocFacingLocBJ(G,Ya(GetUnitLoc(H),256.,(DistanceBetweenPoints(GetUnitLoc(H),GetUnitLoc(G))+GetRandomReal(0,360))),GetUnitLoc(H))
        set C[0]=GetSpellAbilityUnit()
        call SetUnitTimeScalePercent(G,100.)
        call SetUnitAnimationWithRarity(C[0],"attack slam",RARITY_FREQUENT)
        call wa(GetRandomReal(.7,1.))
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call SetUnitTimeScalePercent(G,.0)
            call SetUnitPositionLoc(C[bj_forLoopAIndex],Ya(GetUnitLoc(C[bj_forLoopAIndex]),512.,GetUnitFacing(C[bj_forLoopAIndex])))
            call DestroyEffect(D)
            call DestroyEffect(f)
            call DestroyEffect(F)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
        call UnitDamageTargetBJ(G,H,200.,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
        call AddSpecialEffectTargetUnitBJ("foot",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set F=F
        call AddSpecialEffectTargetUnitBJ("chest",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set f=f
        call AddSpecialEffectTargetUnitBJ("origin",C[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
        set D=D
        call SetUnitPositionLocFacingLocBJ(G,Ya(GetUnitLoc(H),256.,(DistanceBetweenPoints(GetUnitLoc(H),GetUnitLoc(G))+GetRandomReal(0,360))),GetUnitLoc(H))
        set C[0]=GetSpellAbilityUnit()
        call SetUnitTimeScalePercent(G,100.)
        call SetUnitAnimationWithRarity(C[0],"attack slam",RARITY_FREQUENT)
        call wa(GetRandomReal(.7,1.))
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call SetUnitTimeScalePercent(G,.0)
            call SetUnitPositionLoc(C[bj_forLoopAIndex],Ya(GetUnitLoc(C[bj_forLoopAIndex]),512.,GetUnitFacing(C[bj_forLoopAIndex])))
            call DestroyEffect(D)
            call DestroyEffect(f)
            call DestroyEffect(F)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
        call UnitDamageTargetBJ(G,H,200.,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
        call AddSpecialEffectTargetUnitBJ("foot",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set F=F
        call AddSpecialEffectTargetUnitBJ("chest",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set f=f
        call AddSpecialEffectTargetUnitBJ("origin",C[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
        set D=D
        call SetUnitPositionLocFacingLocBJ(G,Ya(GetUnitLoc(H),256.,(DistanceBetweenPoints(GetUnitLoc(H),GetUnitLoc(G))+GetRandomReal(0,360))),GetUnitLoc(H))
        set C[0]=GetSpellAbilityUnit()
        call SetUnitTimeScalePercent(G,100.)
        call SetUnitAnimationWithRarity(C[0],"attack slam",RARITY_FREQUENT)
        call wa(GetRandomReal(.7,1.))
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call SetUnitTimeScalePercent(G,.0)
            call SetUnitPositionLoc(C[bj_forLoopAIndex],Ya(GetUnitLoc(C[bj_forLoopAIndex]),768.,GetUnitFacing(C[bj_forLoopAIndex])))
            call DestroyEffect(D)
            call DestroyEffect(f)
            call DestroyEffect(F)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
        call UnitDamageTargetBJ(G,H,200.,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
        call SetUnitVertexColorBJ(C[0],'d','d','d',.0)
        call SetUnitTimeScalePercent(G,100.)
        call SetUnitAnimationWithRarity(C[0],"stand victory",RARITY_FREQUENT)
        call SetUnitPathing(G,true)
        call SetUnitInvulnerable(G,false)
    endif
    if(Ab())then
        set G=GetSpellAbilityUnit()
        set H=GetSpellTargetUnit()
        call SetUnitInvulnerable(G,true)
        call SetUnitPathing(G,false)
        call AddSpecialEffectTargetUnitBJ("foot",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set F=F
        call AddSpecialEffectTargetUnitBJ("chest",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set f=f
        call AddSpecialEffectTargetUnitBJ("origin",C[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
        set D=D
        call SetUnitPositionLocFacingLocBJ(G,Ya(GetUnitLoc(H),256.,(DistanceBetweenPoints(GetUnitLoc(H),GetUnitLoc(G))+GetRandomReal(0,360))),GetUnitLoc(H))
        set C[0]=GetSpellAbilityUnit()
        call SetUnitAnimationWithRarity(C[0],"attack slam",RARITY_FREQUENT)
        call SetUnitVertexColorBJ(C[0],.0,65.,100.,50.)
        call wa(GetRandomReal(.7,1.))
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call SetUnitTimeScalePercent(G,.0)
            call SetUnitPositionLoc(C[bj_forLoopAIndex],Ya(GetUnitLoc(C[bj_forLoopAIndex]),512.,GetUnitFacing(C[bj_forLoopAIndex])))
            call DestroyEffect(D)
            call DestroyEffect(f)
            call DestroyEffect(F)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
        call UnitDamageTargetBJ(G,H,225.,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
        call AddSpecialEffectTargetUnitBJ("foot",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set F=F
        call AddSpecialEffectTargetUnitBJ("chest",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set f=f
        call AddSpecialEffectTargetUnitBJ("origin",C[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
        set D=D
        call SetUnitPositionLocFacingLocBJ(G,Ya(GetUnitLoc(H),256.,(DistanceBetweenPoints(GetUnitLoc(H),GetUnitLoc(G))+GetRandomReal(0,360))),GetUnitLoc(H))
        set C[0]=GetSpellAbilityUnit()
        call SetUnitTimeScalePercent(G,100.)
        call SetUnitAnimationWithRarity(C[0],"attack slam",RARITY_FREQUENT)
        call wa(GetRandomReal(.7,1.))
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call SetUnitTimeScalePercent(G,.0)
            call SetUnitPositionLoc(C[bj_forLoopAIndex],Ya(GetUnitLoc(C[bj_forLoopAIndex]),512.,GetUnitFacing(C[bj_forLoopAIndex])))
            call DestroyEffect(D)
            call DestroyEffect(f)
            call DestroyEffect(F)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
        call UnitDamageTargetBJ(G,H,225.,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
        call AddSpecialEffectTargetUnitBJ("foot",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set F=F
        call AddSpecialEffectTargetUnitBJ("chest",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set f=f
        call AddSpecialEffectTargetUnitBJ("origin",C[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
        set D=D
        call SetUnitPositionLocFacingLocBJ(G,Ya(GetUnitLoc(H),256.,(DistanceBetweenPoints(GetUnitLoc(H),GetUnitLoc(G))+GetRandomReal(0,360))),GetUnitLoc(H))
        set C[0]=GetSpellAbilityUnit()
        call SetUnitTimeScalePercent(G,100.)
        call SetUnitAnimationWithRarity(C[0],"attack slam",RARITY_FREQUENT)
        call wa(GetRandomReal(.7,1.))
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call SetUnitTimeScalePercent(G,.0)
            call SetUnitPositionLoc(C[bj_forLoopAIndex],Ya(GetUnitLoc(C[bj_forLoopAIndex]),512.,GetUnitFacing(C[bj_forLoopAIndex])))
            call DestroyEffect(D)
            call DestroyEffect(f)
            call DestroyEffect(F)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
        call UnitDamageTargetBJ(G,H,225.,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
        call AddSpecialEffectTargetUnitBJ("foot",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set F=F
        call AddSpecialEffectTargetUnitBJ("chest",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set f=f
        call AddSpecialEffectTargetUnitBJ("origin",C[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
        set D=D
        call SetUnitPositionLocFacingLocBJ(G,Ya(GetUnitLoc(H),256.,(DistanceBetweenPoints(GetUnitLoc(H),GetUnitLoc(G))+GetRandomReal(0,360))),GetUnitLoc(H))
        set C[0]=GetSpellAbilityUnit()
        call SetUnitTimeScalePercent(G,100.)
        call SetUnitAnimationWithRarity(C[0],"attack slam",RARITY_FREQUENT)
        call wa(GetRandomReal(.7,1.))
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call SetUnitTimeScalePercent(G,.0)
            call SetUnitPositionLoc(C[bj_forLoopAIndex],Ya(GetUnitLoc(C[bj_forLoopAIndex]),512.,GetUnitFacing(C[bj_forLoopAIndex])))
            call DestroyEffect(D)
            call DestroyEffect(f)
            call DestroyEffect(F)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
        call UnitDamageTargetBJ(G,H,225.,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
        call AddSpecialEffectTargetUnitBJ("foot",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set F=F
        call AddSpecialEffectTargetUnitBJ("chest",G,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
        set f=f
        call AddSpecialEffectTargetUnitBJ("origin",C[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
        set D=D
        call SetUnitPositionLocFacingLocBJ(G,Ya(GetUnitLoc(H),256.,(DistanceBetweenPoints(GetUnitLoc(H),GetUnitLoc(G))+GetRandomReal(0,360))),GetUnitLoc(H))
        set C[0]=GetSpellAbilityUnit()
        call SetUnitTimeScalePercent(G,100.)
        call SetUnitAnimationWithRarity(C[0],"attack slam",RARITY_FREQUENT)
        call wa(GetRandomReal(.7,1.))
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=6
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            call SetUnitTimeScalePercent(G,.0)
            call SetUnitPositionLoc(C[bj_forLoopAIndex],Ya(GetUnitLoc(C[bj_forLoopAIndex]),768.,GetUnitFacing(C[bj_forLoopAIndex])))
            call DestroyEffect(D)
            call DestroyEffect(f)
            call DestroyEffect(F)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
        call UnitDamageTargetBJ(G,H,225.,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
        call SetUnitVertexColorBJ(C[0],'d','d','d',.0)
        call SetUnitTimeScalePercent(G,100.)
        call SetUnitAnimationWithRarity(C[0],"stand victory",RARITY_FREQUENT)
        call SetUnitPathing(G,true)
        call SetUnitInvulnerable(G,false)
    endif
endfunction
function bb takes nothing returns boolean
    return((GetSpellAbilityId()=='A035'))
endfunction
function Bb takes nothing returns boolean
    return((GetSpellAbilityId()=='A05V'))
endfunction
function cb takes nothing returns nothing
    if(bb())then
        call SetUnitPositionLoc(GetSpellTargetUnit(),GetUnitLoc(GetTriggerUnit()))
    endif
    if(Bb())then
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"士兵：大家上啊！！")
    endif
endfunction
function Cb takes nothing returns boolean
    return((GetSpellAbilityId()=='A05O'))
endfunction
function db takes nothing returns nothing
    call ShowUnitHide(GetTriggerUnit())
    call SetUnitInvulnerable(GetTriggerUnit(),true)
    call wa(10.)
    call SetUnitInvulnerable(GetTriggerUnit(),false)
    call ShowUnitShow(GetTriggerUnit())
endfunction
function Db takes nothing returns boolean
    return((GetSpellAbilityId()=='A00R'))
endfunction
function fb takes nothing returns nothing
    call SetUnitFlyHeight(GetTriggerUnit(),600.,100.)
    call wa(4.5)
    call SetUnitFlyHeight(GetTriggerUnit(),.0,200.)
endfunction
function Fb takes nothing returns boolean
    return((GetSpellAbilityId()=='A00R'))
endfunction
function gb takes nothing returns nothing
    set X=GetTriggerUnit()
    set O=GetUnitLoc(GetTriggerUnit())
    set R=GetSpellTargetLoc()
    call SetUnitTimeScalePercent(GetTriggerUnit(),70.)
    call SetUnitPathing(GetTriggerUnit(),false)
    call SetUnitInvulnerable(GetTriggerUnit(),true)
    call PauseUnit(GetTriggerUnit(),true)
    call SetUnitAnimation(GetTriggerUnit(),"attack slam")
    call EnableTrigger(Go)
endfunction
function Gb takes nothing returns boolean
    return((I<50))
endfunction
function hb takes nothing returns boolean
    return((I>=50))and((I<'d'))
endfunction
function Hb takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A00R',X)==1))
endfunction
function jb takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A00R',X)==2))
endfunction
function Jb takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A00R',X)==3))
endfunction
function kb takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A00R',X)==4))
endfunction
function Kb takes nothing returns boolean
    return((I=='d'))
endfunction
function lb takes nothing returns nothing
    set I=(I+1)
    if(Gb())then
        call SetUnitPositionLocFacingBJ(X,Ya(GetUnitLoc(X),(DistanceBetweenPoints(O,R)/100.),AngleBetweenPoints(O,R)),GetUnitFacing(X))
        call SetUnitFlyHeight(X,600.,1200.)
    endif
    if(hb())then
        call SetUnitPositionLocFacingBJ(X,Ya(GetUnitLoc(X),(DistanceBetweenPoints(O,R)/100.),AngleBetweenPoints(O,R)),GetUnitFacing(X))
        call SetUnitFlyHeight(X,.0,1200.)
    endif
    if(Kb())then
        call SetUnitPositionLocFacingBJ(X,Ya(GetUnitLoc(X),(DistanceBetweenPoints(O,R)/100.),AngleBetweenPoints(O,R)),bj_UNIT_FACING)
        if(Hb())then
            call CreateNUnitsAtLoc(1,'o005',GetOwningPlayer(X),R,bj_UNIT_FACING)
        endif
        if(jb())then
            call CreateNUnitsAtLoc(1,'o006',GetOwningPlayer(X),R,bj_UNIT_FACING)
        endif
        if(Jb())then
            call CreateNUnitsAtLoc(1,'o007',GetOwningPlayer(X),R,bj_UNIT_FACING)
        endif
        if(kb())then
            call CreateNUnitsAtLoc(1,'o004',GetOwningPlayer(X),R,bj_UNIT_FACING)
        endif
        call IssuePointOrderByIdLoc(bj_lastCreatedUnit,851984,GetUnitLoc(bj_lastCreatedUnit))
        set I=0
        call SetUnitPathing(X,true)
        call SetUnitInvulnerable(X,false)
        call SetUnitTimeScalePercent(GetTriggerUnit(),100.)
        call DisableTrigger(GetTriggeringTrigger())
        call wa(.5)
        call PauseUnit(X,false)
    endif
endfunction
function Lb takes nothing returns boolean
    return((GetSpellAbilityId()=='A02V'))
endfunction
function mb takes nothing returns nothing
    set B=GetTriggerUnit()
    call EnableTrigger(Ho)
    call TriggerSleepAction(8.)
    set B=GetTriggerUnit()
    call DisableTrigger(Ho)
endfunction
function Mb takes nothing returns boolean
    return((IsUnitAliveBJ(B)))
endfunction
function pb takes nothing returns nothing
    if(Mb())then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=4
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            set c=AddSpecialEffectTargetUnitBJ("weapon",B,"Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
            call DestroyEffect(bj_lastCreatedEffect)
            call CreateNUnitsAtLoc(1,'e001',GetOwningPlayer(B),GetUnitLoc(B),GetRandomReal(0,360))
            call UnitApplyTimedLifeBJ(1.,'BHwe',bj_lastCreatedUnit)
            call IssuePointOrderByIdLoc(bj_lastCreatedUnit,852218,Ya(GetUnitLoc(bj_lastCreatedUnit),100.,GetRandomReal(0,360)))
            call ShowUnitHide(bj_lastCreatedUnit)
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
    else
        set B=GetTriggerUnit()
        call DisableTrigger(Ho)
    endif
endfunction
function Pb takes nothing returns boolean
    return((GetSpellAbilityId()=='A011'))
endfunction
function qb takes nothing returns nothing
    set A=GetSpellAbilityUnit()
    set N=GetSpellTargetUnit()
    call CreateNUnitsAtLocFacingLocBJ(1,'E008',GetOwningPlayer(A),Ya(GetUnitLoc(N),256.,(AngleBetweenPoints(GetUnitLoc(N),GetUnitLoc(A))+45.)),GetUnitLoc(N))
    set b[0]=bj_lastCreatedUnit
    call SetUnitAnimationWithRarity(b[0],"attack",RARITY_RARE)
    call SetUnitVertexColorBJ(b[0],'d','d','d',50.)
    call CreateNUnitsAtLocFacingLocBJ(1,'E008',GetOwningPlayer(A),Ya(GetUnitLoc(N),256.,(AngleBetweenPoints(GetUnitLoc(N),GetUnitLoc(A))-45.)),GetUnitLoc(N))
    set b[1]=bj_lastCreatedUnit
    call SetUnitAnimationWithRarity(b[1],"attack",RARITY_RARE)
    call SetUnitVertexColorBJ(b[1],'d','d','d',50.)
    call wa(GetRandomReal(.4,.7))
    call AddSpecialEffectTargetUnitBJ("origin",N,"Abilities\\Spells\\Orc\\AncestralSpirit\\AncestralSpiritCaster.mdl")
    set bj_forLoopAIndex=0
    set bj_forLoopAIndexEnd=1
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        call SetUnitTimeScalePercent(b[bj_forLoopAIndex],.0)
        call SetUnitPositionLoc(b[bj_forLoopAIndex],Ya(GetUnitLoc(b[bj_forLoopAIndex]),512.,GetUnitFacing(b[bj_forLoopAIndex])))
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
    call AddSpecialEffectTargetUnitBJ("origin",b[0],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
    call AddSpecialEffectTargetUnitBJ("origin",b[1],"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
    set bj_forLoopBIndex=6
    set bj_forLoopBIndexEnd=10
    loop
        exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
        call SetUnitVertexColorBJ(b[0],'d','d','d',((.0+I2R(bj_forLoopBIndex))*10.))
        call SetUnitVertexColorBJ(b[1],'d','d','d',((.0+I2R(bj_forLoopBIndex))*10.))
        call wa(.05)
        set bj_forLoopBIndex=bj_forLoopBIndex+1
    endloop
    call RemoveUnit(b[0])
    call RemoveUnit(b[1])
endfunction
function Qb takes nothing returns boolean
    return((GetItemTypeId(GetManipulatedItem())=='I026'))
endfunction
function sb takes nothing returns nothing
    call UnitAddAbility(GetTriggerUnit(),'A04I')
endfunction
function Sb takes nothing returns boolean
    return((GetSpellAbilityId()=='A04I'))
endfunction
function tb takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A04I',GetSpellAbilityUnit())==1))
endfunction
function Tb takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A04I',GetSpellAbilityUnit())==2))
endfunction
function ub takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A04I',GetSpellAbilityUnit())==3))
endfunction
function Ub takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A006',GetSpellAbilityUnit())==4))
endfunction
function wb takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A006',GetSpellAbilityUnit())==5))
endfunction
function Wb takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A006',GetSpellAbilityUnit())==6))
endfunction
function yb takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A006',GetSpellAbilityUnit())==7))
endfunction
function Yb takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A006',GetSpellAbilityUnit())==8))
endfunction
function zb takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A006',GetSpellAbilityUnit())==9))
endfunction
function Zb takes nothing returns boolean
    return((GetUnitAbilityLevelSwapped('A006',GetSpellAbilityUnit())==10))
endfunction
function vB takes nothing returns nothing
    call SelectUnitRemove(GetSpellAbilityUnit())
    set j=0
    if(tb())then
        set J=250.
        set k=10
        set K=.3
    endif
    if(Tb())then
        set J=400.
        set k=20
        set K=.28
    endif
    if(ub())then
        set J=600.
        set k=30
        set K=.24
    endif
    if(Ub())then
        set J=800.
        set k=40
        set K=.18
    endif
    if(wb())then
        set J=1000.
        set k=50
        set K=.16
    endif
    if(Wb())then
        set J=1200.
        set k=60
        set K=.13
    endif
    if(yb())then
        set J=1400.
        set k=70
        set K=.1
    endif
    if(Yb())then
        set J=1600.
        set k=80
        set K=.09
    endif
    if(zb())then
        set J=1800.
        set k=90
        set K=.07
    endif
    if(Zb())then
        set J=2000.
        set k='d'
        set K=.05
    endif
    set x=GetSpellAbilityUnit()
    call ShowUnitHide(x)
    call CreateNUnitsAtLoc(1,'e00E',Player(0),GetUnitLoc(GetSpellAbilityUnit()),GetUnitFacing(GetSpellAbilityUnit()))
    set q=GetSpellTargetUnit()
    set L=bj_lastCreatedUnit
    call SetUnitTimeScalePercent(L,400.)
    call SetUnitColor(L,PLAYER_COLOR_BLUE)
    call AddSpecialEffectTargetUnitBJ("hand right",L,"Abilities\\Weapons\\IllidanMissile\\IllidanMissile.mdl")
    call AddSpecialEffectTargetUnitBJ("hand left",L,"Abilities\\Weapons\\IllidanMissile\\IllidanMissile.mdl")
    call AddSpecialEffectTargetUnitBJ("foot right",L,"Abilities\\Weapons\\IllidanMissile\\IllidanMissile.mdl")
    call AddSpecialEffectTargetUnitBJ("foot left",L,"Abilities\\Weapons\\IllidanMissile\\IllidanMissile.mdl")
    call TriggerSleepAction(.01)
    call SetUnitPositionLocFacingLocBJ(L,GetUnitLoc(q),GetUnitLoc(q))
    call SetUnitAnimation(L,"attack")
    call PlaySoundAtPointBJ(Q[GetRandomInt(1,3)],'d',GetUnitLoc(L),0)
    call SetWidgetLife(q,(GetUnitStateSwap(UNIT_STATE_LIFE,q)-J))
    call StartTimerBJ(m,false,.06)
endfunction
function eB takes nothing returns boolean
    return(IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(x)))
endfunction
function xB takes nothing returns boolean
    return(IsUnitAliveBJ(GetFilterUnit()))
endfunction
function oB takes nothing returns boolean
    return(GetFilterUnit()!=q)
endfunction
function rB takes nothing returns boolean
    return GetBooleanAnd(xB(),oB())
endfunction
function iB takes nothing returns boolean
    return GetBooleanAnd(eB(),rB())
endfunction
function aB takes nothing returns nothing
    set q=GetEnumUnit()
    call SetUnitPositionLocFacingLocBJ(L,GetUnitLoc(q),GetUnitLoc(q))
    call SetUnitAnimation(L,"attack")
    call PlaySoundAtPointBJ(Q[GetRandomInt(1,3)],'d',GetUnitLoc(L),0)
    call UnitDamageTargetBJ(x,q,J,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endfunction
function nB takes nothing returns boolean
    return(IsUnitAliveBJ(GetFilterUnit()))
endfunction
function VB takes nothing returns boolean
    return(IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(x)))
endfunction
function EB takes nothing returns boolean
    return GetBooleanAnd(nB(),VB())
endfunction
function XB takes nothing returns boolean
    return(CountUnitsInGroup(nn(1000.,GetUnitLoc(L),Condition(function EB)))==0)
endfunction
function OB takes nothing returns boolean
    return(k>0)
endfunction
function RB takes nothing returns nothing
    call ForGroupBJ(cn(1,nn(1000.,GetUnitLoc(q),Condition(function iB))),function aB)
    if(XB())then
        call ConditionalTriggerExecute(lo)
        return
    endif
    set k=(k-1)
    set j=(j+1)
    if(OB())then
        call StartTimerBJ(m,false,K)
    else
        call TriggerExecute(lo)
    endif
endfunction
function IB takes nothing returns nothing
    call SetUnitPositionLocFacingBJ(x,GetUnitLoc(L),GetUnitFacing(L))
    call RemoveUnit(L)
    call ShowUnitShow(x)
    call SelectUnitAdd(x)
    call ConditionalTriggerExecute(Lo)
endfunction
function AB takes nothing returns nothing
    set M=CreateTextTagUnitBJ((I2S(j)+" Hits!"),x,10.,12.5,'d',.0,.0,0)
    set P=.0
    call EnableTrigger(mo)
    call TriggerSleepAction(4.)
    call DisableTrigger(mo)
    call DestroyTextTag(M)
endfunction
function NB takes nothing returns nothing
    call SetTextTagVelocityBJ(M,35.,90)
    set P=(P+.26)
    call SetTextTagColorBJ(M,'d',.0,.0,P)
endfunction
function bB takes nothing returns boolean
    return((GetSpellAbilityId()=='A06K'))and((GetUnitTypeId(GetSpellTargetUnit())!='n006'))
endfunction
function BB takes nothing returns nothing
    set ev=0
    set xv=GetSpellAbilityUnit()
    set Z=GetSpellTargetUnit()
    set Y=GetUnitLoc(xv)
    set z=GetUnitLoc(Z)
    set y=AngleBetweenPoints(Y,z)
    call RemoveLocation(Y)
    call RemoveLocation(z)
    call EnableTrigger(po)
endfunction
function cB takes nothing returns nothing
    call KillDestructable(GetEnumDestructable())
endfunction
function CB takes nothing returns boolean
    return((DistanceBetweenPoints(z,vv)<5.))
endfunction
function dB takes nothing returns boolean
    return((ev>=17))
endfunction
function DB takes nothing returns nothing
    set ev=(ev+1)
    set Y=GetUnitLoc(Z)
    set z=Ya(Y,50.,y)
    call AddSpecialEffectTargetUnitBJ("origin",Z,"Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl")
    call DestroyEffect(bj_lastCreatedEffect)
    call SetUnitPositionLocFacingBJ(Z,z,GetUnitFacing(Z))
    set vv=GetUnitLoc(Z)
    if(CB())then
        call xn(192.,z,function cB)
    else
        call SetUnitPositionLoc(Z,Y)
        call DisableTrigger(GetTriggeringTrigger())
    endif
    if(dB())then
        call DisableTrigger(GetTriggeringTrigger())
    endif
    call RemoveLocation(Y)
    call RemoveLocation(z)
    call RemoveLocation(vv)
endfunction
function fB takes nothing returns boolean
    return((GetUnitTypeId(GetTriggerUnit())=='hwtw'))
endfunction
function FB takes nothing returns boolean
    return((GetUnitTypeId(GetTriggerUnit())=='hgtw'))
endfunction
function gB takes nothing returns nothing
    if(fB())then
        call CreateItemLoc(ChooseRandomItemExBJ(1,ITEM_TYPE_ARTIFACT),GetRectCenter(ce))
        call wa(160.)
        call CreateNUnitsAtLoc(1,'hwtw',Player(12),GetRectCenter(ce),bj_UNIT_FACING)
    endif
    if(FB())then
        call CreateItemLoc(ChooseRandomItemExBJ(1,ITEM_TYPE_ARTIFACT),GetRectCenter(Ce))
        call wa(160.)
        call CreateNUnitsAtLoc(1,'hgtw',Player(12),GetRectCenter(Ce),bj_UNIT_FACING)
    endif
endfunction
function GB takes nothing returns boolean
    return((GetItemTypeId(GetManipulatedItem())=='pclr'))or((GetItemTypeId(GetManipulatedItem())=='hslv'))
endfunction
function hB takes nothing returns boolean
    return(GB())
endfunction
function HB takes nothing returns boolean
    return((GetItemTypeId(GetManipulatedItem())==GetItemTypeId(lv[bj_forLoopAIndex])))and((lv[bj_forLoopAIndex]!=GetManipulatedItem()))and(((GetItemCharges(GetManipulatedItem())+GetItemCharges(lv[bj_forLoopAIndex]))<=10))
endfunction
function jB takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        set lv[bj_forLoopAIndex]=UnitItemInSlotBJ(GetManipulatingUnit(),bj_forLoopAIndex)
        if(HB())then
            call SetItemCharges(lv[bj_forLoopAIndex],(GetItemCharges(GetManipulatedItem())+GetItemCharges(lv[bj_forLoopAIndex])))
            call RemoveItem(GetManipulatedItem())
            return
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
endfunction
function JB takes nothing returns boolean
    return((GetSpellAbilityId()=='A04Y'))
endfunction
function kB takes nothing returns boolean
    return((IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)==false))and((GetUnitTypeId(GetEnumUnit())!='n01G'))and((GetUnitTypeId(GetEnumUnit())!='n01H'))and((GetUnitTypeId(GetEnumUnit())!='n01F'))
endfunction
function KB takes nothing returns nothing
    if(kB())then
        set iv=GetUnitLoc(GetTriggerUnit())
        call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetTriggerUnit()),iv,bj_UNIT_FACING)
        call RemoveLocation(iv)
        call UnitAddAbility(bj_lastCreatedUnit,'A00Q')
        call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
        call IssueTargetOrderById(bj_lastCreatedUnit,852186,GetEnumUnit())
    endif
endfunction
function lB takes nothing returns nothing
    set bj_wantDestroyGroup=true
    call ForGroupBJ(Xn(400.,GetSpellTargetLoc()),function KB)
endfunction
function LB takes nothing returns boolean
    return((GetRandomReal(0,'d')<=10.))and((UnitHasItemOfTypeBJ(GetAttacker(),'gobm')))
endfunction
function mB takes nothing returns boolean
    return((GetRandomReal(0,'d')<=10.))and((UnitHasItemOfTypeBJ(GetAttacker(),'tels')))
endfunction
function MB takes nothing returns boolean
    return((GetRandomReal(0,'d')<=10.))and((UnitHasItemOfTypeBJ(GetAttacker(),'stwa')))
endfunction
function pB takes nothing returns nothing
    if(LB())then
        call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetAttacker()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
        call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'ACcl')
        call IssueTargetOrderById(bj_lastCreatedUnit,852119,GetTriggerUnit())
    endif
    if(mB())then
        call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetAttacker()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
        call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'ACcl')
        call SetUnitAbilityLevelSwapped('ACcl',bj_lastCreatedUnit,2)
        call IssueTargetOrderById(bj_lastCreatedUnit,852119,GetTriggerUnit())
    endif
    if(MB())then
        call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetAttacker()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
        call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'ACcl')
        call SetUnitAbilityLevelSwapped('ACcl',bj_lastCreatedUnit,3)
        call IssueTargetOrderById(bj_lastCreatedUnit,852119,GetTriggerUnit())
    endif
endfunction
function PB takes nothing returns boolean
    return((GetRandomReal(0,'d')<=15.))and((UnitHasItemOfTypeBJ(GetAttacker(),'flag')))
endfunction
function qB takes nothing returns boolean
    return((GetRandomReal(0,'d')<=25.))and((UnitHasItemOfTypeBJ(GetAttacker(),'spre')))
endfunction
function QB takes nothing returns nothing
    if(PB())then
        call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetAttacker()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
        call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'A081')
        call IssueTargetOrderById(bj_lastCreatedUnit,852226,GetTriggerUnit())
    endif
    if(qB())then
        call CreateNUnitsAtLoc(1,'ewsp',GetOwningPlayer(GetAttacker()),GetUnitLoc(GetTriggerUnit()),bj_UNIT_FACING)
        call UnitApplyTimedLifeBJ(2.,'BTLF',bj_lastCreatedUnit)
        call UnitAddAbility(bj_lastCreatedUnit,'A081')
        call IssueTargetOrderById(bj_lastCreatedUnit,852226,GetTriggerUnit())
    endif
endfunction
function sB takes nothing returns boolean
    return((GetSpellAbilityId()=='Absk'))
endfunction
function SB takes nothing returns nothing
    call UnitResetCooldown(GetTriggerUnit())
endfunction
function tB takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00B')))and((IsUnitIdType(GetUnitTypeId(GetTriggerUnit()),UNIT_TYPE_MELEE_ATTACKER)))
endfunction
function TB takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I029')))and((IsUnitIdType(GetUnitTypeId(GetTriggerUnit()),UNIT_TYPE_RANGED_ATTACKER)))
endfunction
function uB takes nothing returns nothing
    if(TB())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I029'))
        call UnitAddItemByIdSwapped('I00B',GetTriggerUnit())
    else
        if(tB())then
            call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00B'))
            call UnitAddItemByIdSwapped('I029',GetTriggerUnit())
        endif
    endif
endfunction
function UB takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'gcel')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'bspd')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'azhr')))
endfunction
function wB takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'rst1')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'rde1')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'sor2')))
endfunction
function WB takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00V')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00U')))
endfunction
function yB takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00X')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00Z')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'bzbe')))
endfunction
function YB takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I001')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00U')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'dphe')))
endfunction
function zB takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I012')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I011')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'sorf')))
endfunction
function ZB takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I012')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01B')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'dkfw')))
endfunction
function vc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01M')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01L')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'bzbf')))
endfunction
function ec takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01I')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'bzbf')))
endfunction
function xc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I009')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I012')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'skrt')))
endfunction
function oc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I003')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01B')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00P')))
endfunction
function rc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00W')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'rin1')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'phlt')))
endfunction
function ac takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00G')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01S')))
endfunction
function nc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I024')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00G')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'kybl')))
endfunction
function Vc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I000')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'mgtk')))
endfunction
function Ec takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01M')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00X')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'dthb')))
endfunction
function Xc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'rat9')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00X')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'sor1')))
endfunction
function Oc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I000')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00X')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'kygh')))
endfunction
function Rc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'rst1')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I02B')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'thle')))
endfunction
function Ic takes nothing returns nothing
    if(UB())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'gcel'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'bspd'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'azhr'))
        call UnitAddItemByIdSwapped('I00S',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(wB())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'rst1'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'rde1'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'sor2'))
        call UnitAddItemByIdSwapped('I004',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(WB())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00V'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00U'))
        call UnitAddItemByIdSwapped('I00T',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(yB())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00X'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Z'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'bzbe'))
        call UnitAddItemByIdSwapped('I00D',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(YB())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I001'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00U'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'dphe'))
        call UnitAddItemByIdSwapped('I010',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(zB())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I012'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I011'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'sorf'))
        call UnitAddItemByIdSwapped('I014',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(ZB())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I012'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01B'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'dkfw'))
        call UnitAddItemByIdSwapped('I01C',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(vc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01M'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01L'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'bzbf'))
        call UnitAddItemByIdSwapped('I01I',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(ec())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01I'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'bzbf'))
        call UnitAddItemByIdSwapped('I01I',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(xc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I009'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I012'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'skrt'))
        call UnitAddItemByIdSwapped('I01O',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(oc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I003'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01B'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00P'))
        call UnitAddItemByIdSwapped('I01K',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(rc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'rin1'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'phlt'))
        call UnitAddItemByIdSwapped('I01Q',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(ac())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00G'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01S'))
        call UnitAddItemByIdSwapped('I01T',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(nc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I024'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00G'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'kybl'))
        call UnitAddItemByIdSwapped('I01N',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(Vc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I000'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'mgtk'))
        call UnitAddItemByIdSwapped('I025',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(Ec())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01M'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00X'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'dthb'))
        call UnitAddItemByIdSwapped('I01P',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(Xc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'rat9'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00X'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'sor1'))
        call UnitAddItemByIdSwapped('I027',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(Oc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I000'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00X'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'kygh'))
        call UnitAddItemByIdSwapped('I02C',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(Rc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'rst1'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I02B'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'thle'))
        call UnitAddItemByIdSwapped('I029',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
endfunction
function Ac takes nothing returns boolean
    return(GetUnitTypeId(GetTriggerUnit())=='H010')
endfunction
function Nc takes nothing returns boolean
    return(GetUnitTypeId(GetTriggerUnit())=='H01R')
endfunction
function bc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I014')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I013')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I007')==false))and(GetBooleanOr(Ac(),Nc()))
endfunction
function Bc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00Z')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00E')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I016')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I017')==false))and((GetUnitTypeId(GetTriggerUnit())=='O003'))
endfunction
function cc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00Y')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00P')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I015')==false))and((GetUnitTypeId(GetTriggerUnit())=='O002'))
endfunction
function Cc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I018')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00Y')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00P')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01E')==false))and((GetUnitTypeId(GetTriggerUnit())=='N004'))
endfunction
function dc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'tmmt')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I012')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00P')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I013')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01J')==false))and((GetUnitTypeId(GetTriggerUnit())=='H005'))
endfunction
function Dc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I028')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00Z')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'tmmt')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I026')==false))and((GetUnitTypeId(GetTriggerUnit())=='E000'))
endfunction
function fc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00T')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01Z')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01U')==false))and((GetUnitTypeId(GetTriggerUnit())=='U00A'))
endfunction
function Fc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00T')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'sneg')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00V')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I02A')==false))and((GetUnitTypeId(GetTriggerUnit())=='U000'))
endfunction
function gc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00G')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'sneg')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01Z')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I02F')==false))and((GetUnitTypeId(GetTriggerUnit())=='O000'))
endfunction
function Gc takes nothing returns nothing
    if(bc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I014'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I013'))
        call UnitAddItemByIdSwapped('I007',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(Bc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Z'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00E'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I016'))
        call UnitAddItemByIdSwapped('I017',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(cc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I018'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Y'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00P'))
        call UnitAddItemByIdSwapped('I015',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(Cc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I018'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Y'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00P'))
        call UnitAddItemByIdSwapped('I01E',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(dc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'tmmt'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I012'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00P'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I013'))
        call UnitAddItemByIdSwapped('I01J',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(Dc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I028'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Z'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'tmmt'))
        call UnitAddItemByIdSwapped('I026',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(fc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00T'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01Z'))
        call UnitAddItemByIdSwapped('I01U',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(Fc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00T'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'sneg'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00V'))
        call UnitAddItemByIdSwapped('I02A',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(gc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00G'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'sneg'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01Z'))
        call UnitAddItemByIdSwapped('I02F',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
endfunction
function hc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'gmfr')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'srtl')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01R')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'pclr')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I022')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I027')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I016')))
endfunction
function Hc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'wneg')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01S')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'glsk')))
endfunction
function jc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01S')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00F')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'sneg')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'cnhn')))
endfunction
function Jc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'spre')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'flag')))
endfunction
function kc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'axas')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'dust')))
endfunction
function Kc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'oflg')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'tmmt')))
endfunction
function lc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'schl')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'oven')))
endfunction
function Lc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'tels')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'gobm')))
endfunction
function mc takes nothing returns nothing
    if(hc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01R'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01R'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'pclr'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I022'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I027'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I016'))
        call UnitAddItemByIdSwapped('I01D',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(Hc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'wneg'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01S'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'glsk'))
        call UnitAddItemByIdSwapped('sneg',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(jc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01S'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00F'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'sneg'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'cnhn'))
        call UnitAddItemByIdSwapped('ssan',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(Jc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'spre'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'flag'))
        call UnitAddItemByIdSwapped('fgun',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(kc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'axas'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'dust'))
        call UnitAddItemByIdSwapped('asbl',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(Kc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'oflg'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'tmmt'))
        call UnitAddItemByIdSwapped('rnsp',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(lc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'schl'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'oven'))
        call UnitAddItemByIdSwapped('nspi',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(Lc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'tels'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'gobm'))
        call UnitAddItemByIdSwapped('stwa',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
endfunction
function Mc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'rlif')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'k3m2')))
endfunction
function pc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'I006')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'mcou')))
endfunction
function Pc takes nothing returns boolean
    return((UnitHasItemOfTypeBJ(GetTriggerUnit(),'bspd')))and((UnitHasItemOfTypeBJ(GetTriggerUnit(),'ktrm')))
endfunction
function qc takes nothing returns nothing
    if(Mc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'rlif'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'k3m2'))
        call UnitAddItemByIdSwapped('k3m3',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(pc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I006'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'mcou'))
        call UnitAddItemByIdSwapped('arsh',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
    if(Pc())then
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'bspd'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'ktrm'))
        call UnitAddItemByIdSwapped('desc',GetTriggerUnit())
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
    endif
endfunction
function Qc takes nothing returns boolean
    return((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex))=='flag'))
endfunction
function sc takes nothing returns boolean
    return((Nv==2))
endfunction
function Sc takes nothing returns nothing
    set Nv=0
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        if(Qc())then
            set Nv=(Nv+1)
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
    if(sc())then
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'flag'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'flag'))
        call UnitAddItemByIdSwapped('spre',GetTriggerUnit())
    endif
endfunction
function tc takes nothing returns boolean
    return((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex))=='oven'))
endfunction
function Tc takes nothing returns boolean
    return((Nv==2))
endfunction
function uc takes nothing returns nothing
    set Nv=0
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        if(tc())then
            set Nv=(Nv+1)
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
    if(Tc())then
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'oven'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'oven'))
        call UnitAddItemByIdSwapped('schl',GetTriggerUnit())
    endif
endfunction
function Uc takes nothing returns boolean
    return((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex))=='gobm'))
endfunction
function wc takes nothing returns boolean
    return((Nv==2))
endfunction
function Wc takes nothing returns nothing
    set Nv=0
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        if(Uc())then
            set Nv=(Nv+1)
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
    if(wc())then
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'gobm'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'gobm'))
        call UnitAddItemByIdSwapped('tels',GetTriggerUnit())
    endif
endfunction
function yc takes nothing returns boolean
    return((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex))=='dust'))
endfunction
function Yc takes nothing returns boolean
    return((Nv==2))
endfunction
function zc takes nothing returns nothing
    set Nv=0
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        if(yc())then
            set Nv=(Nv+1)
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
    if(Yc())then
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'dust'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'dust'))
        call UnitAddItemByIdSwapped('axas',GetTriggerUnit())
    endif
endfunction
function Zc takes nothing returns boolean
    return((GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex))=='tmmt'))
endfunction
function vC takes nothing returns boolean
    return((Nv==2))
endfunction
function eC takes nothing returns nothing
    set Nv=0
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=6
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        if(Zc())then
            set Nv=(Nv+1)
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
    if(vC())then
        call AddSpecialEffectTargetUnitBJ("origin",GetTriggerUnit(),"Abilities\\Spells\\Items\\AIem\\AIemTarget.mdl")
        call DestroyEffect(bj_lastCreatedEffect)
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'tmmt'))
        call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'tmmt'))
        call UnitAddItemByIdSwapped('oflg',GetTriggerUnit())
    endif
endfunction
function xC takes nothing returns boolean
    return((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))and((GetUnitTypeId(GetDyingUnit())=='n00I'))
endfunction
function oC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='n00E'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function rC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='n00F'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function iC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='n00H'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function aC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='n00G'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function nC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='n00D'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function VC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='nplg'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function EC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='nlkl'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function XC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='n00L'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function OC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='n00K'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function RC takes nothing returns nothing
    if(xC())then
        call wa(85.)
        call CreateNUnitsAtLoc(1,'n00I',Player(12),GetRectCenter(Qv),bj_UNIT_FACING)
    endif
    if(oC())then
        call wa(85.)
        call CreateNUnitsAtLoc(1,'n00E',Player(12),GetRectCenter(Qv),bj_UNIT_FACING)
    endif
    if(rC())then
        call wa(85.)
        call CreateNUnitsAtLoc(1,'n00F',Player(12),GetRectCenter(Qv),bj_UNIT_FACING)
    endif
    if(iC())then
        call wa(85.)
        call CreateNUnitsAtLoc(1,'n00H',Player(12),GetRectCenter(sv),bj_UNIT_FACING)
    endif
    if(aC())then
        call wa(85.)
        call CreateNUnitsAtLoc(1,'n00G',Player(12),GetRectCenter(sv),bj_UNIT_FACING)
    endif
    if(nC())then
        call wa(85.)
        call CreateNUnitsAtLoc(1,'n00D',Player(12),GetRectCenter(sv),bj_UNIT_FACING)
    endif
    if(VC())then
        call wa(85.)
        call CreateNUnitsAtLoc(1,'nplg',Player(12),GetRectCenter(Sv),bj_UNIT_FACING)
    endif
    if(EC())then
        call wa(85.)
        call CreateNUnitsAtLoc(1,'nlkl',Player(12),GetRectCenter(tv),bj_UNIT_FACING)
    endif
    if(XC())then
        call wa(85.)
        call CreateNUnitsAtLoc(1,'n00L',Player(12),GetRectCenter(Tv),bj_UNIT_FACING)
    endif
    if(OC())then
        call wa(85.)
        call CreateNUnitsAtLoc(1,'n00K',Player(12),GetRectCenter(Tv),bj_UNIT_FACING)
    endif
endfunction
function IC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='n00J'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function AC takes nothing returns nothing
    call wa(85.)
    call CreateNUnitsAtLoc(1,'n00J',Player(12),GetRectCenter(Tv),bj_UNIT_FACING)
endfunction
function NC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='n00M'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function bC takes nothing returns nothing
    call wa(85.)
    call CreateNUnitsAtLoc(1,'n00M',Player(12),GetRectCenter(uv),bj_UNIT_FACING)
endfunction
function BC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='n00N'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function cC takes nothing returns nothing
    call wa(85.)
    call CreateNUnitsAtLoc(1,'n00N',Player(12),GetRectCenter(uv),bj_UNIT_FACING)
endfunction
function CC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='n00O'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function dC takes nothing returns nothing
    call wa(85.)
    call CreateNUnitsAtLoc(1,'n00O',Player(12),GetRectCenter(uv),bj_UNIT_FACING)
endfunction
function DC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='n00T'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function fC takes nothing returns nothing
    call wa(75.)
    call CreateNUnitsAtLoc(1,'n00T',Player(12),GetRectCenter(wv),bj_UNIT_FACING)
endfunction
function FC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='n01D'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function gC takes nothing returns nothing
    call wa(75.)
    call CreateNUnitsAtLoc(1,'n01D',Player(12),GetRectCenter(Pv),bj_UNIT_FACING)
endfunction
function GC takes nothing returns boolean
    return((GetUnitTypeId(GetDyingUnit())=='n006'))and((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==false))
endfunction
function hC takes nothing returns nothing
    call CreateItemLoc('I013',GetRectCenter(qv))
    call CreateItemLoc('I00Z',GetRectCenter(qv))
    call wa(300.)
    call CreateNUnitsAtLoc(1,'n006',Player(12),GetRectCenter(qv),bj_UNIT_FACING)
endfunction
function HC takes nothing returns nothing
    call AdjustPlayerStateBJ(800,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endfunction
function jC takes nothing returns nothing
    call DisableTrigger(Ir)
    set bj_wantDestroyGroup=true
    call ForForce(Bn(Player(6)),function HC)
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"蜀国士兵：粮草被夺走了！！")
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"蜀国谷仓被破坏了!\n所有魏国武将获得800两")
    call TriggerSleepAction(6.)
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"蜀国士兵：这该怎麽办．．．")
endfunction
function JC takes nothing returns nothing
    call AdjustPlayerStateBJ(800,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
endfunction
function kC takes nothing returns nothing
    call DisableTrigger(Ar)
    set bj_wantDestroyGroup=true
    call ForForce(Bn(Player(0)),function JC)
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"魏国士兵：粮草被夺走了！！")
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"魏国谷仓被破坏了!\n所有蜀国武将获得800两")
    call TriggerSleepAction(6.)
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"魏国士兵：这该怎麽办．．．")
endfunction
function KC takes nothing returns boolean
    return((GetPlayerSlotState(Player(1))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function lC takes nothing returns boolean
    return((GetPlayerSlotState(Player(2))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function LC takes nothing returns boolean
    return((GetPlayerSlotState(Player(3))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function mC takes nothing returns boolean
    return((GetPlayerSlotState(Player(4))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function MC takes nothing returns boolean
    return((GetPlayerSlotState(Player(5))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function pC takes nothing returns nothing
    call AdjustPlayerStateBJ(12,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
    if(KC())then
        call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
    endif
    if(lC())then
        call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
    endif
    if(LC())then
        call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
    endif
    if(mC())then
        call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
    endif
    if(MC())then
        call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
    endif
endfunction
function PC takes nothing returns nothing
    set bj_wantDestroyGroup=true
    call ForForce(Bn(Player(0)),function pC)
endfunction
function qC takes nothing returns boolean
    return((GetPlayerSlotState(Player(7))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function QC takes nothing returns boolean
    return((GetPlayerSlotState(Player(8))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function sC takes nothing returns boolean
    return((GetPlayerSlotState(Player(9))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function SC takes nothing returns boolean
    return((GetPlayerSlotState(Player(10))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function tC takes nothing returns boolean
    return((GetPlayerSlotState(Player(11))!=PLAYER_SLOT_STATE_PLAYING))
endfunction
function TC takes nothing returns nothing
    call AdjustPlayerStateBJ(12,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
    if(qC())then
        call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
    endif
    if(QC())then
        call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
    endif
    if(sC())then
        call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
    endif
    if(SC())then
        call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
    endif
    if(tC())then
        call AdjustPlayerStateBJ(10,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
    endif
endfunction
function uC takes nothing returns nothing
    set bj_wantDestroyGroup=true
    call ForForce(Bn(Player(6)),function TC)
endfunction
function UC takes nothing returns boolean
    return(IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)!=null)
endfunction
function wC takes nothing returns boolean
    return(IsPlayerAlly(GetOwningPlayer(GetDyingUnit()),GetOwningPlayer(GetKillingUnit()))==false)
endfunction
function WC takes nothing returns nothing
    if(UC())then
        call AdjustPlayerStateBJ(4,GetOwningPlayer(GetKillingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
        call LE(GetKillingUnit(),15*GetUnitLevel(GetDyingUnit()))
    endif
    if(wC())then
        call AdjustPlayerStateBJ(1,GetOwningPlayer(GetKillingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
        call LE(GetKillingUnit(),15)
    endif
endfunction
function yC takes nothing returns boolean
    return((GetOwningPlayer(GetEnteringUnit())==Player(0)))
endfunction
function YC takes nothing returns nothing
    set Rv=GetRectCenter(re)
    call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
    call RemoveLocation(Rv)
endfunction
function zC takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function ZC takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_GREEN))
endfunction
function vd takes nothing returns nothing
    if(zC())then
        set Rv=GetRectCenter(Re)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
    if(ZC())then
        set Rv=GetRectCenter(Wv)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
endfunction
function ed takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function xd takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_GREEN))
endfunction
function od takes nothing returns nothing
    if(ed())then
        set Rv=GetRectCenter(Ie)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
    if(xd())then
        set Rv=GetRectCenter(Wv)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
endfunction
function rd takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function ad takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_GREEN))
endfunction
function nd takes nothing returns nothing
    if(rd())then
        set Rv=GetRectCenter(Ie)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
    if(ad())then
        set Rv=GetRectCenter(Wv)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
endfunction
function Vd takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function Ed takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_GREEN))
endfunction
function Xd takes nothing returns nothing
    if(Vd())then
        set Rv=GetRectCenter(Re)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
    if(Ed())then
        set Rv=GetRectCenter(Uv)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
endfunction
function Od takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function Rd takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_GREEN))
endfunction
function Id takes nothing returns nothing
    if(Od())then
        set Rv=GetRectCenter(Re)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
    if(Rd())then
        set Rv=GetRectCenter(Zv)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
endfunction
function Ad takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function Nd takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_GREEN))
endfunction
function bd takes nothing returns nothing
    if(Ad())then
        set Rv=GetRectCenter(Oe)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
    if(Nd())then
        set Rv=GetRectCenter(Wv)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
endfunction
function Bd takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function Cd takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==GetPlayerColor(Player(6))))
endfunction
function dd takes nothing returns nothing
    if(Bd())then
        set Rv=GetRectCenter(re)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
    if(Cd())then
        set Rv=GetRectCenter(Uv)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
endfunction
function Dd takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function fd takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==GetPlayerColor(Player(6))))
endfunction
function Fd takes nothing returns nothing
    if(Dd())then
        set Rv=GetRectCenter(re)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
    if(fd())then
        set Rv=GetRectCenter(Re)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
endfunction
function gd takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==PLAYER_COLOR_RED))
endfunction
function Gd takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==GetPlayerColor(Player(6))))
endfunction
function hd takes nothing returns nothing
    if(gd())then
        set Rv=GetRectCenter(re)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
    if(Gd())then
        set Rv=GetRectCenter(Ie)
        call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
        call RemoveLocation(Rv)
    endif
endfunction
function Hd takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==GetPlayerColor(Player(6))))
endfunction
function jd takes nothing returns nothing
    set Rv=GetRectCenter(Wv)
    call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
    call RemoveLocation(Rv)
endfunction
function Jd takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==GetPlayerColor(Player(6))))
endfunction
function kd takes nothing returns nothing
    set Rv=GetRectCenter(Re)
    call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
    call RemoveLocation(Rv)
endfunction
function Kd takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==GetPlayerColor(Player(6))))
endfunction
function ld takes nothing returns nothing
    set Rv=GetRectCenter(Ie)
    call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
    call RemoveLocation(Rv)
endfunction
function Ld takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call EnableTrigger(lr)
//    call EnableTrigger(Kr)	//蜀国上下路不出兵
//    call EnableTrigger(Lr)
    call EnableTrigger(Mr)
//    call EnableTrigger(mr)	//魏国上下路不出兵
//    call EnableTrigger(pr)
endfunction
function md takes nothing returns nothing
    set mv[1]=(mv[1]+1)
endfunction
function Md takes nothing returns boolean
    return((IsUnitAliveBJ(Ai)))
endfunction
function pd takes nothing returns nothing
    set Iv=GetRectCenter(ee)
    call CreateNUnitsAtLoc((mv[1]+3),'h01F',Player(0),Iv,bj_UNIT_FACING)
    call CreateNUnitsAtLoc((mv[2]+1),'earc',Player(0),Iv,bj_UNIT_FACING)
    call RemoveLocation(Iv)
endfunction
function Pd takes nothing returns boolean
    return((IsUnitAliveBJ(gg_unit_hbar_0021)))
endfunction
function qd takes nothing returns nothing
    set Iv=GetRectCenter(gg_rct_SU_Center_Barrack)
    call CreateNUnitsAtLoc((mv[1]+3),'h01F',Player(0),Iv,bj_UNIT_FACING)
    call CreateNUnitsAtLoc((mv[2]+1),'earc',Player(0),Iv,bj_UNIT_FACING)
    call RemoveLocation(Iv)
endfunction
function Qd takes nothing returns boolean
    return((IsUnitAliveBJ(Ni)))
endfunction
function sd takes nothing returns nothing
    set Iv=GetRectCenter(Zv)
    call CreateNUnitsAtLoc((mv[1]+3),'h01F',Player(0),Iv,bj_UNIT_FACING)
    call CreateNUnitsAtLoc((mv[2]+1),'earc',Player(0),Iv,bj_UNIT_FACING)
    call RemoveLocation(Iv)
endfunction
function Sd takes nothing returns boolean
    return((IsUnitAliveBJ(Fi)))
endfunction
function td takes nothing returns nothing
    set Iv=GetRectCenter(Xe)
    call CreateNUnitsAtLoc((mv[1]+3),'hfoo',Player(6),Iv,bj_UNIT_FACING)
    call CreateNUnitsAtLoc((mv[2]+1),'e002',Player(6),Iv,bj_UNIT_FACING)
    call RemoveLocation(Iv)
endfunction
function Td takes nothing returns boolean
    return((IsUnitAliveBJ(gg_unit_hbar_0064)))
endfunction
function ud takes nothing returns nothing
    set Iv=GetRectCenter(gg_rct_WEI_Center_Barrack)
    call CreateNUnitsAtLoc((mv[1]+3),'hfoo',Player(6),Iv,bj_UNIT_FACING)
    call CreateNUnitsAtLoc((mv[2]+1),'e002',Player(6),Iv,bj_UNIT_FACING)
    call RemoveLocation(Iv)
endfunction
function Ud takes nothing returns boolean
    return((IsUnitAliveBJ(Di)))
endfunction
function wd takes nothing returns nothing
    set Iv=GetRectCenter(Ve)
    call CreateNUnitsAtLoc((mv[1]+3),'hfoo',Player(6),Iv,bj_UNIT_FACING)
    call CreateNUnitsAtLoc((mv[2]+1),'e002',Player(6),Iv,bj_UNIT_FACING)
    call RemoveLocation(Iv)
endfunction
function Wd takes nothing returns boolean
    return((IsUnitDeadBJ(Ai)))
endfunction
function yd takes nothing returns nothing
    set Iv=GetRectCenter(Xe)
    call CreateNUnitsAtLoc(1,'h018',Player(6),Iv,bj_UNIT_FACING)
    call RemoveLocation(Iv)
endfunction
function Yd takes nothing returns boolean
    return((IsUnitDeadBJ(gg_unit_hbar_0021)))
endfunction
function zd takes nothing returns nothing
    set Iv=GetRectCenter(gg_rct_WEI_Center_Barrack)
    call CreateNUnitsAtLoc(1,'h018',Player(6),Iv,bj_UNIT_FACING)
    call RemoveLocation(Iv)
endfunction
function Zd takes nothing returns boolean
    return((IsUnitDeadBJ(Ni)))
endfunction
function vD takes nothing returns nothing
    set Iv=GetRectCenter(Ve)
    call CreateNUnitsAtLoc(1,'h018',Player(6),Iv,bj_UNIT_FACING)
    call RemoveLocation(Iv)
endfunction
function eD takes nothing returns boolean
    return((IsUnitDeadBJ(Fi)))
endfunction
function xD takes nothing returns nothing
    call CreateNUnitsAtLoc(1,'h018',Player(0),GetRectCenter(ee),bj_UNIT_FACING)
endfunction
function oD takes nothing returns boolean
    return((IsUnitDeadBJ(gg_unit_hbar_0064)))
endfunction
function rD takes nothing returns nothing
    call CreateNUnitsAtLoc(1,'h018',Player(0),GetRectCenter(gg_rct_SU_Center_Barrack),bj_UNIT_FACING)
endfunction
function iD takes nothing returns boolean
    return((IsUnitDeadBJ(Di)))
endfunction
function aD takes nothing returns nothing
    call CreateNUnitsAtLoc(1,'h018',Player(0),GetRectCenter(Zv),bj_UNIT_FACING)
endfunction
function nD takes nothing returns boolean
    return((IsUnitAlly(GetSellingUnit(),Player(0))))
endfunction
function VD takes nothing returns boolean
    return((GetUnitTypeId(GetSoldUnit())=='nenc'))
endfunction
function ED takes nothing returns boolean
    return((IsUnitAlly(GetSellingUnit(),Player(0))))
endfunction
function XD takes nothing returns boolean
    return((GetUnitTypeId(GetSoldUnit())=='nbdo'))
endfunction
function OD takes nothing returns boolean
    return((IsUnitAlly(GetSellingUnit(),Player(0))))
endfunction
function RD takes nothing returns boolean
    return((GetUnitTypeId(GetSoldUnit())=='nbds'))
endfunction
function ID takes nothing returns boolean
    return((IsUnitAlly(GetSellingUnit(),Player(0))))
endfunction
function AD takes nothing returns boolean
    return((GetUnitTypeId(GetSoldUnit())=='nfod'))
endfunction
function ND takes nothing returns boolean
    return((IsUnitAlly(GetSellingUnit(),Player(0))))
endfunction
function bD takes nothing returns boolean
    return((GetUnitTypeId(GetSoldUnit())=='nfor'))
endfunction
function BD takes nothing returns boolean
    return((IsUnitAlly(GetSellingUnit(),Player(0))))
endfunction
function cD takes nothing returns boolean
    return((GetUnitTypeId(GetSoldUnit())=='nfot'))
endfunction
function CD takes nothing returns boolean
    return((GetUnitTypeId(GetSoldUnit())=='h019'))
endfunction
function dD takes nothing returns boolean
    return((GetUnitTypeId(GetSoldUnit())=='h01A'))
endfunction
function DD takes nothing returns boolean
    return((GetUnitTypeId(GetSoldUnit())=='h01B'))
endfunction
function fD takes nothing returns boolean
    return((GetUnitTypeId(GetSoldUnit())=='h01E'))
endfunction
function FD takes nothing returns boolean
    return((GetUnitTypeId(GetSoldUnit())=='h01C'))
endfunction
function gD takes nothing returns boolean
    return((GetUnitTypeId(GetSoldUnit())=='h01D'))
endfunction
function GD takes nothing returns nothing
    if(VD())then
        if(nD())then
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00下路出现刘备军的重步兵队！|R")
            set Iv=GetRectCenter(ee)
            call CreateNUnitsAtLoc(6,'hcth',Player(0),Iv,bj_UNIT_FACING)
            call RemoveLocation(Iv)
        else
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00下路出现曹操军的重步兵队！|R")
            set Iv=GetRectCenter(Xe)
            call CreateNUnitsAtLoc(6,'hcth',Player(6),Iv,bj_UNIT_FACING)
            call RemoveLocation(Iv)
        endif
    endif
    if(XD())then
        if(ED())then
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00中路出现刘备军的重步兵队！|R")
            set Iv=GetRectCenter(gg_rct_SU_Center_Barrack)
            call CreateNUnitsAtLoc(6,'hcth',Player(0),Iv,bj_UNIT_FACING)
            call RemoveLocation(Iv)
        else
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00中路出现曹操军的重步兵队！|R")
            set Iv=GetRectCenter(gg_rct_WEI_Center_Barrack)
            call CreateNUnitsAtLoc(6,'hcth',Player(6),Iv,bj_UNIT_FACING)
            call RemoveLocation(Iv)
        endif
    endif
    if(RD())then
        if(OD())then
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00上路出现刘备军的重步兵队！|R")
            set Iv=GetRectCenter(Zv)
            call CreateNUnitsAtLoc(6,'hcth',Player(0),Iv,bj_UNIT_FACING)
            call RemoveLocation(Iv)
        else
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00上路出现曹操军的重步兵队！|R")
            set Iv=GetRectCenter(Ve)
            call CreateNUnitsAtLoc(6,'hcth',Player(6),Iv,bj_UNIT_FACING)
            call RemoveLocation(Iv)
        endif
    endif
    if(AD())then
        if(ID())then
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00下路出现刘备军的枪兵队！|R")
            set Iv=GetRectCenter(ee)
            call CreateNUnitsAtLoc(6,'nbdw',Player(0),Iv,bj_UNIT_FACING)
            call RemoveLocation(Iv)
        else
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00下路出现曹操军的枪兵队！|R")
            set Iv=GetRectCenter(Xe)
            call CreateNUnitsAtLoc(6,'nbdw',Player(6),Iv,bj_UNIT_FACING)
            call RemoveLocation(Iv)
        endif
    endif
    if(bD())then
        if(ND())then
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00上路出现刘备军的枪兵队！|R")
            set Iv=GetRectCenter(Zv)
            call CreateNUnitsAtLoc(6,'nbdw',Player(0),Iv,bj_UNIT_FACING)
            call RemoveLocation(Iv)
        else
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00上路出现曹操军的枪兵队！|R")
            set Iv=GetRectCenter(Ve)
            call CreateNUnitsAtLoc(6,'nbdw',Player(6),Iv,bj_UNIT_FACING)
            call RemoveLocation(Iv)
        endif
    endif
    if(cD())then
        if(BD())then
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00中路出现刘备军的枪兵队！|R")
            set Iv=GetRectCenter(gg_rct_SU_Center_Barrack)
            call CreateNUnitsAtLoc(6,'nbdw',Player(0),Iv,bj_UNIT_FACING)
            call RemoveLocation(Iv)
        else
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00中路出现曹操军的枪兵队！|R")
            set Iv=GetRectCenter(gg_rct_WEI_Center_Barrack)
            call CreateNUnitsAtLoc(6,'nbdw',Player(6),Iv,bj_UNIT_FACING)
            call RemoveLocation(Iv)
        endif
    endif
    if(CD())then
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00中路出现刘备军的骑兵队！|R")
        set Iv=GetRectCenter(gg_rct_SU_Center_Barrack)
        call CreateNUnitsAtLoc(6,'h018',Player(0),Iv,bj_UNIT_FACING)
        call RemoveLocation(Iv)
    endif
    if(dD())then
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00右路出现刘备军的骑兵队！|R")
        set Iv=GetRectCenter(ee)
        call CreateNUnitsAtLoc(6,'h018',Player(0),Iv,bj_UNIT_FACING)
        call RemoveLocation(Iv)
    endif
    if(DD())then
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00左路出现刘备军的骑兵队！|R")
        set Iv=GetRectCenter(Zv)
        call CreateNUnitsAtLoc(6,'h018',Player(0),Iv,bj_UNIT_FACING)
        call RemoveLocation(Iv)
    endif
    if(fD())then
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00左路出现曹军的骑兵队！|R")
        set Iv=GetRectCenter(Ve)
        call CreateNUnitsAtLoc(6,'h018',Player(6),Iv,bj_UNIT_FACING)
        call RemoveLocation(Iv)
    endif
    if(FD())then
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00中路出现曹军的骑兵队！|R")
        set Iv=GetRectCenter(gg_rct_WEI_Center_Barrack)
        call CreateNUnitsAtLoc(6,'h018',Player(6),Iv,bj_UNIT_FACING)
        call RemoveLocation(Iv)
    endif
    if(gD())then
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00右路出现曹军的骑兵队！|R")
        set Iv=GetRectCenter(Xe)
        call CreateNUnitsAtLoc(6,'h018',Player(6),Iv,bj_UNIT_FACING)
        call RemoveLocation(Iv)
    endif
endfunction
function hD takes nothing returns boolean
    return((GetUnitTypeId(GetSoldUnit())=='h00T'))
endfunction
function HD takes nothing returns boolean
    return((GetUnitTypeId(GetSoldUnit())=='h00Y'))
endfunction
function jD takes nothing returns nothing
    if(hD())then
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00刘备派出使者前往东吴了.|R")
        call wa(150.)
        call ConditionalTriggerExecute(Ur)
    endif
    if(HD())then
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00曹操似乎派出使者前往匈奴国了.|R")
        call wa(150.)
        call ConditionalTriggerExecute(wr)
    endif
endfunction
function JD takes nothing returns nothing
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00吴军出现在南方，似乎跟刘备串通，\n开始攻击魏国了！|R")
    call CreateNUnitsAtLoc(1,'h00Q',Player(0),GetRectCenter(Ie),bj_UNIT_FACING)
    call UnitApplyTimedLifeBJ(120.,'BTLF',bj_lastCreatedUnit)
    call CreateNUnitsAtLoc(1,'h00R',Player(0),GetRectCenter(Ie),bj_UNIT_FACING)
    call UnitApplyTimedLifeBJ(120.,'BTLF',bj_lastCreatedUnit)
    call CreateNUnitsAtLoc(3,'h00P',Player(0),GetRectCenter(Ie),bj_UNIT_FACING)
    call CreateNUnitsAtLoc(5,'hfoo',Player(0),GetRectCenter(Ie),bj_UNIT_FACING)
    call TriggerSleepAction(120.)
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00吴军似乎撤退了.|R")
endfunction
function kD takes nothing returns nothing
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00匈奴出现在北方，似乎跟曹操串通，\n开始攻击蜀国了！|R")
    set Rv=GetRectCenter(Re)
    call CreateNUnitsAtLoc(1,'h00U',Player(6),Rv,bj_UNIT_FACING)
    call UnitApplyTimedLifeBJ(120.,'BTLF',bj_lastCreatedUnit)
    call CreateNUnitsAtLoc(1,'h00V',Player(6),Rv,bj_UNIT_FACING)
    call UnitApplyTimedLifeBJ(120.,'BTLF',bj_lastCreatedUnit)
    call CreateNUnitsAtLoc(3,'h00X',Player(6),Rv,bj_UNIT_FACING)
    call CreateNUnitsAtLoc(5,'h00W',Player(6),Rv,bj_UNIT_FACING)
    call RemoveLocation(Rv)
    call TriggerSleepAction(120.)
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|CFF66FF00匈奴似乎撤退了.|R")
endfunction
function KD takes nothing returns boolean
    return((GetPlayerColor(GetOwningPlayer(GetEnteringUnit()))==GetPlayerColor(Player(0))))
endfunction
function lD takes nothing returns nothing
    set Rv=GetRectCenter(re)
    call IssuePointOrderByIdLoc(GetEnteringUnit(),851983,Rv)
    call RemoveLocation(Rv)
endfunction
function LD takes nothing returns nothing
    if IsUnitAlly(GetTriggerUnit(),Player(0))then
        set Av=GetRectCenter(Yv)
        call SetUnitPositionLoc(GetTriggerUnit(),Av)
        call RemoveLocation(Av)
    endif
endfunction
function mD takes nothing returns nothing
    if IsUnitAlly(GetTriggerUnit(),Player(6))then
        set Av=GetRectCenter(ae)
        call SetUnitPositionLoc(GetTriggerUnit(),Av)
        call RemoveLocation(Av)
    endif
endfunction
function MD takes nothing returns boolean
    return((IsUnitAlly(GetTriggerUnit(),Player(0))))
endfunction
function pD takes nothing returns boolean
    return((GetUnitLevel(GetTriggerUnit())==1))and((IsUnitAlly(GetTriggerUnit(),Player(0))))
endfunction
function PD takes nothing returns boolean
    return((IsUnitAlly(GetTriggerUnit(),Player(6))))
endfunction
function qD takes nothing returns boolean
    return((GetUnitLevel(GetTriggerUnit())==1))and((IsUnitAlly(GetTriggerUnit(),Player(6))))
endfunction
function QD takes nothing returns nothing
    if(pD())then
        set Av=GetRectCenter(zv)
        call SetUnitPositionLoc(GetTriggerUnit(),Av)
        call RemoveLocation(Av)
    else
        if(MD())then
            call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(Ie))
        endif
    endif
    if(qD())then
        set Av=GetRectCenter(ne)
        call SetUnitPositionLoc(GetTriggerUnit(),Av)
        call RemoveLocation(Av)
    else
        if(PD())then
            call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(Ie))
        endif
    endif
endfunction
function sD takes nothing returns boolean
    return((GetUnitLevel(GetTriggerUnit())==1))and((IsUnitAlly(GetTriggerUnit(),Player(0))))
endfunction
function SD takes nothing returns nothing
    if(sD())then
        set Av=GetRectCenter(zv)
        call SetUnitPositionLoc(GetTriggerUnit(),Av)
        call RemoveLocation(Av)
    else
        set Av=GetRectCenter(ne)
        call SetUnitPositionLoc(GetTriggerUnit(),Av)
        call RemoveLocation(Av)
    endif
endfunction
function tD takes nothing returns nothing
    set Av=GetRectCenter(re)
    call SetUnitPositionLoc(GetTriggerUnit(),Av)
    call RemoveLocation(Av)
endfunction
function TD takes nothing returns nothing
    set Av=GetRectCenter(Wv)
    call SetUnitPositionLoc(GetTriggerUnit(),Av)
    call RemoveLocation(Av)
endfunction
function uD takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call RemoveUnit(Mi)
    call RemoveUnit(Yi)
    call RemoveUnit(di)
    call RemoveUnit(mi)
    call RemoveUnit(ki)
    call RemoveUnit(Qi)
    call RemoveUnit(si)
    call RemoveUnit(zi)
    call RemoveUnit(ti)
    call RemoveUnit(li)
    call RemoveUnit(Ji)
    call RemoveUnit(Ti)
    call RemoveUnit(Gi)
    call RemoveUnit(Ui)
    call RemoveUnit(va)
    call RemoveUnit(hi)
    call RemoveUnit(xa)
    call RemoveUnit(oa)
    call RemoveUnit(wi)
    call RemoveUnit(ea)
    call RemoveUnit(Wi)
    call RemoveUnit(Zi)
endfunction
function UD takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction
function wD takes nothing returns nothing
    call SetPlayerStateBJ(GetOwningPlayer(GetEnumUnit()),PLAYER_STATE_RESOURCE_FOOD_CAP,0)
endfunction
function WD takes nothing returns nothing
    set bj_wantDestroyGroup=true
    call ForGroupBJ(Nn(GetOwningPlayer(GetSoldUnit()),'h000'),function UD)
    set bj_wantDestroyGroup=true
    call ForGroupBJ(Nn(GetOwningPlayer(GetSoldUnit()),'h000'),function wD)
endfunction
function yD takes nothing returns nothing
    call StartTimerBJ(n,true,500.)
    call CreateMultiboardBJ(5,13,"三国无双")
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        set bj_forLoopBIndex=1
        set bj_forLoopBIndexEnd=13
        loop
            exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
            call MultiboardSetItemStyleBJ(bj_lastCreatedMultiboard,bj_forLoopAIndex,bj_forLoopBIndex,true,false)
            call MultiboardSetItemWidthBJ(bj_lastCreatedMultiboard,bj_forLoopAIndex,bj_forLoopBIndex,3.5)
            set bj_forLoopBIndex=bj_forLoopBIndex+1
        endloop
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=13
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        call MultiboardSetItemWidthBJ(bj_lastCreatedMultiboard,5,bj_forLoopAIndex,4.5)
        call MultiboardSetItemWidthBJ(bj_lastCreatedMultiboard,1,bj_forLoopAIndex,5.)
        call MultiboardSetItemWidthBJ(bj_lastCreatedMultiboard,4,bj_forLoopAIndex,5.)
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
    call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,2,1,"杀人数")
    call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,3,1,"死亡数")
    call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,4,1,"正补反补")
    call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,5,1,"等待复活")
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=12
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,1,(bj_forLoopAIndex+1),GetPlayerName(Player(bj_forLoopAIndex-1)))
        call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,2,(bj_forLoopAIndex+1),I2S(V[bj_forLoopAIndex]))
        call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,3,(bj_forLoopAIndex+1),I2S(E[bj_forLoopAIndex]))
        if bj_forLoopAIndex!=1 and bj_forLoopAIndex!=7 then
            call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,4,(bj_forLoopAIndex+1),I2S(ca[bj_forLoopAIndex-1])+":"+I2S(Ca[bj_forLoopAIndex-1]))
        endif
        call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,5,(bj_forLoopAIndex+1),I2S(R2I(TimerGetRemaining(o[bj_forLoopAIndex]))))
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
    call MultiboardMinimize(bj_lastCreatedMultiboard,true)
endfunction
function YD takes nothing returns nothing
    local string zD="真三国无双"
    local integer ZD=0
    local integer vf=0
    local integer ef=0
    local integer xf=0
    if sn()!=null then
        set xf=R2I(TimerGetElapsed(Ia))
    endif
    set ZD=xf/3600
    set vf=ModuloInteger(R2I(xf/60),60)
    set ef=ModuloInteger(xf,60)
    set zD=zD+" "+I2S(ZD)+"时 "+I2S(vf)+"分 "+I2S(ef)+"秒"
    call MultiboardSetTitleText(bj_lastCreatedMultiboard,zD)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=12
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,1,(bj_forLoopAIndex+1),ha[bj_forLoopAIndex-1]+GetPlayerName(Player(bj_forLoopAIndex-1))+Ha[bj_forLoopAIndex-1])
        call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,2,(bj_forLoopAIndex+1),I2S(V[bj_forLoopAIndex]))
        call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,3,(bj_forLoopAIndex+1),I2S(E[bj_forLoopAIndex]))
        if bj_forLoopAIndex!=1 and bj_forLoopAIndex!=7 then
            call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,4,(bj_forLoopAIndex+1),I2S(ca[bj_forLoopAIndex-1])+":"+I2S(Ca[bj_forLoopAIndex-1]))
        endif
        call MultiboardSetItemValueBJ(bj_lastCreatedMultiboard,5,(bj_forLoopAIndex+1),I2S(R2I(TimerGetRemaining(o[bj_forLoopAIndex]))))
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop
endfunction
function of takes nothing returns boolean
    return((GetOwningPlayer(GetKillingUnit())!=Player(0)))and((GetOwningPlayer(GetKillingUnit())!=Player(6)))
endfunction
function rf takes nothing returns boolean
    return((GetUnitTypeId(GetTriggerUnit())!='U00P'))and((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)))
endfunction
function af takes nothing returns nothing
    if(rf())then
        call SetPlayerStateBJ(GetOwningPlayer(GetDyingUnit()),PLAYER_STATE_RESOURCE_GOLD,(GetPlayerState(GetOwningPlayer(GetDyingUnit()),PLAYER_STATE_RESOURCE_GOLD)-('d'+(GetUnitLevel(GetDyingUnit())*20))))
        set V[(1+GetPlayerId(GetOwningPlayer(GetKillingUnit())))]=(V[(1+GetPlayerId(GetOwningPlayer(GetKillingUnit())))]+1)
        set E[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]=(E[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]+1)
        if(of())then
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,(GetPlayerName(GetOwningPlayer(GetDyingUnit()))+("|C33FF00FF死亡了，|R"+(GetUnitName(a[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))])+("|C33FF00FF杀死他的是|R"+(GetPlayerName(GetOwningPlayer(GetKillingUnit()))+("|C33FF00FF的|R"+(GetUnitName(GetKillingUnit())+("|C33FF00FF并失去|R |c00f4bf20"+(I2S(('d'+(GetUnitLevel(GetDyingUnit())*20)))+"金币|R"))))))))))
        else
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,(GetPlayerName(GetOwningPlayer(GetDyingUnit()))+("死亡了，"+(GetUnitName(a[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))])+("杀死他的是"+(GetPlayerName(GetOwningPlayer(GetKillingUnit()))+("的"+("杂兵"+("并失去 |c66ff6600"+(I2S(('d'+(GetUnitLevel(GetDyingUnit())*20)))+"|r 黄金."))))))))))
        endif
    endif
endfunction
function nf takes nothing returns boolean
    return(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)!=null)
endfunction
function Vf takes nothing returns boolean
    return(((1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))<=6))
endfunction
function Ef takes nothing returns boolean
    return(((1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))>6))
endfunction
function Xf takes nothing returns nothing
    call StartTimerBJ(o[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))],false,(I2R(GetUnitLevel(GetTriggerUnit()))*0. + 3))	////重生时间由5改为3秒
    call wa((I2R(GetUnitLevel(GetTriggerUnit()))*0. + 3))
    if(Vf())then
        call ReviveHeroLoc(GetTriggerUnit(),GetRandomLocInRect(Yv),true)
    endif
    if(Ef())then
        call ReviveHeroLoc(GetTriggerUnit(),GetRandomLocInRect(ae),true)
    endif
    call SelectUnitForPlayerSingle(GetTriggerUnit(),GetOwningPlayer(GetTriggerUnit()))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()),GetUnitLoc(GetTriggerUnit()),.0)
endfunction
function Of takes nothing returns boolean
    return((GetLearnedSkill()=='A03D'))
endfunction
function Rf takes nothing returns nothing
    call UnitAddAbility(GetTriggerUnit(),'A04Z')
    call SetUnitAbilityLevelSwapped('A04Z',GetTriggerUnit(),GetUnitAbilityLevelSwapped('A03D',GetTriggerUnit()))
endfunction
function If takes nothing returns nothing
    set mv[2]=(mv[2]+1)
endfunction
function main takes nothing returns nothing
    local weathereffect we
    local player p
    local unit u
    local integer unitID
    local trigger t
    local real life
    local integer i
    local unit tmp
    local integer ln
    local integer Ln
    local version v
    local integer Fn
    local player FV
    local race JE
    call SetCameraBounds(-8192.+GetCameraMargin(CAMERA_MARGIN_LEFT),-8192.+GetCameraMargin(CAMERA_MARGIN_BOTTOM),7424.-GetCameraMargin(CAMERA_MARGIN_RIGHT),7168.-GetCameraMargin(CAMERA_MARGIN_TOP),-8192.+GetCameraMargin(CAMERA_MARGIN_LEFT),7168.-GetCameraMargin(CAMERA_MARGIN_TOP),7424.-GetCameraMargin(CAMERA_MARGIN_RIGHT),-8192.+GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl","Environment\\DNC\\DNCAshenvale\\DNCAshenvaleUnit\\DNCAshenvaleUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("AshenvaleDay")
    call SetAmbientNightSound("AshenvaleNight")
    call SetMapMusic("Music",true,0)
    call SetSoundParamsFromLabel(fe,"QuestCompleted")
    call SetSoundDuration(fe,5155)
    call SetSoundParamsFromLabel(Fe,"Hint")
    call SetSoundDuration(Fe,2006)
    call SetSoundParamsFromLabel(ge,"QuestNew")
    call SetSoundDuration(ge,3750)
    call SetSoundParamsFromLabel(Ge,"DeathHumanLargeBuilding")
    call SetSoundDuration(Ge,3460)
    call SetSoundParamsFromLabel(he,"SnapDragonMissileLaunch")
    call SetSoundDuration(he,1196)
    call SetSoundParamsFromLabel(He,"MetalLightSliceFlesh")
    call SetSoundDuration(He,598)
    call SetSoundParamsFromLabel(je,"H01VillagerF41")
    call SetSoundDuration(je,888)
    set Mv=Rect(-8192.,-1088.,-6848.,1504.)
    set pv=Rect(6752.,-1952.,7520.,160.)
    set Pv=Rect(3712.,-928.,4000.,-544.)
    set qv=Rect(2528.,-928.,2816.,-640.)
    set Qv=Rect(1856.,-4384.,2240.,-3968.)
    set sv=Rect(-1632.,4128.,-1120.,4480.)
    set Sv=Rect(-2848.,3040.,-2400.,3456.)
    set tv=Rect(3040.,-5120.,3488.,-4736.)
    set Tv=Rect(32.,-4736.,384.,-4416.)
    set uv=Rect(-3264.,2176.,-2816.,2496.)
    set Uv=Rect(-6464.,-2304.,-5952.,-1888.)
    set wv=Rect(1728.,-4672.,3968.,-2112.)
    set we=AddWeatherEffect(wv,'LRaa')
    call EnableWeatherEffect(we,true)
    set Wv=Rect(-6048.,-7168.,-5312.,-6624.)
    set gg_rct_SU_Center_Barrack=Rect(-5120.,-5984.,-4448.,-5344.)
    set Yv=Rect(-6912.,-7904.,-6432.,-7456.)
    set zv=Rect(-8192.,-8192.,-7328.,-6912.)
    set Zv=Rect(-6752.,-4896.,-6240.,-4480.)
    set ve=Rect(-6368.,224.,-5728.,896.)
    set ee=Rect(-3776.,-7264.,-3296.,-6720.)
    set xe=Rect(3808.,-7072.,4416.,-6464.)
    set oe=Rect(-864.,-3712.,-672.,-3456.)
    set re=Rect(4512.,4992.,5344.,5664.)
    set gg_rct_WEI_Center_Barrack=Rect(3328.,3840.,4032.,4480.)
    set ae=Rect(6560.,4864.,7104.,5440.)
    set ne=Rect(6272.,6144.,7392.,7136.)
    set Ve=Rect(2976.,5600.,3424.,6176.)
    set Ee=Rect(-4192.,5440.,-3264.,6560.)
    set Xe=Rect(5024.,2944.,5920.,3840.)
    set Oe=Rect(5344.,-1312.,6176.,-352.)
    set Re=Rect(-6432.,5184.,-5344.,5920.)
    set Ie=Rect(5088.,-6656.,5760.,-6144.)
    set Ae=Rect(6784.,-8192.,7424.,-6944.)
    set Ne=Rect(5376.,6144.,6144.,7136.)
    set be=Rect(5056.,5440.,5184.,5568.)
    set Be=Rect(-5824.,-7040.,-5728.,-6912.)
    set ce=Rect(-3616.,1408.,-3392.,1600.)
    set Ce=Rect(2816.,-3200.,2976.,-3040.)
    set de=Rect(6848.,416.,7136.,1056.)
    set De=Rect(-8160.,-1856.,-7808.,-1184.)
    set p=Player(12)
    set u=CreateUnit(p,'hwtw',-3520.,1536.,270.)
    set u=CreateUnit(p,'hgtw',2880.,-3072.,270.)
    set p=Player(15)
    set Xi=CreateUnit(p,'n001',-8000.,-7872.,270.)
    call SetUnitColor(Xi,ConvertPlayerColor(0))
    set ji=CreateUnit(p,'n000',6912.,6720.,270.)
    call SetUnitColor(ji,ConvertPlayerColor(0))
    set gi=CreateUnit(p,'n00Z',-7616.,-7872.,270.)
    call SetUnitColor(gi,ConvertPlayerColor(0))
    set Ti=CreateUnit(p,'n00B',5760.,6656.,270.)
    call SetUnitColor(Ti,ConvertPlayerColor(0))
    set u=CreateUnit(p,'u005',-5120.,-576.,270.)
    call SetUnitColor(u,ConvertPlayerColor(12))
    set Ji=CreateUnit(p,'n01B',7104.,-7360.,270.)
    call SetUnitColor(Ji,ConvertPlayerColor(0))
    set u=CreateUnit(p,'u005',2240.,576.,270.)
    call SetUnitColor(u,ConvertPlayerColor(12))
    set Bi=CreateUnit(p,'n00Y',6528.,6720.,270.)
    call SetUnitColor(Bi,ConvertPlayerColor(0))
    set p=Player(0)
    set gg_unit_hcas_0007=CreateUnit(p,'hcas',-5760.,-6976.,270.)
    set ka=CreateUnit(p,'n002',-6976.,-7872.,270.)
    set gg_unit_hbar_0021=CreateUnit(p,'hbar',-4928.,-5888.,270.)
    set Ai=CreateUnit(p,'hbar',-3648.,-6976.,270.)
    set Ni=CreateUnit(p,'hbar',-6848.,-4672.,270.)
    set u=CreateUnit(p,'h011',-5440.,-7232.,270.)
    set u=CreateUnit(p,'h011',-5952.,-6656.,270.)
    set u=CreateUnit(p,'hhou',-3328.,-6528.,270.)
    set u=CreateUnit(p,'hhou',-5888.,-5376.,270.)
    set u=CreateUnit(p,'hhou',-5824.,-6272.,270.)
    set u=CreateUnit(p,'n01C',-6400.,960.,270.)
    set u=CreateUnit(p,'n01C',2496.,-6464.,270.)
    set u=CreateUnit(p,'h009',-3008.,-6720.,270.)
    set u=CreateUnit(p,'n01C',2496.,-7296.,270.)
    set u=CreateUnit(p,'n01C',-5696.,960.,270.)
    set yi=CreateUnit(p,'harm',1984.,-7296.,270.)
    set u=CreateUnit(p,'h009',-4800.,-5248.,270.)
    set qi=CreateUnit(p,'hars',-8128.,-1536.,270.)
    set u=CreateUnit(p,'hhou',-6848.,-4992.,270.)
    set u=CreateUnit(p,'hhou',-6848.,-4416.,270.)
    set u=CreateUnit(p,'hhou',-5184.,-7104.,270.)
    set u=CreateUnit(p,'hhou',-6272.,-5376.,270.)
    set u=CreateUnit(p,'hhou',-3328.,-7360.,270.)
    set u=CreateUnit(p,'hhou',-3648.,-7360.,270.)
    set u=CreateUnit(p,'hhou',-3648.,-6592.,270.)
    set u=CreateUnit(p,'hhou',-4992.,-6976.,270.)
    set u=CreateUnit(p,'h009',-4288.,-5760.,270.)
    set u=CreateUnit(p,'h01Q',-384.,-6528.,270.)
    set u=CreateUnit(p,'h009',-3008.,-7232.,270.)
    set u=CreateUnit(p,'h009',-6208.,-4096.,270.)
    set u=CreateUnit(p,'h009',-6912.,-4096.,270.)
    set u=CreateUnit(p,'h01Q',-2880.,-4032.,270.)
    set ui=CreateUnit(p,'harm',-6272.,384.,270.)
    set u=CreateUnit(p,'hhou',-5632.,-6080.,270.)
    set u=CreateUnit(p,'hhou',-5440.,-5888.,270.)
    set u=CreateUnit(p,'h022',-7680.,-1216.,270.)
    set u=CreateUnit(p,'h022',-7680.,-1856.,270.)
    set u=CreateUnit(p,'hhou',-4800.,-6848.,270.)
    set u=CreateUnit(p,'hgra',-4800.,-7232.,270.)
    set u=CreateUnit(p,'h001',-1664.,-2112.,270.)
    set bi=CreateUnit(p,'hbla',-7936.,-6400.,270.)
    set p=Player(6)
    set gg_unit_hcas_0020=CreateUnit(p,'hcas',5120.,5504.,270.)
    set u=CreateUnit(p,'h009',5184.,3200.,270.)
    set u=CreateUnit(p,'h009',5824.,3200.,270.)
    set u=CreateUnit(p,'h01Q',1920.,1856.,270.)
    set u=CreateUnit(p,'h009',2944.,6144.,270.)
    set u=CreateUnit(p,'n01C',5440.,-1152.,270.)
    set u=CreateUnit(p,'h01Q',-512.,5632.,270.)
    set Si=CreateUnit(p,'harm',6080.,-640.,270.)
    set Li=CreateUnit(p,'harm',-3584.,6272.,270.)
    set u=CreateUnit(p,'n01C',6016.,-1152.,270.)
    set Pi=CreateUnit(p,'hars',7232.,768.,270.)
    set u=CreateUnit(p,'hhou',3328.,5120.,270.)
    set u=CreateUnit(p,'h001',-128.,896.,270.)
    set u=CreateUnit(p,'n01C',-4032.,6400.,270.)
    set Di=CreateUnit(p,'hbar',3584.,5888.,270.)
    set gg_unit_hbar_0064=CreateUnit(p,'hbar',3840.,4480.,270.)
    set Fi=CreateUnit(p,'hbar',5504.,3904.,270.)
    set u=CreateUnit(p,'hhou',4608.,4480.,270.)
    set u=CreateUnit(p,'hhou',4800.,4608.,270.)
    set u=CreateUnit(p,'hhou',3328.,6336.,270.)
    set u=CreateUnit(p,'hhou',3328.,5504.,270.)
    set u=CreateUnit(p,'hhou',3968.,5376.,270.)
    set u=CreateUnit(p,'hhou',4160.,5504.,270.)
    set u=CreateUnit(p,'hhou',4992.,4736.,270.)
    set u=CreateUnit(p,'h011',5312.,5120.,270.)
    set u=CreateUnit(p,'h011',4800.,5760.,270.)
    set u=CreateUnit(p,'h009',3200.,4288.,270.)
    set Ka=CreateUnit(p,'n002',7168.,5568.,270.)
    set u=CreateUnit(p,'h009',3712.,3904.,270.)
    set u=CreateUnit(p,'hhou',5120.,3712.,270.)
    set u=CreateUnit(p,'hhou',5888.,3648.,270.)
    set u=CreateUnit(p,'hhou',4352.,5632.,270.)
    set u=CreateUnit(p,'h009',2944.,5504.,270.)
    set u=CreateUnit(p,'h022',6912.,384.,270.)
    set u=CreateUnit(p,'hhou',6272.,4224.,270.)
    set u=CreateUnit(p,'hhou',4160.,6592.,270.)
    set u=CreateUnit(p,'h022',6912.,1088.,270.)
    set u=CreateUnit(p,'n01C',-4032.,5696.,270.)
    set Ci=CreateUnit(p,'hbla',4608.,6528.,270.)
    set p=Player(12)
    set u=CreateUnit(p,'n00T',3061.1,-3546.5,357.319)
    set u=CreateUnit(p,'n006',2669.8,-728.1,270.08)
    set u=CreateUnit(p,'n01D',3813.2,-654.3,338.159)
    set u=CreateUnit(p,'n00T',3345.5,-3481.8,34.905)
    set u=CreateUnit(p,'n01D',3816.,-800.5,66.458)
    set u=CreateUnit(p,'n01D',3930.8,-824.2,230.302)
    set u=CreateUnit(p,'nlkl',3247.6,-4878.9,303.913)
    set u=CreateUnit(p,'n00I',2127.9,-4228.9,270.)
    call SetUnitState(u,UNIT_STATE_MANA,0)
    set u=CreateUnit(p,'n00E',2013.7,-4102.9,270.)
    set u=CreateUnit(p,'n00F',2293.,-4155.7,270.)
    set u=CreateUnit(p,'n00G',-1160.6,4249.5,248.013)
    set u=CreateUnit(p,'n00D',-1474.,4289.3,247.815)
    set u=CreateUnit(p,'n00H',-1304.9,4359.8,250.2)
    set u=CreateUnit(p,'nplg',-2671.5,3279.,84.63)
    set u=CreateUnit(p,'n00L',159.4,-4597.1,255.55)
    set u=CreateUnit(p,'n00K',381.5,-4653.4,230.676)
    set u=CreateUnit(p,'n00J',313.6,-4469.5,218.327)
    set u=CreateUnit(p,'n00M',-3151.3,2244.1,272.557)
    set u=CreateUnit(p,'n00N',-2980.2,2318.3,288.444)
    set u=CreateUnit(p,'n00O',-3091.,2334.6,152.945)
    set p=Player(15)
    set u=CreateUnit(p,'n013',7033.4,4803.8,90.)
    set u=CreateUnit(p,'n00X',-6464.,-8000.,90.)
    call SetUnitColor(u,ConvertPlayerColor(0))
    set u=CreateUnit(p,'n015',1932.,-3370.8,54.23)
    set u=CreateUnit(p,'n013',-6655.8,-7943.9,353.913)
    set u=CreateUnit(p,'n007',6912.,5632.,270.)
    set u=CreateUnit(p,'nder',1596.8,-3983.6,318.921)
    set u=CreateUnit(p,'nrac',552.,-3554.1,240.619)
    set u=CreateUnit(p,'nfro',5199.3,-3922.7,3.713)
    set u=CreateUnit(p,'npng',-1567.2,2793.9,257.483)
    set u=CreateUnit(p,'n00R',7297.,5006.1,204.868)
    set u=CreateUnit(p,'nalb',4927.2,-2555.4,167.063)
    set u=CreateUnit(p,'nalb',4736.,-3090.5,355.924)
    set u=CreateUnit(p,'n003',-7094.4,-7435.,358.978)
    set u=CreateUnit(p,'n00X',6720.,5504.,270.)
    call SetUnitColor(u,ConvertPlayerColor(0))
    set u=CreateUnit(p,'n014',-6097.2,-7471.5,270.)
    set u=CreateUnit(p,'n00S',7279.3,5338.9,160.856)
    set u=CreateUnit(p,'n003',7289.6,5193.6,154.198)
    set u=CreateUnit(p,'n00U',7290.1,4833.2,180.)
    set u=CreateUnit(p,'nsno',-2377.3,5973.7,189.465)
    set u=CreateUnit(p,'nsno',-3296.4,3777.5,193.937)
    set u=CreateUnit(p,'nsno',-179.7,6334.3,187.553)
    set u=CreateUnit(p,'n00R',-7097.,-7276.6,355.364)
    set u=CreateUnit(p,'n00S',-7087.9,-7637.3,347.135)
    set u=CreateUnit(p,'n007',-6255.1,-7482.9,270.)
    set u=CreateUnit(p,'n008',-5924.9,-7484.3,270.)
    set u=CreateUnit(p,'n014',6737.5,5650.6,270.)
    set u=CreateUnit(p,'n008',6552.7,5645.,270.39)
    set u=CreateUnit(p,'n00U',-7096.4,-7092.2,355.)
    set p=Player(0)
    set u=CreateUnit(p,'h007',-6976.,-7872.,270.)
    set u=CreateUnit(p,'h01F',-7432.5,-1845.5,341.268)
    set u=CreateUnit(p,'h01F',-7444.7,-1347.,349.002)
    set u=CreateUnit(p,'h00S',-6208.,-8000.,90.)
    set u=CreateUnit(p,'h01F',-6135.8,-5824.8,228.138)
    set u=CreateUnit(p,'h01F',-6790.3,-6682.3,41.035)
    set u=CreateUnit(p,'h01F',-5176.7,-7628.1,321.722)
    set u=CreateUnit(p,'h01F',-5176.,-7953.9,321.722)
    set u=CreateUnit(p,'h01F',-6434.6,-6664.3,100.308)
    set u=CreateUnit(p,'h01F',-5670.2,-6691.8,43.826)
    set u=CreateUnit(p,'h01F',-5488.7,-6922.6,43.826)
    set u=CreateUnit(p,'h01F',-6302.2,-5761.6,283.192)
    set u=CreateUnit(p,'hhdl',-5922.,-4612.7,45.825)
    set u=CreateUnit(p,'hhdl',-5801.6,-4740.1,45.825)
    set u=CreateUnit(p,'earc',-4995.3,-7516.4,347.563)
    set u=CreateUnit(p,'h01F',-4386.,-6368.1,7.91)
    set u=CreateUnit(p,'h01F',-4366.6,-6497.1,7.91)
    set u=CreateUnit(p,'h01F',-4342.,-6609.,7.91)
    set u=CreateUnit(p,'h01F',-2618.9,-6740.4,7.91)
    set u=CreateUnit(p,'h01F',-2618.,-7150.5,7.91)
    set u=CreateUnit(p,'h01F',-4296.4,-6716.6,7.91)
    set u=CreateUnit(p,'hfoo',-4145.9,-6466.9,228.764)
    set u=CreateUnit(p,'h01F',-6748.9,-3729.7,48.726)
    set u=CreateUnit(p,'h01F',-6377.9,-3707.9,99.55)
    set u=CreateUnit(p,'h01F',-4437.8,-4751.4,310.11)
    set u=CreateUnit(p,'h01F',-4122.9,-5023.7,133.51)
    set ci=CreateUnit(p,'h00P',-7965.3,-1280.8,348.05)
    call SetUnitAcquireRange(ci,200.)
    set Ki=CreateUnit(p,'h00P',-7962.5,-1755.8,348.05)
    call SetUnitAcquireRange(Ki,200.)
    set p=Player(1)
    set u=CreateUnit(p,'h000',-7853.3,-7755.3,28.455)
    set Mi=CreateUnit(p,'h000',6968.5,-7133.3,224.842)
    set Gi=CreateUnit(p,'h000',5624.5,6882.7,224.842)
    set p=Player(2)
    set u=CreateUnit(p,'h000',-7829.7,-8083.4,77.709)
    set Yi=CreateUnit(p,'h000',7118.1,-7140.1,167.063)
    set Ui=CreateUnit(p,'h000',5774.1,6875.9,167.063)
    set p=Player(3)
    set u=CreateUnit(p,'h000',-7687.9,-8076.7,256.462)
    set va=CreateUnit(p,'h000',5925.7,6865.9,311.78)
    set di=CreateUnit(p,'h000',7269.7,-7150.1,311.78)
    set p=Player(4)
    set u=CreateUnit(p,'h000',-7990.2,-8070.2,185.576)
    set mi=CreateUnit(p,'h000',7284.,-7299.3,278.765)
    set hi=CreateUnit(p,'h000',5940.,6716.7,278.765)
    set p=Player(5)
    set u=CreateUnit(p,'h000',-7843.5,-7896.8,56.373)
    set xa=CreateUnit(p,'h000',5943.6,6565.7,219.019)
    set ki=CreateUnit(p,'h000',7287.6,-7450.3,219.019)
    set p=Player(6)
    set u=CreateUnit(p,'h007',7168.,5568.,270.)
    set u=CreateUnit(p,'hfoo',6424.5,898.5,225.336)
    set u=CreateUnit(p,'hfoo',6438.5,521.9,261.933)
    set u=CreateUnit(p,'hfoo',6373.4,5366.3,198.815)
    set u=CreateUnit(p,'hfoo',6383.3,4928.9,110.317)
    set u=CreateUnit(p,'h00Z',6144.,5568.,270.)
    set u=CreateUnit(p,'hhdl',6715.9,4092.3,148.045)
    set u=CreateUnit(p,'hhdl',6571.4,3952.7,133.07)
    set u=CreateUnit(p,'hhdl',6864.2,3866.,319.053)
    set u=CreateUnit(p,'h018',6621.3,3619.3,227.962)
    set u=CreateUnit(p,'hfoo',6511.7,3873.,57.548)
    set u=CreateUnit(p,'hfoo',4258.6,6027.5,57.548)
    set u=CreateUnit(p,'hfoo',5638.3,4852.3,115.437)
    set u=CreateUnit(p,'hfoo',4161.8,6321.1,304.55)
    set u=CreateUnit(p,'hfoo',4434.2,6253.7,186.949)
    set u=CreateUnit(p,'hhdl',6416.,3805.,133.07)
    set u=CreateUnit(p,'hfoo',5306.,1932.7,283.115)
    set u=CreateUnit(p,'hfoo',5643.1,1932.7,283.115)
    set u=CreateUnit(p,'hfoo',2394.8,3068.6,283.115)
    set u=CreateUnit(p,'hfoo',3250.6,3048.5,283.115)
    set u=CreateUnit(p,'hfoo',1502.7,6109.9,280.665)
    set u=CreateUnit(p,'hfoo',1507.8,5643.,83.762)
    set u=CreateUnit(p,'hfoo',4796.5,5426.7,219.36)
    set u=CreateUnit(p,'hfoo',4983.7,5173.4,219.36)
    set Hi=CreateUnit(p,'h00P',7015.6,902.,177.7)
    call SetUnitAcquireRange(Hi,200.)
    set pi=CreateUnit(p,'h00P',7054.4,546.4,199.77)
    call SetUnitAcquireRange(pi,200.)
    set p=Player(7)
    set u=CreateUnit(p,'h000',6719.6,6884.7,217.053)
    set Qi=CreateUnit(p,'h000',6909.5,-7314.3,90.761)
    set Zi=CreateUnit(p,'h000',5565.5,6701.7,90.761)
    set p=Player(8)
    set u=CreateUnit(p,'h000',6588.7,6880.8,196.892)
    set si=CreateUnit(p,'h000',6923.4,-7461.1,41.859)
    set Wi=CreateUnit(p,'h000',5579.4,6554.9,41.859)
    set p=Player(9)
    set u=CreateUnit(p,'h000',6869.7,6896.2,179.05)
    set ti=CreateUnit(p,'h000',7036.9,-7573.7,51.593)
    set wi=CreateUnit(p,'h000',5692.9,6442.3,51.593)
    set p=Player(10)
    set oa=CreateUnit(p,'h000',5840.6,6435.,358.209)
    set u=CreateUnit(p,'h000',6724.,6721.9,199.507)
    set li=CreateUnit(p,'h000',7184.6,-7581.,358.209)
    set p=Player(11)
    set u=CreateUnit(p,'h000',6733.3,6569.6,180.665)
    set zi=CreateUnit(p,'h000',6914.,-7583.5,292.157)
    set ea=CreateUnit(p,'h000',5570.,6432.5,292.157)
    call ConfigureNeutralVictim()
    set ua=Filter(function kn)
    set filterIssueHauntOrderAtLocBJ=Filter(function IssueHauntOrderAtLocBJFilter)
    set filterEnumDestructablesInCircleBJ=Filter(function en)
    set filterGetUnitsInRectOfPlayer=Filter(function GetUnitsInRectOfPlayerFilter)
    set filterGetUnitsOfTypeIdAll=Filter(function GetUnitsOfTypeIdAllFilter)
    set filterGetUnitsOfPlayerAndTypeId=Filter(function GetUnitsOfPlayerAndTypeIdFilter)
    set filterMeleeTrainedUnitIsHeroBJ=Filter(function MeleeTrainedUnitIsHeroBJFilter)
    set filterLivingPlayerUnitsOfTypeId=Filter(function LivingPlayerUnitsOfTypeIdFilter)
    set ln=0
    loop
        exitwhen ln==16
        set bj_FORCE_PLAYER[ln]=CreateForce()
        call ForceAddPlayer(bj_FORCE_PLAYER[ln],Player(ln))
        set ln=ln+1
    endloop
    set bj_FORCE_ALL_PLAYERS=CreateForce()
    call ForceEnumPlayers(bj_FORCE_ALL_PLAYERS,null)
    set bj_cineModePriorSpeed=GetGameSpeed()
    set bj_cineModePriorFogSetting=IsFogEnabled()
    set bj_cineModePriorMaskSetting=IsFogMaskEnabled()
    set ln=0
    loop
        exitwhen ln>=bj_MAX_QUEUED_TRIGGERS
        set bj_queuedExecTriggers[ln]=null
        set bj_queuedExecUseConds[ln]=false
        set ln=ln+1
    endloop
    set bj_isSinglePlayer=false
    set Ln=0
    set ln=0
    loop
        exitwhen ln>=12
        if(GetPlayerController(Player(ln))==MAP_CONTROL_USER and GetPlayerSlotState(Player(ln))==PLAYER_SLOT_STATE_PLAYING)then
            set Ln=Ln+1
        endif
        set ln=ln+1
    endloop
    set bj_isSinglePlayer=(Ln==1)
    set bj_rescueSound=CreateSoundFromLabel("Rescue",false,false,false,10000,10000)
    set bj_questDiscoveredSound=CreateSoundFromLabel("QuestNew",false,false,false,10000,10000)
    set bj_questUpdatedSound=CreateSoundFromLabel("QuestUpdate",false,false,false,10000,10000)
    set bj_questCompletedSound=CreateSoundFromLabel("QuestCompleted",false,false,false,10000,10000)
    set bj_questFailedSound=CreateSoundFromLabel("QuestFailed",false,false,false,10000,10000)
    set bj_questHintSound=CreateSoundFromLabel("Hint",false,false,false,10000,10000)
    set bj_questSecretSound=CreateSoundFromLabel("SecretFound",false,false,false,10000,10000)
    set bj_questItemAcquiredSound=CreateSoundFromLabel("ItemReward",false,false,false,10000,10000)
    set bj_questWarningSound=CreateSoundFromLabel("Warning",false,false,false,10000,10000)
    set bj_victoryDialogSound=CreateSoundFromLabel("QuestCompleted",false,false,false,10000,10000)
    set bj_defeatDialogSound=CreateSoundFromLabel("QuestFailed",false,false,false,10000,10000)
    call DelayedSuspendDecayCreate()
    set v=VersionGet()
    if(v==VERSION_REIGN_OF_CHAOS)then
        set bj_MELEE_MAX_TWINKED_HEROES=bj_MELEE_MAX_TWINKED_HEROES_V0
    else
        set bj_MELEE_MAX_TWINKED_HEROES=bj_MELEE_MAX_TWINKED_HEROES_V1
    endif
    call InitQueuedTriggers()
    call InitRescuableBehaviorBJ()
    call InitDNCSounds()
    call InitMapRects()
    call InitSummonableCaps()
    set Fn=0
    loop
        set bj_stockAllowedPermanent[Fn]=false
        set bj_stockAllowedCharged[Fn]=false
        set bj_stockAllowedArtifact[Fn]=false
        set Fn=Fn+1
        exitwhen Fn>10
    endloop
    call SetAllItemTypeSlots(11)
    call SetAllUnitTypeSlots(11)
    set bj_stockUpdateTimer=CreateTimer()
    call TimerStart(bj_stockUpdateTimer,bj_STOCK_RESTOCK_INITIAL_DELAY,false,function jn)
    set bj_stockItemPurchased=CreateTrigger()
    call TriggerRegisterPlayerUnitEvent(bj_stockItemPurchased,Player(15),EVENT_PLAYER_UNIT_SELL_ITEM,null)
    call TriggerAddAction(bj_stockItemPurchased,function RemovePurchasedItem)
    call DetectGameStarted()
    set i=0
    set i=0
    loop
        exitwhen(i>12)
        set o[i]=CreateTimer()
        set V[i]=0
        set E[i]=0
        set i=i+1
    endloop
    set i=0
    loop
        exitwhen(i>3)
        set bv[i]=0
        set i=i+1
    endloop
    set i=0
    loop
        exitwhen(i>2)
        set Kv[i]=10
        set mv[i]=0
        set i=i+1
    endloop
    set Je=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(Je,Player(1),"q",true)
    call TriggerRegisterPlayerChatEvent(Je,Player(7),"q",true)
    call TriggerAddCondition(Je,Condition(function DX))
    call TriggerAddAction(Je,function FX)
    set ke=CreateTrigger()
    call TriggerAddAction(ke,function gX)
    set Ke=CreateTrigger()
    call TriggerAddAction(Ke,function hX)
    set le=CreateTrigger()
    call TriggerRegisterLeaveRectSimple(le,De)
    call TriggerRegisterLeaveRectSimple(le,de)
    call TriggerAddAction(le,function KX)
    set Le=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Le,EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddAction(Le,function PX)
    set me=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(me,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(me,Condition(function qX))
    call TriggerAddAction(me,function UX)
    set Me=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Me,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(Me,Condition(function WX))
    call TriggerAddAction(Me,function xO)
    set pe=CreateTrigger()
    call TriggerRegisterEnterRectSimple(pe,pv)
    call TriggerAddAction(pe,function oO)
    set Pe=CreateTrigger()
    call TriggerRegisterEnterRectSimple(Pe,Mv)
    call TriggerAddAction(Pe,function rO)
    set qe=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(qe,550.)
    call TriggerAddAction(qe,function iO)
    set Qe=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Qe,EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(Qe,Condition(function nO))
    call TriggerAddAction(Qe,function VO)
    set se=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(se,300.)
    call TriggerAddAction(se,function XO)
    set Se=CreateTrigger()
    call TriggerRegisterTimerEventSingle(Se,1.)
    call TriggerAddAction(Se,function OO)
    set te=CreateTrigger()
    call TriggerRegisterEnterRectSimple(te,ae)
    call TriggerAddAction(te,function BO)
    set Te=CreateTrigger()
    call TriggerRegisterEnterRectSimple(Te,ne)
    call TriggerAddCondition(Te,Condition(function cO))
    call TriggerAddAction(Te,function CO)
    set ue=CreateTrigger()
    call TriggerRegisterEnterRectSimple(ue,zv)
    call TriggerAddCondition(ue,Condition(function dO))
    call TriggerAddAction(ue,function DO)
    set Ue=CreateTrigger()
    call TriggerRegisterUnitEvent(Ue,gg_unit_hbar_0064,EVENT_UNIT_DEATH)
    call TriggerAddAction(Ue,function fO)
    set We=CreateTrigger()
    call TriggerRegisterUnitEvent(We,gg_unit_hbar_0021,EVENT_UNIT_DEATH)
    call TriggerAddAction(We,function FO)
    set ye=CreateTrigger()
    call TriggerRegisterPlayerEventLeave(ye,Player(1))
    call TriggerRegisterPlayerEventLeave(ye,Player(2))
    call TriggerRegisterPlayerEventLeave(ye,Player(3))
    call TriggerRegisterPlayerEventLeave(ye,Player(4))
    call TriggerRegisterPlayerEventLeave(ye,Player(5))
    call TriggerRegisterPlayerEventLeave(ye,Player(7))
    call TriggerRegisterPlayerEventLeave(ye,Player(8))
    call TriggerRegisterPlayerEventLeave(ye,Player(9))
    call TriggerRegisterPlayerEventLeave(ye,Player(10))
    call TriggerRegisterPlayerEventLeave(ye,Player(11))
    call TriggerAddAction(ye,function hO)
    set Ye=CreateTrigger()
    call TriggerRegisterUnitEvent(Ye,Xi,EVENT_UNIT_SELL)
    call TriggerRegisterUnitEvent(Ye,gi,EVENT_UNIT_SELL)
    call TriggerRegisterUnitEvent(Ye,ji,EVENT_UNIT_SELL)
    call TriggerRegisterUnitEvent(Ye,Bi,EVENT_UNIT_SELL)
    call TriggerRegisterUnitEvent(Ye,Ji,EVENT_UNIT_SELL)
    call TriggerRegisterUnitEvent(Ye,Ti,EVENT_UNIT_SELL)
    call TriggerAddAction(Ye,function lO)
    set ze=CreateTrigger()
    call DisableTrigger(ze)
    call TriggerAddAction(ze,function MO)
    set Ze=CreateTrigger()
    call DisableTrigger(Ze)
    call TriggerAddAction(Ze,function qO)
    set vx=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(vx,Player(1),"-ar",true)
    call TriggerAddAction(vx,function YO)
    set ex=CreateTrigger()	// Delete No Double Hero
    //call TriggerRegisterEnterRectSimple(ex,Yv)
    //call TriggerRegisterEnterRectSimple(ex,ae)
    //call TriggerRegisterEnterRectSimple(ex,zv)
    //call TriggerRegisterEnterRectSimple(ex,ne)
    //call TriggerAddCondition(ex,Condition(function vR))
    //call TriggerAddAction(ex,function eR)
    set xx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(xx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(xx,Condition(function xR))
    call TriggerAddAction(xx,function oR)
    set ox=CreateTrigger()
    call DisableTrigger(ox)
    call TriggerRegisterTimerEventPeriodic(ox,.4)
    call TriggerAddAction(ox,function rR)
    set rx=CreateTrigger()
    call DisableTrigger(rx)
    call TriggerRegisterAnyUnitEventBJ(rx,EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    call TriggerRegisterAnyUnitEventBJ(rx,EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER)
    call TriggerRegisterAnyUnitEventBJ(rx,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(rx,Condition(function iR))
    call TriggerAddAction(rx,function aR)
    set ix=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(ix,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(ix,Condition(function nR))
    call TriggerAddAction(ix,function XR)
    set ax=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(ax,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(ax,Condition(function OR))
    call TriggerAddAction(ax,function RR)
    set nx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(nx,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(nx,Condition(function IR))
    call TriggerAddAction(nx,function AR)
    set Vx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Vx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Vx,Condition(function NR))
    call TriggerAddAction(Vx,function bR)
    set Ex=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Ex,EVENT_PLAYER_HERO_SKILL)
    call TriggerAddCondition(Ex,Condition(function BR))
    call TriggerAddAction(Ex,function cR)
    set Xx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Xx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddAction(Xx,function fR)
    set Ox=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Ox,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Ox,Condition(function FR))
    call TriggerAddAction(Ox,function gR)
    set Rx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Rx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Rx,Condition(function GR))
    call TriggerAddAction(Rx,function hR)
    set Ix=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Ix,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Ix,Condition(function HR))
    call TriggerAddAction(Ix,function jR)
    set Ax=CreateTrigger()
    call DisableTrigger(Ax)
    call TriggerRegisterTimerEventPeriodic(Ax,.2)
    call TriggerAddAction(Ax,function LR)
    set Nx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Nx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Nx,Condition(function mR))
    call TriggerAddAction(Nx,function PR)
    set bx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(bx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(bx,Condition(function qR))
    call TriggerAddAction(bx,function SR)
    set Bx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Bx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddAction(Bx,function TR)
    set cx=CreateTrigger()
    call DisableTrigger(cx)
    call TriggerRegisterAnyUnitEventBJ(cx,EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(cx,Condition(function uR))
    call TriggerAddAction(cx,function UR)
    set Cx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Cx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Cx,Condition(function wR))
    call TriggerAddAction(Cx,function WR)
    set Dx=CreateTrigger()
    call DisableTrigger(Dx)
    call TriggerRegisterTimerEventPeriodic(Dx,.3)
    call TriggerAddAction(Dx,function yR)
    set fx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(fx,EVENT_PLAYER_HERO_SKILL)
    call TriggerAddCondition(fx,Condition(function YR))
    call TriggerAddAction(fx,function zR)
    set Fx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Fx,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(Fx,Condition(function vI))
    call TriggerAddAction(Fx,function eI)
    set gx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gx,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gx,Condition(function xI))
    call TriggerAddAction(gx,function oI)
    set Gx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Gx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Gx,Condition(function rI))
    call TriggerAddAction(Gx,function iI)
    set hx=CreateTrigger()
    call DisableTrigger(hx)
    call TriggerRegisterTimerEventPeriodic(hx,.01)
    call TriggerAddAction(hx,function RI)
    set Hx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Hx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Hx,Condition(function II))
    call TriggerAddAction(Hx,function AI)
    set jx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(jx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(jx,Condition(function NI))
    call TriggerAddAction(jx,function bI)
    set Jx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Jx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Jx,Condition(function BI))
    call TriggerAddAction(Jx,function dI)
    set kx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(kx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(kx,Condition(function DI))
    call TriggerAddAction(kx,function fI)
    set Kx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Kx,EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(Kx,Condition(function FI))
    call TriggerAddAction(Kx,function HI)
    set lx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(lx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(lx,Condition(function jI))
    call TriggerAddAction(lx,function lI)
    set Lx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Lx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Lx,Condition(function LI))
    call TriggerAddAction(Lx,function mI)
    set mx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(mx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(mx,Condition(function MI))
    call TriggerAddAction(mx,function pI)
    set Mx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Mx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddAction(Mx,function QI)
    set px=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(px,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddAction(px,function tI)
    set Px=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Px,EVENT_PLAYER_UNIT_SUMMON)
    call TriggerAddAction(Px,function oA)
    set qx=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(qx,Player(1),"Bomb",true)
    call TriggerRegisterPlayerChatEvent(qx,Player(2),"Bomb",true)
    call TriggerRegisterPlayerChatEvent(qx,Player(3),"Bomb",true)
    call TriggerRegisterPlayerChatEvent(qx,Player(4),"Bomb",true)
    call TriggerRegisterPlayerChatEvent(qx,Player(5),"Bomb",true)
    call TriggerRegisterPlayerChatEvent(qx,Player(7),"Bomb",true)
    call TriggerRegisterPlayerChatEvent(qx,Player(8),"Bomb",true)
    call TriggerRegisterPlayerChatEvent(qx,Player(9),"Bomb",true)
    call TriggerRegisterPlayerChatEvent(qx,Player(10),"Bomb",true)
    call TriggerRegisterPlayerChatEvent(qx,Player(11),"Bomb",true)
    call TriggerAddCondition(qx,Condition(function rA))
    call TriggerAddAction(qx,function iA)
    set Qx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Qx,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(Qx,function VA)
    set sx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(sx,EVENT_PLAYER_HERO_SKILL)
    call TriggerAddAction(sx,function OA)
    set Sx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Sx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Sx,Condition(function RA))
    call TriggerAddAction(Sx,function AA)
    set tx=CreateTrigger()
    call DisableTrigger(tx)
    call TriggerRegisterTimerEventPeriodic(tx,.03)
    call TriggerAddAction(tx,function BA)
    set Tx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Tx,EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(Tx,Condition(function cA))
    call TriggerAddAction(Tx,function gA)
    set ux=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(ux,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(ux,Condition(function GA))
    call TriggerAddAction(ux,function kA)
    set Ux=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Ux,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(Ux,function LA)
    set wx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(wx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(wx,Condition(function mA))
    call TriggerAddAction(wx,function MA)
    set Wx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Wx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Wx,Condition(function pA))
    call TriggerAddAction(Wx,function PA)
    set yx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(yx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(yx,Condition(function qA))
    call TriggerAddAction(yx,function QA)
    set Yx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Yx,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Yx,Condition(function sA))
    call TriggerAddAction(Yx,function YA)
    set zx=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(zx,EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(zx,Condition(function zA))
    call TriggerAddAction(zx,function ZA)
    set Zx=CreateTrigger()
    call DisableTrigger(Zx)
    call TriggerRegisterAnyUnitEventBJ(Zx,EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(Zx,Condition(function vN))
    call TriggerAddAction(Zx,function eN)
    set vo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(vo,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(vo,Condition(function xN))
    call TriggerAddAction(vo,function iN)
    set eo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(eo,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(eo,Condition(function aN))
    call TriggerAddAction(eo,function nN)
    set xo=CreateTrigger()
    call DisableTrigger(xo)
    call TriggerRegisterTimerEventPeriodic(xo,.5)
    call TriggerAddAction(xo,function VN)
    set oo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(oo,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(oo,Condition(function EN))
    call TriggerAddAction(oo,function XN)
    set ro=CreateTrigger()
    call DisableTrigger(ro)
    call TriggerRegisterTimerEventPeriodic(ro,.35)
    call TriggerAddAction(ro,function AN)
    set io=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(io,EVENT_PLAYER_UNIT_SPELL_ENDCAST)
    call TriggerAddCondition(io,Condition(function NN))
    call TriggerAddAction(io,function bN)
    set ao=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(ao,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(ao,Condition(function BN))
    call TriggerAddAction(ao,function FN)
    set no=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(no,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(no,Condition(function gN))
    call TriggerAddAction(no,function HN)
    set Vo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Vo,EVENT_PLAYER_HERO_SKILL)
    call TriggerAddCondition(Vo,Condition(function jN))
    call TriggerAddAction(Vo,function JN)
    set Eo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Eo,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Eo,Condition(function kN))
    call TriggerAddAction(Eo,function KN)
    set Xo=CreateTrigger()
    call DisableTrigger(Xo)
    call TriggerRegisterTimerEventPeriodic(Xo,.2)
    call TriggerAddAction(Xo,function lN)
    set Oo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Oo,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Oo,Condition(function LN))
    call TriggerAddAction(Oo,function mN)
    set Ro=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Ro,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Ro,Condition(function MN))
    call TriggerAddAction(Ro,function pN)
    set Io=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Io,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Io,Condition(function PN))
    call TriggerAddAction(Io,function SN)
    set Ao=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Ao,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Ao,Condition(function tN))
    call TriggerAddAction(Ao,function WN)
    set No=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(No,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(No,Condition(function yN))
    call TriggerAddAction(No,function YN)
    set bo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(bo,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(bo,function zN)
    set Bo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Bo,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Bo,Condition(function ZN))
    call TriggerAddAction(Bo,function vb)
    set co=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(co,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(co,Condition(function ob))
    call TriggerAddAction(co,function ib)
    set Co=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Co,EVENT_PLAYER_UNIT_SPELL_CHANNEL)
    call TriggerAddCondition(Co,Condition(function Vb))
    call TriggerAddAction(Co,function Xb)
    set do=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(do,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(do,Condition(function Ob))
    call TriggerAddAction(do,function Nb)
    set Do=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Do,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddAction(Do,function cb)
    set fo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(fo,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(fo,Condition(function Cb))
    call TriggerAddAction(fo,function db)
    set Fo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Fo,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Fo,Condition(function Db))
    call TriggerAddAction(Fo,function fb)
    set go=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(go,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(go,Condition(function Fb))
    call TriggerAddAction(go,function gb)
    set Go=CreateTrigger()
    call DisableTrigger(Go)
    call TriggerRegisterTimerEventPeriodic(Go,.01)
    call TriggerAddAction(Go,function lb)
    set ho=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(ho,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(ho,Condition(function Lb))
    call TriggerAddAction(ho,function mb)
    set Ho=CreateTrigger()
    call DisableTrigger(Ho)
    call TriggerRegisterTimerEventPeriodic(Ho,.2)
    call TriggerAddAction(Ho,function pb)
    set jo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(jo,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(jo,Condition(function Pb))
    call TriggerAddAction(jo,function qb)
    set Jo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Jo,EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(Jo,Condition(function Qb))
    call TriggerAddAction(Jo,function sb)
    set ko=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(ko,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(ko,Condition(function Sb))
    call TriggerAddAction(ko,function vB)
    set Ko=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(Ko,m)
    call TriggerAddAction(Ko,function RB)
    set lo=CreateTrigger()
    call TriggerAddAction(lo,function IB)
    set Lo=CreateTrigger()
    call TriggerAddAction(Lo,function AB)
    set mo=CreateTrigger()
    call DisableTrigger(mo)
    call TriggerRegisterTimerEventPeriodic(mo,.01)
    call TriggerAddAction(mo,function NB)
    set Mo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Mo,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Mo,Condition(function bB))
    call TriggerAddAction(Mo,function BB)
    set po=CreateTrigger()
    call DisableTrigger(po)
    call TriggerRegisterTimerEventPeriodic(po,.05)
    call TriggerAddAction(po,function DB)
    set Po=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Po,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(Po,function gB)
    set qo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(qo,EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(qo,Condition(function hB))
    call TriggerAddAction(qo,function jB)
    set Qo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Qo,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(Qo,Condition(function JB))
    call TriggerAddAction(Qo,function lB)
    set so=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(so,EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddAction(so,function pB)
    set So=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(So,EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddAction(So,function QB)
    set to=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(to,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(to,Condition(function sB))
    call TriggerAddAction(to,function SB)
    set To=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(To,EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddAction(To,function uB)
    set uo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(uo,EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddAction(uo,function Ic)
    set Uo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Uo,EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddAction(Uo,function Gc)
    set wo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(wo,EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddAction(wo,function mc)
    set Wo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Wo,EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddAction(Wo,function qc)
    set yo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(yo,EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddAction(yo,function Sc)
    set Yo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Yo,EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddAction(Yo,function uc)
    set zo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(zo,EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddAction(zo,function Wc)
    set Zo=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Zo,EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddAction(Zo,function zc)
    set vr=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(vr,EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddAction(vr,function eC)
    set er=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(er,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(er,function RC)
    set xr=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(xr,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(xr,Condition(function IC))
    call TriggerAddAction(xr,function AC)
    set rr=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(rr,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(rr,Condition(function NC))
    call TriggerAddAction(rr,function bC)
    set ir=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(ir,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(ir,Condition(function BC))
    call TriggerAddAction(ir,function cC)
    set ar=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(ar,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(ar,Condition(function CC))
    call TriggerAddAction(ar,function dC)
    set nr=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(nr,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(nr,Condition(function DC))
    call TriggerAddAction(nr,function fC)
    set Vr=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Vr,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(Vr,Condition(function FC))
    call TriggerAddAction(Vr,function gC)
    set Er=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Er,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(Er,Condition(function GC))
    call TriggerAddAction(Er,function hC)
    set Xr=CreateTrigger()
    call TriggerRegisterUnitEvent(Xr,qi,EVENT_UNIT_DEATH)
    call TriggerAddAction(Xr,function jC)
    set Rr=CreateTrigger()
    call TriggerRegisterUnitEvent(Rr,Pi,EVENT_UNIT_DEATH)
    call TriggerAddAction(Rr,function kC)
    set Ir=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(Ir,6.)	//每隔6秒发钱
    call TriggerAddAction(Ir,function PC)
    set Ar=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(Ar,6.)
    call TriggerAddAction(Ar,function uC)
    set Nr=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Nr,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(Nr,function WC)
    set br=CreateTrigger()
    call TriggerRegisterEnterRectSimple(br,gg_rct_SU_Center_Barrack)
    call TriggerAddCondition(br,Condition(function yC))
    call TriggerAddAction(br,function YC)
    set Br=CreateTrigger()
    call TriggerRegisterEnterRectSimple(Br,Zv)
    call TriggerAddAction(Br,function vd)
    set cr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(cr,ee)
    call TriggerAddAction(cr,function od)
    set Cr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(Cr,xe)
    call TriggerAddAction(Cr,function nd)
    set dr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(dr,ve)
    call TriggerAddAction(dr,function Xd)
    set Dr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(Dr,Uv)
    call TriggerAddAction(Dr,function Id)
    set fr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(fr,Ie)
    call TriggerAddAction(fr,function bd)
    set Fr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(Fr,Re)
    call TriggerAddAction(Fr,function dd)
    set gr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gr,Ee)
    call TriggerAddAction(gr,function Fd)
    set Gr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(Gr,Oe)
    call TriggerAddAction(Gr,function hd)
    set hr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(hr,gg_rct_WEI_Center_Barrack)
    call TriggerAddCondition(hr,Condition(function Hd))
    call TriggerAddAction(hr,function jd)
    set Hr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(Hr,Ve)
    call TriggerAddCondition(Hr,Condition(function Jd))
    call TriggerAddAction(Hr,function kd)
    set jr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(jr,Xe)
    call TriggerAddCondition(jr,Condition(function Kd))
    call TriggerAddAction(jr,function ld)
    set Jr=CreateTrigger()
    call TriggerRegisterTimerEventSingle(Jr,60.)
    call TriggerAddAction(Jr,function Ld)
    set kr=CreateTrigger()
    call TriggerRegisterTimerEventSingle(kr,1060.)
    call TriggerAddAction(kr,function md)
    set Kr=CreateTrigger()
    call DisableTrigger(Kr)
    call TriggerRegisterTimerEventPeriodic(Kr,30.)
    call TriggerAddCondition(Kr,Condition(function Md))
    call TriggerAddAction(Kr,function pd)
    set lr=CreateTrigger()
    call DisableTrigger(lr)
    call TriggerRegisterTimerEventPeriodic(lr,30.)
    call TriggerAddCondition(lr,Condition(function Pd))
    call TriggerAddAction(lr,function qd)
    set Lr=CreateTrigger()
    call DisableTrigger(Lr)
    call TriggerRegisterTimerEventPeriodic(Lr,30.)
    call TriggerAddCondition(Lr,Condition(function Qd))
    call TriggerAddAction(Lr,function sd)
    set mr=CreateTrigger()
    call DisableTrigger(mr)
    call TriggerRegisterTimerEventPeriodic(mr,30.)
    call TriggerAddCondition(mr,Condition(function Sd))
    call TriggerAddAction(mr,function td)
    set Mr=CreateTrigger()
    call DisableTrigger(Mr)
    call TriggerRegisterTimerEventPeriodic(Mr,30.)
    call TriggerAddCondition(Mr,Condition(function Td))
    call TriggerAddAction(Mr,function ud)
    set pr=CreateTrigger()
    call DisableTrigger(pr)
    call TriggerRegisterTimerEventPeriodic(pr,30.)
    call TriggerAddCondition(pr,Condition(function Ud))
    call TriggerAddAction(pr,function wd)
    set Pr=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(Pr,30.)
    call TriggerAddCondition(Pr,Condition(function Wd))
    call TriggerAddAction(Pr,function yd)
    set qr=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(qr,30.)
    call TriggerAddCondition(qr,Condition(function Yd))
    call TriggerAddAction(qr,function zd)
    set Qr=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(Qr,30.)
    call TriggerAddCondition(Qr,Condition(function Zd))
    call TriggerAddAction(Qr,function vD)
    set sr=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(sr,30.)
    call TriggerAddCondition(sr,Condition(function eD))
    call TriggerAddAction(sr,function xD)
    set Sr=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(Sr,30.)
    call TriggerAddCondition(Sr,Condition(function oD))
    call TriggerAddAction(Sr,function rD)
    set tr=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(tr,30.)
    call TriggerAddCondition(tr,Condition(function iD))
    call TriggerAddAction(tr,function aD)
    set Tr=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Tr,EVENT_PLAYER_UNIT_SELL)
    call TriggerAddAction(Tr,function GD)
    set ur=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(ur,EVENT_PLAYER_UNIT_SELL)
    call TriggerAddAction(ur,function jD)
    set Ur=CreateTrigger()
    call DisableTrigger(Ur)
    call TriggerAddAction(Ur,function JD)
    set wr=CreateTrigger()
    call DisableTrigger(wr)
    call TriggerAddAction(wr,function kD)
    set Wr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(Wr,Ie)
    call TriggerRegisterEnterRectSimple(Wr,Oe)
    call TriggerRegisterEnterRectSimple(Wr,Xe)
    call TriggerAddCondition(Wr,Condition(function KD))
    call TriggerAddAction(Wr,function lD)
    set yr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(yr,zv)
    call TriggerAddAction(yr,function LD)
    set Yr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(Yr,ne)
    call TriggerAddAction(Yr,function mD)
    set zr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(zr,Ae)
    call TriggerAddAction(zr,function QD)
    set Zr=CreateTrigger()
    call TriggerRegisterEnterRectSimple(Zr,Ne)
    call TriggerAddAction(Zr,function SD)
    set vi=CreateTrigger()
    call TriggerRegisterEnterRectSimple(vi,be)
    call TriggerAddAction(vi,function tD)
    set ei=CreateTrigger()
    call TriggerRegisterEnterRectSimple(ei,Be)
    call TriggerAddAction(ei,function TD)
    set xi=CreateTrigger()
    call TriggerRegisterTimerEventSingle(xi,80.)
    call TriggerAddAction(xi,function uD)
    set oi=CreateTrigger()
    call TriggerRegisterUnitEvent(oi,Xi,EVENT_UNIT_SELL)
    call TriggerRegisterUnitEvent(oi,gi,EVENT_UNIT_SELL)
    call TriggerRegisterUnitEvent(oi,ji,EVENT_UNIT_SELL)
    call TriggerRegisterUnitEvent(oi,Bi,EVENT_UNIT_SELL)
    call TriggerRegisterUnitEvent(oi,Ti,EVENT_UNIT_SELL)
    call TriggerRegisterUnitEvent(oi,Ji,EVENT_UNIT_SELL)
    call TriggerAddAction(oi,function WD)
    set ri=CreateTrigger()
    call TriggerRegisterTimerEventSingle(ri,.0)
    call TriggerAddAction(ri,function yD)
    set ii=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(ii,1.)
    call TriggerAddAction(ii,function YD)
    set ai=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(ai,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(ai,function af)
    set ni=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(ni,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(ni,Condition(function nf))
    call TriggerAddAction(ni,function Xf)
    set ra=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(ra,EVENT_PLAYER_HERO_SKILL)
    call TriggerAddCondition(ra,Condition(function Of))
    call TriggerAddAction(ra,function Rf)
    set ia=CreateTrigger()
    call TriggerRegisterTimerEventSingle(ia,1360.)
    call TriggerAddAction(ia,function If)
    call ConditionalTriggerExecute(ke)
    call ConditionalTriggerExecute(Ke)
    call SetPlayerName(Player(0),"蜀国")
    call SetPlayerName(Player(6),"魏国")
    call FlushGameCache(Ba)
	call initPlayNameArray()
    set Ba=InitGameCache("zhensan.w3v")
    call dV(5000,Pn(Ba))
    set ln=0
    loop
        set FV=Player(ln)
        if((GetPlayerSlotState(FV)==PLAYER_SLOT_STATE_PLAYING))then
            set JE=GetPlayerRace(FV)
            if(GetPlayerController(FV)==MAP_CONTROL_COMPUTER)then
				call  setAIPlayerName(FV)	
                call StartCampaignAI(FV,"zhensan.ai")
            endif
        endif
        if((GetPlayerSlotState(FV)==PLAYER_SLOT_STATE_EMPTY))then
        endif
        set ln=ln+1
        exitwhen ln==12
    endloop
    set Vi=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(Vi,60)
    call TriggerAddAction(Vi,function lE)
    set Ea=CreateTrigger()
    set ln=1
    loop
        set FV=Player(ln)
        if((GetPlayerSlotState(FV)==PLAYER_SLOT_STATE_PLAYING)and(ln!=6))then
            call TriggerRegisterPlayerChatEvent(Ea,FV,"-",false)
        endif
        set ln=ln+1
        exitwhen ln==12
    endloop
    call TriggerAddAction(Ea,function WE)
    set Ei=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(Ei,1)
    call TriggerAddAction(Ei,function CX)
    set aa=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(aa,EVENT_PLAYER_UNIT_ISSUED_ORDER)
    call TriggerRegisterAnyUnitEventBJ(aa,EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER)
    call TriggerRegisterAnyUnitEventBJ(aa,EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    call TriggerAddAction(aa,function hV)
    set na=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(na,EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddAction(na,function SV)
    set Va=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Va,EVENT_PLAYER_UNIT_SPELL_CHANNEL)
    call TriggerAddAction(Va,function gE)
    set da=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(da,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(da,function mn)
    set Da=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(Da,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddAction(Da,function cE)
    set ja=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(ja,EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddAction(ja,function nE)
    set Ja=CreateTrigger()
    call TriggerRegisterUnitEvent(Ja,ka,EVENT_UNIT_SELL)
    call TriggerRegisterUnitEvent(Ja,Ka,EVENT_UNIT_SELL)
    call TriggerAddAction(Ja,function ZV)
    set La=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(La,EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(La,function YV)
    set Fa=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(Fa,5)
    call TriggerAddAction(Fa,function UE)
endfunction
function config takes nothing returns nothing
    call SetMapName("真三3.9d_AI0.792-wonder")
    call SetMapDescription("原作者:lovemoon03 \n模组制作:Black_Stan. Shockwave\nU9简体中文版制作:ZWS\nAI制作:wonder\n破解:monking\n修改:maple")
    call SetPlayers(14)
    call SetTeams(14)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    call DefineStartLocation(0,-8064.,-8000.)
    call DefineStartLocation(1,-8064.,-8000.)
    call DefineStartLocation(2,-8064.,-8000.)
    call DefineStartLocation(3,-8064.,-8000.)
    call DefineStartLocation(4,-8064.,-8000.)
    call DefineStartLocation(5,-8064.,-8000.)
    call DefineStartLocation(6,6976.,6592.)
    call DefineStartLocation(7,6976.,6592.)
    call DefineStartLocation(8,6976.,6592.)
    call DefineStartLocation(9,6976.,6592.)
    call DefineStartLocation(10,6976.,6592.)
    call DefineStartLocation(11,6976.,6592.)
    call SetPlayerStartLocation(Player(0),0)
    call ForcePlayerStartLocation(Player(0),0)
    call SetPlayerColor(Player(0),ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0),RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(0),false)
    call SetPlayerController(Player(0),MAP_CONTROL_COMPUTER)
    call SetPlayerStartLocation(Player(1),1)
    call ForcePlayerStartLocation(Player(1),1)
    call SetPlayerColor(Player(1),ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1),RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(1),false)
    call SetPlayerController(Player(1),MAP_CONTROL_USER)
    call SetPlayerStartLocation(Player(2),2)
    call ForcePlayerStartLocation(Player(2),2)
    call SetPlayerColor(Player(2),ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2),RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(2),false)
    call SetPlayerController(Player(2),MAP_CONTROL_USER)
    call SetPlayerStartLocation(Player(3),3)
    call ForcePlayerStartLocation(Player(3),3)
    call SetPlayerColor(Player(3),ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3),RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(3),false)
    call SetPlayerController(Player(3),MAP_CONTROL_USER)
    call SetPlayerStartLocation(Player(4),4)
    call ForcePlayerStartLocation(Player(4),4)
    call SetPlayerColor(Player(4),ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4),RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(4),false)
    call SetPlayerController(Player(4),MAP_CONTROL_USER)
    call SetPlayerStartLocation(Player(5),5)
    call ForcePlayerStartLocation(Player(5),5)
    call SetPlayerColor(Player(5),ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5),RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(5),false)
    call SetPlayerController(Player(5),MAP_CONTROL_USER)
    call SetPlayerStartLocation(Player(6),6)
    call ForcePlayerStartLocation(Player(6),6)
    call SetPlayerColor(Player(6),ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6),RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(6),false)
    call SetPlayerController(Player(6),MAP_CONTROL_COMPUTER)
    call SetPlayerStartLocation(Player(7),7)
    call ForcePlayerStartLocation(Player(7),7)
    call SetPlayerColor(Player(7),ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7),RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(7),false)
    call SetPlayerController(Player(7),MAP_CONTROL_USER)
    call SetPlayerStartLocation(Player(8),8)
    call ForcePlayerStartLocation(Player(8),8)
    call SetPlayerColor(Player(8),ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8),RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(8),false)
    call SetPlayerController(Player(8),MAP_CONTROL_USER)
    call SetPlayerStartLocation(Player(9),9)
    call ForcePlayerStartLocation(Player(9),9)
    call SetPlayerColor(Player(9),ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9),RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(9),false)
    call SetPlayerController(Player(9),MAP_CONTROL_USER)
    call SetPlayerStartLocation(Player(10),10)
    call ForcePlayerStartLocation(Player(10),10)
    call SetPlayerColor(Player(10),ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10),RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(10),false)
    call SetPlayerController(Player(10),MAP_CONTROL_USER)
    call SetPlayerStartLocation(Player(11),11)
    call ForcePlayerStartLocation(Player(11),11)
    call SetPlayerColor(Player(11),ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11),RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(11),false)
    call SetPlayerController(Player(11),MAP_CONTROL_USER)
    call SetPlayerTeam(Player(0),0)
    call SetPlayerState(Player(0),PLAYER_STATE_ALLIED_VICTORY,1)
    call SetPlayerTeam(Player(1),0)
    call SetPlayerState(Player(1),PLAYER_STATE_ALLIED_VICTORY,1)
    call SetPlayerTeam(Player(2),0)
    call SetPlayerState(Player(2),PLAYER_STATE_ALLIED_VICTORY,1)
    call SetPlayerTeam(Player(3),0)
    call SetPlayerState(Player(3),PLAYER_STATE_ALLIED_VICTORY,1)
    call SetPlayerTeam(Player(4),0)
    call SetPlayerState(Player(4),PLAYER_STATE_ALLIED_VICTORY,1)
    call SetPlayerTeam(Player(5),0)
    call SetPlayerState(Player(5),PLAYER_STATE_ALLIED_VICTORY,1)
    call SetPlayerAllianceStateAllyBJ(Player(0),Player(1),true)
    call SetPlayerAllianceStateAllyBJ(Player(0),Player(2),true)
    call SetPlayerAllianceStateAllyBJ(Player(0),Player(3),true)
    call SetPlayerAllianceStateAllyBJ(Player(0),Player(4),true)
    call SetPlayerAllianceStateAllyBJ(Player(0),Player(5),true)
    call SetPlayerAllianceStateAllyBJ(Player(1),Player(0),true)
    call SetPlayerAllianceStateAllyBJ(Player(1),Player(2),true)
    call SetPlayerAllianceStateAllyBJ(Player(1),Player(3),true)
    call SetPlayerAllianceStateAllyBJ(Player(1),Player(4),true)
    call SetPlayerAllianceStateAllyBJ(Player(1),Player(5),true)
    call SetPlayerAllianceStateAllyBJ(Player(2),Player(0),true)
    call SetPlayerAllianceStateAllyBJ(Player(2),Player(1),true)
    call SetPlayerAllianceStateAllyBJ(Player(2),Player(3),true)
    call SetPlayerAllianceStateAllyBJ(Player(2),Player(4),true)
    call SetPlayerAllianceStateAllyBJ(Player(2),Player(5),true)
    call SetPlayerAllianceStateAllyBJ(Player(3),Player(0),true)
    call SetPlayerAllianceStateAllyBJ(Player(3),Player(1),true)
    call SetPlayerAllianceStateAllyBJ(Player(3),Player(2),true)
    call SetPlayerAllianceStateAllyBJ(Player(3),Player(4),true)
    call SetPlayerAllianceStateAllyBJ(Player(3),Player(5),true)
    call SetPlayerAllianceStateAllyBJ(Player(4),Player(0),true)
    call SetPlayerAllianceStateAllyBJ(Player(4),Player(1),true)
    call SetPlayerAllianceStateAllyBJ(Player(4),Player(2),true)
    call SetPlayerAllianceStateAllyBJ(Player(4),Player(3),true)
    call SetPlayerAllianceStateAllyBJ(Player(4),Player(5),true)
    call SetPlayerAllianceStateAllyBJ(Player(5),Player(0),true)
    call SetPlayerAllianceStateAllyBJ(Player(5),Player(1),true)
    call SetPlayerAllianceStateAllyBJ(Player(5),Player(2),true)
    call SetPlayerAllianceStateAllyBJ(Player(5),Player(3),true)
    call SetPlayerAllianceStateAllyBJ(Player(5),Player(4),true)
    call SetPlayerAllianceStateVisionBJ(Player(0),Player(1),true)
    call SetPlayerAllianceStateVisionBJ(Player(0),Player(2),true)
    call SetPlayerAllianceStateVisionBJ(Player(0),Player(3),true)
    call SetPlayerAllianceStateVisionBJ(Player(0),Player(4),true)
    call SetPlayerAllianceStateVisionBJ(Player(0),Player(5),true)
    call SetPlayerAllianceStateVisionBJ(Player(1),Player(0),true)
    call SetPlayerAllianceStateVisionBJ(Player(1),Player(2),true)
    call SetPlayerAllianceStateVisionBJ(Player(1),Player(3),true)
    call SetPlayerAllianceStateVisionBJ(Player(1),Player(4),true)
    call SetPlayerAllianceStateVisionBJ(Player(1),Player(5),true)
    call SetPlayerAllianceStateVisionBJ(Player(2),Player(0),true)
    call SetPlayerAllianceStateVisionBJ(Player(2),Player(1),true)
    call SetPlayerAllianceStateVisionBJ(Player(2),Player(3),true)
    call SetPlayerAllianceStateVisionBJ(Player(2),Player(4),true)
    call SetPlayerAllianceStateVisionBJ(Player(2),Player(5),true)
    call SetPlayerAllianceStateVisionBJ(Player(3),Player(0),true)
    call SetPlayerAllianceStateVisionBJ(Player(3),Player(1),true)
    call SetPlayerAllianceStateVisionBJ(Player(3),Player(2),true)
    call SetPlayerAllianceStateVisionBJ(Player(3),Player(4),true)
    call SetPlayerAllianceStateVisionBJ(Player(3),Player(5),true)
    call SetPlayerAllianceStateVisionBJ(Player(4),Player(0),true)
    call SetPlayerAllianceStateVisionBJ(Player(4),Player(1),true)
    call SetPlayerAllianceStateVisionBJ(Player(4),Player(2),true)
    call SetPlayerAllianceStateVisionBJ(Player(4),Player(3),true)
    call SetPlayerAllianceStateVisionBJ(Player(4),Player(5),true)
    call SetPlayerAllianceStateVisionBJ(Player(5),Player(0),true)
    call SetPlayerAllianceStateVisionBJ(Player(5),Player(1),true)
    call SetPlayerAllianceStateVisionBJ(Player(5),Player(2),true)
    call SetPlayerAllianceStateVisionBJ(Player(5),Player(3),true)
    call SetPlayerAllianceStateVisionBJ(Player(5),Player(4),true)
    call SetPlayerTeam(Player(6),1)
    call SetPlayerState(Player(6),PLAYER_STATE_ALLIED_VICTORY,1)
    call SetPlayerTeam(Player(7),1)
    call SetPlayerState(Player(7),PLAYER_STATE_ALLIED_VICTORY,1)
    call SetPlayerTeam(Player(8),1)
    call SetPlayerState(Player(8),PLAYER_STATE_ALLIED_VICTORY,1)
    call SetPlayerTeam(Player(9),1)
    call SetPlayerState(Player(9),PLAYER_STATE_ALLIED_VICTORY,1)
    call SetPlayerTeam(Player(10),1)
    call SetPlayerState(Player(10),PLAYER_STATE_ALLIED_VICTORY,1)
    call SetPlayerTeam(Player(11),1)
    call SetPlayerState(Player(11),PLAYER_STATE_ALLIED_VICTORY,1)
    call SetPlayerAllianceStateAllyBJ(Player(6),Player(7),true)
    call SetPlayerAllianceStateAllyBJ(Player(6),Player(8),true)
    call SetPlayerAllianceStateAllyBJ(Player(6),Player(9),true)
    call SetPlayerAllianceStateAllyBJ(Player(6),Player(10),true)
    call SetPlayerAllianceStateAllyBJ(Player(6),Player(11),true)
    call SetPlayerAllianceStateAllyBJ(Player(7),Player(6),true)
    call SetPlayerAllianceStateAllyBJ(Player(7),Player(8),true)
    call SetPlayerAllianceStateAllyBJ(Player(7),Player(9),true)
    call SetPlayerAllianceStateAllyBJ(Player(7),Player(10),true)
    call SetPlayerAllianceStateAllyBJ(Player(7),Player(11),true)
    call SetPlayerAllianceStateAllyBJ(Player(8),Player(6),true)
    call SetPlayerAllianceStateAllyBJ(Player(8),Player(7),true)
    call SetPlayerAllianceStateAllyBJ(Player(8),Player(9),true)
    call SetPlayerAllianceStateAllyBJ(Player(8),Player(10),true)
    call SetPlayerAllianceStateAllyBJ(Player(8),Player(11),true)
    call SetPlayerAllianceStateAllyBJ(Player(9),Player(6),true)
    call SetPlayerAllianceStateAllyBJ(Player(9),Player(7),true)
    call SetPlayerAllianceStateAllyBJ(Player(9),Player(8),true)
    call SetPlayerAllianceStateAllyBJ(Player(9),Player(10),true)
    call SetPlayerAllianceStateAllyBJ(Player(9),Player(11),true)
    call SetPlayerAllianceStateAllyBJ(Player(10),Player(6),true)
    call SetPlayerAllianceStateAllyBJ(Player(10),Player(7),true)
    call SetPlayerAllianceStateAllyBJ(Player(10),Player(8),true)
    call SetPlayerAllianceStateAllyBJ(Player(10),Player(9),true)
    call SetPlayerAllianceStateAllyBJ(Player(10),Player(11),true)
    call SetPlayerAllianceStateAllyBJ(Player(11),Player(6),true)
    call SetPlayerAllianceStateAllyBJ(Player(11),Player(7),true)
    call SetPlayerAllianceStateAllyBJ(Player(11),Player(8),true)
    call SetPlayerAllianceStateAllyBJ(Player(11),Player(9),true)
    call SetPlayerAllianceStateAllyBJ(Player(11),Player(10),true)
    call SetPlayerAllianceStateVisionBJ(Player(6),Player(7),true)
    call SetPlayerAllianceStateVisionBJ(Player(6),Player(8),true)
    call SetPlayerAllianceStateVisionBJ(Player(6),Player(9),true)
    call SetPlayerAllianceStateVisionBJ(Player(6),Player(10),true)
    call SetPlayerAllianceStateVisionBJ(Player(6),Player(11),true)
    call SetPlayerAllianceStateVisionBJ(Player(7),Player(6),true)
    call SetPlayerAllianceStateVisionBJ(Player(7),Player(8),true)
    call SetPlayerAllianceStateVisionBJ(Player(7),Player(9),true)
    call SetPlayerAllianceStateVisionBJ(Player(7),Player(10),true)
    call SetPlayerAllianceStateVisionBJ(Player(7),Player(11),true)
    call SetPlayerAllianceStateVisionBJ(Player(8),Player(6),true)
    call SetPlayerAllianceStateVisionBJ(Player(8),Player(7),true)
    call SetPlayerAllianceStateVisionBJ(Player(8),Player(9),true)
    call SetPlayerAllianceStateVisionBJ(Player(8),Player(10),true)
    call SetPlayerAllianceStateVisionBJ(Player(8),Player(11),true)
    call SetPlayerAllianceStateVisionBJ(Player(9),Player(6),true)
    call SetPlayerAllianceStateVisionBJ(Player(9),Player(7),true)
    call SetPlayerAllianceStateVisionBJ(Player(9),Player(8),true)
    call SetPlayerAllianceStateVisionBJ(Player(9),Player(10),true)
    call SetPlayerAllianceStateVisionBJ(Player(9),Player(11),true)
    call SetPlayerAllianceStateVisionBJ(Player(10),Player(6),true)
    call SetPlayerAllianceStateVisionBJ(Player(10),Player(7),true)
    call SetPlayerAllianceStateVisionBJ(Player(10),Player(8),true)
    call SetPlayerAllianceStateVisionBJ(Player(10),Player(9),true)
    call SetPlayerAllianceStateVisionBJ(Player(10),Player(11),true)
    call SetPlayerAllianceStateVisionBJ(Player(11),Player(6),true)
    call SetPlayerAllianceStateVisionBJ(Player(11),Player(7),true)
    call SetPlayerAllianceStateVisionBJ(Player(11),Player(8),true)
    call SetPlayerAllianceStateVisionBJ(Player(11),Player(9),true)
    call SetPlayerAllianceStateVisionBJ(Player(11),Player(10),true)
    call SetStartLocPrioCount(1,4)
    call SetStartLocPrio(1,0,2,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1,1,3,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1,2,4,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1,3,5,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(2,4)
    call SetStartLocPrio(2,0,1,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2,1,3,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2,2,4,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2,3,5,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(3,4)
    call SetStartLocPrio(3,0,1,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3,1,2,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3,2,4,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3,3,5,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(4,4)
    call SetStartLocPrio(4,0,1,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4,1,2,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4,2,3,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4,3,5,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(5,4)
    call SetStartLocPrio(5,0,1,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5,1,2,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5,2,3,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5,3,4,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(6,1)
    call SetStartLocPrio(6,0,0,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(7,4)
    call SetStartLocPrio(7,0,8,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7,1,9,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7,2,10,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7,3,11,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(8,4)
    call SetStartLocPrio(8,0,7,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8,1,9,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8,2,10,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8,3,11,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(9,4)
    call SetStartLocPrio(9,0,7,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9,1,8,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9,2,10,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9,3,11,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(10,4)
    call SetStartLocPrio(10,0,7,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10,1,8,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10,2,9,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10,3,11,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(11,4)
    call SetStartLocPrio(11,0,7,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11,1,8,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11,2,9,MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11,3,10,MAP_LOC_PRIO_HIGH)
endfunction
