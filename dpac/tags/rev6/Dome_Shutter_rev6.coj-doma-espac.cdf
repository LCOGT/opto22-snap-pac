
\ ********************** PER File **********************

?EXISTS DL.STAT SWAP DROP .IF 1 DL.STAT .THEN
_END NEW $$$.RUN FORGET $$$.RUN
GetPersistentTop  **Dome_Shutter_rev6**
PersistentMAKECHECK

\ ********************** CRN File **********************

_END NEW $$$.RUN
: FILENAME  ." Dome_Shutter_rev6 " ;
1 0 $VAR *_HSV_SEMA 
1024 0 $VAR *_HSV_TEMP 
200 0 $VAR *_HSV_INIT_IO 
0 IVAR ^_HNV_INIT_IO 
0 TASK  &_INIT_IO
0 TASK &Auto_Mode
0 TASK &Check_Wx
0 TASK &Fault_Mode
0 TASK &Function_Close
0 TASK &Function_LowerClose
0 TASK &Function_LowerOpen
0 TASK &Function_Open
0 TASK &Function_UpperClose
0 TASK &Function_UpperOpen
0 TASK &Main
0 TASK &Manual_Mode
0 TASK &Master_Comm
0 TASK &Powerup
0 TASK &Status_Monitor
0 TASK &White_Lights
0 IVAR ^AQ_Go_Fast_Ok
0 IVAR ^AutoModeStarted
0 IVAR ^CmdCLEAR_FAULTS
0 IVAR ^CmdCLOSE
0 IVAR ^CmdGET_FAULTS
0 IVAR ^CmdHEARTBEAT
0 IVAR ^CmdLOWER_CLOSE
0 IVAR ^CmdLOWER_OPEN
0 IVAR ^CmdOPEN
0 IVAR ^CmdSTATUS
0 IVAR ^CmdSTOP
0 IVAR ^CmdTOGGLE_LIGHTS
0 IVAR ^CmdUPPER_CLOSE
0 IVAR ^CmdUPPER_OPEN
0 IVAR ^CountK1
0 IVAR ^FaultModeStarted
0 IVAR ^FLT_ClearSW
0 IVAR ^FLT_CloseLS
0 IVAR ^FLT_CloseTimeout
0 IVAR ^FLT_DisabledCircuit
0 IVAR ^FLT_K10overload
0 IVAR ^FLT_K1off
0 IVAR ^FLT_K1on
0 IVAR ^FLT_K2off
0 IVAR ^FLT_K2on
0 IVAR ^FLT_K5off
0 IVAR ^FLT_K5on
0 IVAR ^FLT_K8overload
0 IVAR ^FLT_K9overload
0 IVAR ^FLT_LowerCloseTimeout
0 IVAR ^FLT_LowerCloseUnknown
0 IVAR ^FLT_LowerOpenTimeout
0 IVAR ^FLT_OpenClearTimeout
0 IVAR ^FLT_SLOT08fuse
0 IVAR ^FLT_SLOT09fuse
0 IVAR ^FLT_UpCloseOT
0 IVAR ^FLT_UpCloseTimeout
0 IVAR ^FLT_UpOpenOT
0 IVAR ^FLT_UpOpenTimeout
0 2IVAR ^FPAC_scratchpad
0 IVAR ^Function_Close_Started
0 IVAR ^Function_LowerClose_Started
0 IVAR ^Function_LowerOpen_Started
0 IVAR ^Function_Open_Started
0 IVAR ^Function_UpperClose_Started
0 IVAR ^Function_UpperOpen_Started
0 IVAR ^GetScratchBits
0 IVAR ^LightToggle
0 IVAR ^LightToggleOld
0 IVAR ^ListeningForMaster
0 IVAR ^MainChartStarted
0 IVAR ^ManModeStarted
0 IVAR ^Master_CommClosed
0 IVAR ^Master_CommStarted
0 IVAR ^Master_Handle_CharNumWaiting
0 IVAR ^MasterCommandNum
0 IVAR ^MasterCommandStringRcvd
0 IVAR ^MasterCommEstablished
0 TVAR ^Socket_Timer
0 TVAR ^Socket_Timer_2
0 IVAR ^Status_AutoMode
0 IVAR ^Status_DisabledMode
0 IVAR ^Status_FaultMode
0 IVAR ^Status_ManualMode
0 IVAR ^Status_Monitor_Started
0 IVAR ^StatusTransmit_Status
0 FVAR ^Time_defContactorOperate
0 IVAR ^Time_defContactorRelease
0 FVAR ^Time_defHeartbeatWdog
0 FVAR ^Time_defLowerOperate
0 FVAR ^Time_defOpenClear
0 FVAR ^Time_defUpperOperate
0 FVAR ^Time_defWxWdogTimer
0 TVAR ^Timer_Close
0 TVAR ^Timer_HeartbeatWdog
0 TVAR ^Timer_LowerContactor
0 TVAR ^Timer_LowerOperate
0 TVAR ^Timer_OpenClear
0 TVAR ^Timer_UpperContactor
0 TVAR ^Timer_UpperOperate
0 TVAR ^Timer_WxWdog
0 IVAR ^White_Lights_Chart
0 IVAR ^WTlightSwitchState
0 IVAR ^WTswitchOldState
0 IVAR ^Wx_Handle_CharCountWaiting
0 IVAR ^WxClosed
0 IVAR ^WxCommEstablished
0 IVAR ^WxGETstringSent
0 IVAR ^WxHTML_received
0 IVAR ^WxLoopNum
0 IVAR ^WxOKposition
0 IVAR ^WxStarted
3 0 $VAR *MasterCommand 
40 0 $VAR *WxGETstring 
1024 0 $VAR *WxHTML 
1024 0 COMVAR *Master_Handle 
1024 0 COMVAR *Wx_Handle 
4 0 ITABLE }SLOT08_OFF
12 20 0 $TABLE {Status 

$0000000000000000.. 32769 1.000000 0.010000 0.000000 2001 $0A0A0A02 0 M64BOARD %A_1mFPAC
$0000000000000000.. 32769 1.000000 0.010000 0.000000 2001 $7F000001 0 M64BOARD %Local_IO
SPOINT 0.0 INPUT 0 %Local_IO
    0 POINT ~SW_stop
SPOINT 0.0 INPUT 1 %Local_IO
    0 POINT ~SW_upperOpen
SPOINT 0.0 INPUT 2 %Local_IO
    0 POINT ~SW_upperClose
SPOINT 0.0 INPUT 3 %Local_IO
    0 POINT ~SW_auto
SPOINT 0.0 INPUT 4 %Local_IO
    0 POINT ~SW_LowerOpen
SPOINT 0.0 INPUT 5 %Local_IO
    0 POINT ~SW_LowerClose
SPOINT 0.0 INPUT 6 %Local_IO
    0 POINT ~FLT_wireless
SPOINT 0.0 INPUT 7 %Local_IO
    0 POINT ~FLT_lightsCB
SPOINT 0.0 INPUT 8 %Local_IO
    0 POINT ~FB_upperClose
SPOINT 0.0 INPUT 9 %Local_IO
    0 POINT ~FLT_upperOpenOvrTrvl
SPOINT 0.0 INPUT 10 %Local_IO
    0 POINT ~FLT_upperCloseOvrTrvl
SPOINT 0.0 INPUT 11 %Local_IO
    0 POINT ~FB_pumpMotor
SPOINT 0.0 INPUT 12 %Local_IO
    0 POINT ~FLT_lowerShutterCB
SPOINT 0.0 INPUT 13 %Local_IO
    0 POINT ~FLT_upperShutterCB
SPOINT 0.0 INPUT 14 %Local_IO
    0 POINT ~FLT_upperMotorOverload
SPOINT 0.0 INPUT 15 %Local_IO
    0 POINT ~FLT_lambertCB
SPOINT 0.0 INPUT 16 %Local_IO
    0 POINT ~FLT_pumpMotorOverload
SPOINT 0.0 INPUT 17 %Local_IO
    0 POINT ~SW_upperShutterClear
SPOINT 0.0 INPUT 18 %Local_IO
    0 POINT ~SW_upperOpenLimit
SPOINT 0.0 INPUT 19 %Local_IO
    0 POINT ~SW_upperCloseLimit
SPOINT 0.0 INPUT 20 %Local_IO
    0 POINT ~FLT_cabinetDoor
SPOINT 0.0 INPUT 21 %Local_IO
    0 POINT ~SW_whiteLights
SPOINT 0.0 INPUT 22 %Local_IO
    0 POINT ~FLT_smokeDetectorPwr
SPOINT 0.0 INPUT 23 %Local_IO
    0 POINT ~SW_standby
SPOINT 0.0 INPUT 24 %Local_IO
    0 POINT ~FLT_smoke
SPOINT 0.0 INPUT 25 %Local_IO
    0 POINT ~FLT_heat
SPOINT 0.0 INPUT 26 %Local_IO
    0 POINT ~FLT_lambertPwr
SPOINT 0.0 INPUT 27 %Local_IO
    0 POINT ~FB_upperOpen
SPOINT 0.0 INPUT 28 %Local_IO
    0 POINT ~SW_lowerOpenLimit
SPOINT 0.0 INPUT 29 %Local_IO
    0 POINT ~SW_lowerCloseLimit
SPOINT 0.0 INPUT 30 %Local_IO
    0 POINT ~FB_slot08Fuse
SPOINT 0.0 INPUT 31 %Local_IO
    0 POINT ~FB_slot09Fuse
SPOINT 0.0 OUTPUT 32 %Local_IO
    0 POINT ~DO_slot08Fuse
SPOINT 0.0 OUTPUT 33 %Local_IO
    0 POINT ~DO_upperOpen
SPOINT 0.0 OUTPUT 34 %Local_IO
    0 POINT ~DO_upperClose
SPOINT 0.0 OUTPUT 36 %Local_IO
    0 POINT ~DO_slot09Fuse
SPOINT 0.0 OUTPUT 37 %Local_IO
    0 POINT ~DO_pumpMotor
SPOINT 0.0 OUTPUT 40 %Local_IO
    0 POINT ~DO_domeLights
SPOINT 0.0 OUTPUT 41 %Local_IO
    0 POINT ~DO_lowerOpenValve
SPOINT 0.0 OUTPUT 42 %Local_IO
    0 POINT ~DO_lowerCloseValve
APOINT -3000.0000 0 44 %Local_IO
    0 POINT ~AI_lowerOpenPressure
2000.0000 -3000.0000 ~AI_lowerOpenPressure SET.SCALE
APOINT -3000.0000 0 45 %Local_IO
    0 POINT ~AI_lowerClosePressure
2000.0000 -3000.0000 ~AI_lowerClosePressure SET.SCALE
APOINT -200.0000 10 48 %Local_IO
    0 POINT ~AI_cabinetTemp
APOINT -200.0000 10 49 %Local_IO
    0 POINT ~AI_domeAirTemp
APOINT    0.0000 165 52 %Local_IO 0 POINT ~AO_cabinetFanCtrl
APOINT    0.0000 69 56 %Local_IO
    0 POINT ~AI_cabinetFanTach
APOINT -150.0000 0 60 %Local_IO
    0 POINT ~Humidity
 100.0000 -150.0000 ~Humidity SET.SCALE
APOINT -175.2941 0 61 %Local_IO
    0 POINT ~Temperature
  60.0000 -175.2941 ~Temperature SET.SCALE
: 3_0
54 JUMP ;
: 3_41
  ^Time_defHeartbeatWdog @@ 
  ^Timer_HeartbeatWdog @!   
  ^Timer_HeartbeatWdog   StartTimer
8 JUMP ;
: 3_121
  &Function_UpperOpen   START.T
  ^Function_UpperOpen_Started @! 
32 JUMP ;
: 3_122
  &Function_UpperClose   STOP.T
  100    DELAY
  ~DO_upperClose   OFF
  2000    DELAY
-2 JUMP ;
: 3_132
  &Function_UpperClose   START.T
  ^Function_UpperClose_Started @! 
31 JUMP ;
: 3_134
  &Function_UpperOpen   STOP.T
  100    DELAY
  ~DO_upperOpen   OFF
  2000    DELAY
-2 JUMP ;
: 3_144
  &Function_LowerClose   STOP.T
  100    DELAY
  ~DO_lowerCloseValve   OFF
  ~DO_pumpMotor   OFF
  2000    DELAY
0 JUMP ;
: 3_146
  &Function_LowerOpen   START.T
  ^Function_LowerOpen_Started @! 
29 JUMP ;
: 3_157
  &Function_LowerClose   START.T
  ^Function_LowerClose_Started @! 
29 JUMP ;
: 3_159
  &Function_LowerOpen   STOP.T
  100    DELAY
  ~DO_lowerOpenValve   OFF
  ~DO_pumpMotor   OFF
  2000    DELAY
-2 JUMP ;
: 3_194
-11 JUMP ;
: 3_230
-12 JUMP ;
: 3_231
  &Function_UpperOpen   STOP.T
  &Function_UpperClose   STOP.T
  &Function_LowerOpen   STOP.T
  &Function_LowerClose   STOP.T
  &Function_Close   STOP.T
  &Function_Open   STOP.T
  100    DELAY
  ~DO_upperOpen   OFF
  ~DO_upperClose   OFF
  ~DO_pumpMotor   OFF
  ~DO_lowerOpenValve   OFF
  ~DO_lowerCloseValve   OFF
0 JUMP ;
: 3_232
  ^Time_defContactorRelease @@   DELAY
0 JUMP ;
: 3_233
~FB_upperOpen @@I 0 = IF 
1 ^FLT_K1on @! 
ELSE 
~FB_upperClose @@I 0 = IF 
1 ^FLT_K2on @! 
ELSE 
~FB_pumpMotor @@I 0 = IF 
1 ^FLT_K5on @! 
THEN THEN THEN 
-4 JUMP ;
: 3_240
0 ^CmdHEARTBEAT @! 
-15 JUMP ;
: 3_254
0 ^CmdOPEN @! 
49 JUMP ;
: 3_273
-18 JUMP ;
: 3_279
  &Function_Open   START.T
  ^Function_Open_Started @! 
-2 JUMP ;
: 3_284
  &Function_Close   STOP.T
  100    DELAY
-2 JUMP ;
: 3_288
0 ^CmdCLOSE @! 
46 JUMP ;
: 3_291
  &Function_Open   STOP.T
  100    DELAY
0 JUMP ;
: 3_292
  &Function_Close   START.T
  ^Function_Close_Started @! 
0 JUMP ;
: 3_298
-24 JUMP ;
: 3_301
-25 JUMP ;
: 3_305
  &Function_Close   START.T
  ^Function_Close_Started @! 
-2 JUMP ;
: 3_306
  &Function_Open   STOP.T
  100    DELAY
-2 JUMP ;
: 3_318
0 ^CmdUPPER_OPEN @! 
41 JUMP ;
: 3_319
0 ^CmdUPPER_CLOSE @! 
42 JUMP ;
: 3_320
0 ^CmdLOWER_OPEN @! 
40 JUMP ;
: 3_321
0 ^CmdLOWER_CLOSE @! 
41 JUMP ;
: 3_327
  &Function_Close   STOP.T
  100    DELAY
27 JUMP ;
: 3_330
  &Function_Close   STOP.T
  100    DELAY
30 JUMP ;
: 3_333
  &Function_Open   STOP.T
  100    DELAY
27 JUMP ;
: 3_336
  &Function_Open   STOP.T
  100    DELAY
30 JUMP ;
: 3_341
-36 JUMP ;
: 3_342
-37 JUMP ;
: 3_343
-38 JUMP ;
: 3_344
-39 JUMP ;
: 3_345
-40 JUMP ;
: 3_387
  &Function_Open   STOP.T
  100    DELAY
0 JUMP ;
: 3_388
  &Function_Close   START.T
  ^Function_Close_Started @! 
0 JUMP ;
: 3_392
-43 JUMP ;
: 3_409
0 ^CmdTOGGLE_LIGHTS @! 
34 JUMP ;
: 3_413
-45 JUMP ;
: 3_417
  ^LightToggle   FALSE@!
-2 JUMP ;
: 3_418
  ^LightToggle   TRUE@!
-3 JUMP ;
: 3_429
0 ^CmdSTOP @! 
2 JUMP ;
: 3_432
~FB_upperOpen @@I 0 = IF 
1 ^FLT_K1on @! 
ELSE 
~FB_upperClose @@I 0 = IF 
1 ^FLT_K2on @! 
ELSE 
~FB_pumpMotor @@I 0 = IF 
1 ^FLT_K5on @! 
THEN THEN THEN 
2 JUMP ;
: 3_433
  ^Time_defContactorRelease @@   DELAY
-2 JUMP ;
: 3_434
  &Function_UpperOpen   STOP.T
  &Function_UpperClose   STOP.T
  &Function_LowerOpen   STOP.T
  &Function_LowerClose   STOP.T
  &Function_Close   STOP.T
  &Function_Open   STOP.T
  100    DELAY
  ~DO_upperOpen   OFF
  ~DO_upperClose   OFF
  ~DO_pumpMotor   OFF
  ~DO_lowerOpenValve   OFF
  ~DO_lowerCloseValve   OFF
-2 JUMP ;
: 3_435
-52 JUMP ;
: 3_444
~Humidity @@ 80 I>F F>= IF 
^Time_defHeartbeatWdog @@ 6.700000e-001 F* ^Timer_HeartbeatWdog @! 
ELSE 
~Humidity @@ 60 I>F F>= IF 
^Time_defHeartbeatWdog @@ ^Timer_HeartbeatWdog @! 
ELSE 
~Humidity @@ 40 I>F F>= IF 
^Time_defHeartbeatWdog @@ 2 I>F F* ^Timer_HeartbeatWdog @! 
ELSE 
^Time_defHeartbeatWdog @@ 3 I>F F* ^Timer_HeartbeatWdog @! 
THEN THEN THEN 
27 JUMP ;
: 3_38
TRUE
  ^CmdHEARTBEAT @@ 
  1    =
LAND
IF -39 ELSE 0 THEN JUMP ;
: 3_45
TRUE
  ^Timer_HeartbeatWdog   T0=
LAND
IF 18 ELSE 24 THEN JUMP ;
: 3_58
TRUE
  ~SW_stop   ?OFF
LAND
IF -44 ELSE -3 THEN JUMP ;
: 3_66
TRUE
  ^CmdOPEN @@   0<>
LAND
IF -41 ELSE 0 THEN JUMP ;
: 3_94
TRUE
  ^CmdCLOSE @@   0<>
LAND
IF -38 ELSE 0 THEN JUMP ;
: 3_114
TRUE
  ^CmdUPPER_OPEN @@   0<>
LAND
IF -32 ELSE 1 THEN JUMP ;
: 3_123
TRUE
  &Function_UpperClose   ?RUNNING
LAND
IF -57 ELSE -58 THEN JUMP ;
: 3_127
TRUE
  ^CmdUPPER_CLOSE @@   0<>
LAND
IF -33 ELSE 1 THEN JUMP ;
: 3_135
TRUE
  &Function_UpperOpen   ?RUNNING
LAND
IF -57 ELSE -58 THEN JUMP ;
: 3_140
TRUE
  ^CmdLOWER_OPEN @@   0<>
LAND
IF -34 ELSE 1 THEN JUMP ;
: 3_143
TRUE
  &Function_LowerClose   ?RUNNING
LAND
IF -58 ELSE -57 THEN JUMP ;
: 3_153
TRUE
  ^CmdLOWER_CLOSE @@   0<>
LAND
IF -35 ELSE 12 THEN JUMP ;
: 3_160
TRUE
  &Function_LowerOpen   ?RUNNING
LAND
IF -57 ELSE -58 THEN JUMP ;
: 3_282
TRUE
  &Function_Close   ?RUNNING
LAND
IF -48 ELSE -49 THEN JUMP ;
: 3_290
TRUE
  &Function_Open   ?RUNNING
LAND
IF -47 ELSE -46 THEN JUMP ;
: 3_307
TRUE
  &Function_Open   ?RUNNING
LAND
IF -43 ELSE -44 THEN JUMP ;
: 3_328
TRUE
  &Function_Close   ?RUNNING
LAND
IF -39 ELSE -11 THEN JUMP ;
: 3_331
TRUE
  &Function_Close   ?RUNNING
LAND
IF -39 ELSE -8 THEN JUMP ;
: 3_334
TRUE
  &Function_Open   ?RUNNING
LAND
IF -39 ELSE -11 THEN JUMP ;
: 3_337
TRUE
  &Function_Open   ?RUNNING
LAND
IF -39 ELSE -8 THEN JUMP ;
: 3_365
TRUE
  ~SW_upperCloseLimit   ?OFF
LAND
  ~SW_lowerCloseLimit   ?ON
LAND
IF -50 ELSE -6 THEN JUMP ;
: 3_385
TRUE
  ~SW_lowerCloseLimit   ?ON
LAND
  ~SW_upperCloseLimit   ?OFF
LAND
IF -33 ELSE 0 THEN JUMP ;
: 3_386
TRUE
  &Function_Open   ?RUNNING
LAND
IF -36 ELSE -35 THEN JUMP ;
: 3_394
TRUE
  ^Timer_WxWdog   T0=
LAND
IF -3 ELSE 3 THEN JUMP ;
: 3_406
TRUE
  ^CmdTOGGLE_LIGHTS @@   0<>
LAND
IF -35 ELSE -39 THEN JUMP ;
: 3_415
TRUE
  ^LightToggle @@   0<>
LAND
IF -34 ELSE -33 THEN JUMP ;
: 3_437
TRUE
  ^CmdSTOP @@   0<>
LAND
IF -33 ELSE -24 THEN JUMP ;
T: T3
DUMMY
3_0
3_41
3_121
3_122
3_132
3_134
3_144
3_146
3_157
3_159
3_194
3_230
3_231
3_232
3_233
3_240
3_254
3_273
3_279
3_284
3_288
3_291
3_292
3_298
3_301
3_305
3_306
3_318
3_319
3_320
3_321
3_327
3_330
3_333
3_336
3_341
3_342
3_343
3_344
3_345
3_387
3_388
3_392
3_409
3_413
3_417
3_418
3_429
3_432
3_433
3_434
3_435
3_444
3_38
3_45
3_58
3_66
3_94
3_114
3_123
3_127
3_135
3_140
3_143
3_153
3_160
3_282
3_290
3_307
3_328
3_331
3_334
3_337
3_365
3_385
3_386
3_394
3_406
3_415
3_437
T;
&Auto_Mode ' T3 SETTASK
: 9_0
1 JUMP ;
: 9_37
  *Wx_Handle   ?STREAM.KEY
  ^Wx_Handle_CharCountWaiting @! 
16 JUMP ;
: 9_38
  *Wx_Handle   OPEN
  ^WxCommEstablished @! 
12 JUMP ;
: 9_39
  *WxGETstring 
  *Wx_Handle   PRT$
  ^WxGETstringSent @! 
12 JUMP ;
: 9_41
  *WxHTML 
  *Wx_Handle   GET$
  ^WxHTML_received @! 
15 JUMP ;
: 9_51
  1000    DELAY
-4 JUMP ;
: 9_60
-6 JUMP ;
: 9_63
  *Wx_Handle   CLOSE
  ^WxClosed @! 
0 JUMP ;
: 9_70
  1000    DELAY
-7 JUMP ;
: 9_75
  10    DELAY
-9 JUMP ;
: 9_81
  *Wx_Handle   STREAM.CLEAR.BUF
-4 JUMP ;
: 9_91
  ^Time_defWxWdogTimer @@ 
  ^Timer_WxWdog   SetTimer
  ^Timer_WxWdog   StartTimer
-5 JUMP ;
: 9_101
  *Wx_Handle   STREAM.CLEAR.BUF
-6 JUMP ;
: 9_105
  " tcp:10.0.8.50:80" 
 
  *Wx_Handle   $MOVE
9 JUMP ;
: 9_106
  13  
  *WxGETstring   $APPEND
  10  
  *WxGETstring   $APPEND
  13  
  *WxGETstring   $APPEND
  10  
  *WxGETstring   $APPEND
8 JUMP ;
: 9_50
FALSE
  ^WxCommEstablished @@ 
  0    =
LOR
  ^WxCommEstablished @@ 
  -47    =
LOR
IF -13 ELSE -11 THEN JUMP ;
: 9_56
TRUE
  ^WxGETstringSent @@ 
  0    =
LAND
IF -11 ELSE -12 THEN JUMP ;
: 9_66
FALSE
  ^Wx_Handle_CharCountWaiting @@ 
  -37    =
LOR
  ^Wx_Handle_CharCountWaiting @@ 
  -39    =
LOR
IF -9 ELSE -11 THEN JUMP ;
: 9_67
TRUE
  ^Wx_Handle_CharCountWaiting @@ 
  0    >
LAND
IF 3 ELSE 0 THEN JUMP ;
: 9_68
TRUE
  ^Wx_Handle_CharCountWaiting @@ 
  0    <
LAND
IF -3 ELSE -11 THEN JUMP ;
: 9_84
TRUE
  ^WxHTML_received @@ 
  0    =
LAND
IF 0 ELSE -11 THEN JUMP ;
: 9_89
TRUE
  *WxHTML
 
  " OKTOOPEN" 
   $=
LAND
IF -11 ELSE -21 THEN JUMP ;
: 9_96
TRUE
  ^Wx_Handle_CharCountWaiting @@ 
  1    =
LAND
IF -11 ELSE -19 THEN JUMP ;
T: T9
DUMMY
9_0
9_37
9_38
9_39
9_41
9_51
9_60
9_63
9_70
9_75
9_81
9_91
9_101
9_105
9_106
9_50
9_56
9_66
9_67
9_68
9_84
9_89
9_96
T;
&Check_Wx ' T9 SETTASK
: 4_0
0 JUMP ;
: 4_1
  1000    DELAY
-1 JUMP ;
T: T4
DUMMY
4_0
4_1
T;
&Fault_Mode ' T4 SETTASK
: 14_0
16 JUMP ;
: 14_3
  &Function_LowerOpen   STOP.T
  100    DELAY
  ~DO_lowerOpenValve   OFF
  ~DO_pumpMotor   OFF
  2000    DELAY
0 JUMP ;
: 14_4
  &Function_LowerClose   START.T
  ^Function_LowerClose_Started @! 
16 JUMP ;
: 14_7
  &Function_UpperOpen   STOP.T
  100    DELAY
  ~DO_upperOpen   OFF
  2000    DELAY
0 JUMP ;
: 14_8
  &Function_UpperClose   START.T
  ^Function_UpperClose_Started @! 
0 JUMP ;
: 14_14
  ^Time_defUpperOperate @@ 
  ^Timer_Close   SetTimer
  ^Timer_Close   StartTimer
15 JUMP ;
: 14_24
  &Function_UpperClose   START.T
  ^Function_UpperClose_Started @! 
14 JUMP ;
: 14_26
  10    DELAY
13 JUMP ;
: 14_29
  &Function_Close   STOP.T
18 JUMP ;
: 14_33
  10    DELAY
13 JUMP ;
: 14_41
  ^FLT_CloseTimeout   TRUE@!
5 JUMP ;
: 14_51
  &Function_Close   STOP.T
15 JUMP ;
: 14_55
  4000    DELAY
12 JUMP ;
: 14_68
  2000    DELAY
12 JUMP ;
: 14_73
~FB_upperOpen @@I 0 = IF 
1 ^FLT_K1on @! 
ELSE 
~FB_upperClose @@I 0 = IF 
1 ^FLT_K2on @! 
ELSE 
~FB_pumpMotor @@I 0 = IF 
1 ^FLT_K5on @! 
THEN THEN THEN 
-4 JUMP ;
: 14_74
  ^Time_defContactorRelease @@   DELAY
-2 JUMP ;
: 14_75
  &Function_UpperOpen   STOP.T
  &Function_UpperClose   STOP.T
  &Function_LowerOpen   STOP.T
  &Function_LowerClose   STOP.T
  &Function_Open   STOP.T
  100    DELAY
  ~DO_upperOpen   OFF
  ~DO_upperClose   OFF
  ~DO_pumpMotor   OFF
  ~DO_lowerOpenValve   OFF
  ~DO_lowerCloseValve   OFF
-2 JUMP ;
: 14_1
TRUE
  &Function_LowerClose   ?RUNNING
LAND
IF 1 ELSE 0 THEN JUMP ;
: 14_2
TRUE
  &Function_LowerOpen   ?RUNNING
LAND
IF -18 ELSE -17 THEN JUMP ;
: 14_5
TRUE
  &Function_UpperClose   ?RUNNING
LAND
IF -15 ELSE 0 THEN JUMP ;
: 14_6
TRUE
  &Function_UpperOpen   ?RUNNING
LAND
IF -18 ELSE -17 THEN JUMP ;
: 14_20
TRUE
  ~SW_upperCloseLimit   ?OFF
LAND
  ~SW_lowerCloseLimit   ?ON
LAND
IF -14 ELSE 0 THEN JUMP ;
: 14_21
TRUE
  ~SW_upperShutterClear   ?OFF
LAND
  ~SW_lowerCloseLimit   ?OFF
LAND
IF -11 ELSE 1 THEN JUMP ;
: 14_22
TRUE
  ~SW_lowerCloseLimit   ?ON
LAND
IF -11 ELSE 1 THEN JUMP ;
: 14_25
TRUE
  ^Timer_Close   T0=
LAND
IF -15 ELSE -18 THEN JUMP ;
: 14_34
TRUE
  ^Timer_Close   T0=
LAND
IF -16 ELSE -17 THEN JUMP ;
: 14_63
TRUE
  &Function_UpperClose   ?RUNNING
LAND
IF -6 ELSE -21 THEN JUMP ;
T: T14
DUMMY
14_0
14_3
14_4
14_7
14_8
14_14
14_24
14_26
14_29
14_33
14_41
14_51
14_55
14_68
14_73
14_74
14_75
14_1
14_2
14_5
14_6
14_20
14_21
14_22
14_25
14_34
14_63
T;
&Function_Close ' T14 SETTASK
: 8_0
31 JUMP ;
: 8_9
  ~DO_lowerCloseValve   OFF
  ~DO_pumpMotor   OFF
8 JUMP ;
: 8_16
  ~DO_lowerCloseValve   ON
  ~DO_pumpMotor   ON
32 JUMP ;
: 8_37
  &Function_LowerClose   STOP.T
41 JUMP ;
: 8_38
  &Function_LowerClose   STOP.T
40 JUMP ;
: 8_43
  ^Time_defLowerOperate @@ 
  ^Timer_LowerOperate   SetTimer
  ^Time_defContactorOperate @@ 
  ^Timer_LowerContactor   SetTimer
  ^Timer_LowerOperate   StartTimer
  ^Timer_LowerContactor   StartTimer
-4 JUMP ;
: 8_52
  ^FLT_SLOT09fuse   TRUE@!
2 JUMP ;
: 8_69
  ^FLT_K5off   TRUE@!
1 JUMP ;
: 8_78
  &Function_LowerClose   STOP.T
36 JUMP ;
: 8_80
  ~DO_lowerCloseValve   OFF
  ~DO_pumpMotor   OFF
-2 JUMP ;
: 8_94
  ^Time_defContactorRelease @@   DELAY
27 JUMP ;
: 8_97
  &Function_LowerClose   STOP.T
33 JUMP ;
: 8_101
  ^FLT_K5on   TRUE@!
-2 JUMP ;
: 8_114
  ^FLT_K5on   TRUE@!
30 JUMP ;
: 8_115
  &Function_LowerClose   STOP.T
30 JUMP ;
: 8_118
  ^Time_defContactorRelease @@   DELAY
23 JUMP ;
: 8_122
  ~DO_lowerCloseValve   OFF
  ~DO_pumpMotor   OFF
-2 JUMP ;
: 8_129
  ~DO_lowerCloseValve   OFF
  ~DO_pumpMotor   OFF
1 JUMP ;
: 8_130
  ~DO_lowerCloseValve   OFF
  ~DO_pumpMotor   OFF
1 JUMP ;
: 8_133
  ^FLT_K10overload   TRUE@!
6 JUMP ;
: 8_134
  ^FLT_LowerCloseTimeout   TRUE@!
0 JUMP ;
: 8_138
  ^Time_defContactorRelease @@   DELAY
20 JUMP ;
: 8_140
  &Function_LowerClose   STOP.T
22 JUMP ;
: 8_141
  ^FLT_K5on   TRUE@!
-2 JUMP ;
: 8_154
  ^FLT_K5on   TRUE@!
0 JUMP ;
: 8_155
  &Function_LowerClose   STOP.T
19 JUMP ;
: 8_157
  ^Time_defContactorRelease @@   DELAY
16 JUMP ;
: 8_181
  1000    DELAY
-27 JUMP ;
: 8_188
  4000    DELAY
0 JUMP ;
: 8_190
-30 JUMP ;
: 8_13
TRUE
  ~SW_upperShutterClear   ?ON
LAND
IF 10 ELSE -15 THEN JUMP ;
: 8_18
TRUE
  ~SW_upperShutterClear   ?ON
LAND
IF -27 ELSE -28 THEN JUMP ;
: 8_19
TRUE
  ~SW_lowerCloseLimit   ?ON
LAND
IF -30 ELSE -2 THEN JUMP ;
: 8_21
TRUE
  ~SW_lowerCloseLimit   ?ON
LAND
IF -7 ELSE -4 THEN JUMP ;
: 8_51
TRUE
  ~FB_slot09Fuse   ?ON
LAND
IF 2 ELSE -29 THEN JUMP ;
: 8_55
TRUE
  ~FB_pumpMotor   ?OFF
LAND
IF -3 ELSE 0 THEN JUMP ;
: 8_61
TRUE
  ^Timer_LowerContactor   T0=
LAND
IF -3 ELSE -2 THEN JUMP ;
: 8_67
TRUE
  ~FB_pumpMotor   ?ON
LAND
IF -31 ELSE -29 THEN JUMP ;
: 8_102
TRUE
  ~FB_pumpMotor   ?OFF
LAND
IF -27 ELSE -28 THEN JUMP ;
: 8_113
TRUE
  ~FB_pumpMotor   ?OFF
LAND
IF -27 ELSE 4 THEN JUMP ;
: 8_124
TRUE
  ~FLT_pumpMotorOverload   ?OFF
LAND
IF -24 ELSE -8 THEN JUMP ;
: 8_125
TRUE
  ^Timer_LowerOperate   T0=
LAND
IF -24 ELSE -2 THEN JUMP ;
: 8_142
TRUE
  ~FB_pumpMotor   ?OFF
LAND
IF -20 ELSE -21 THEN JUMP ;
: 8_153
TRUE
  ~FB_pumpMotor   ?OFF
LAND
IF -20 ELSE -19 THEN JUMP ;
: 8_184
FALSE
  ^FLT_K5on @@   0<>
LOR
IF -31 ELSE -17 THEN JUMP ;
T: T8
DUMMY
8_0
8_9
8_16
8_37
8_38
8_43
8_52
8_69
8_78
8_80
8_94
8_97
8_101
8_114
8_115
8_118
8_122
8_129
8_130
8_133
8_134
8_138
8_140
8_141
8_154
8_155
8_157
8_181
8_188
8_190
8_13
8_18
8_19
8_21
8_51
8_55
8_61
8_67
8_102
8_113
8_124
8_125
8_142
8_153
8_184
T;
&Function_LowerClose ' T8 SETTASK
: 7_0
27 JUMP ;
: 7_7
  ~DO_lowerOpenValve   ON
  ~DO_pumpMotor   ON
32 JUMP ;
: 7_14
  ~DO_lowerOpenValve   OFF
  ~DO_pumpMotor   OFF
9 JUMP ;
: 7_18
  &Function_LowerOpen   STOP.T
38 JUMP ;
: 7_34
  &Function_LowerOpen   STOP.T
37 JUMP ;
: 7_35
  &Function_LowerOpen   STOP.T
36 JUMP ;
: 7_39
  ^Time_defLowerOperate @@ 
  ^Timer_LowerOperate   SetTimer
  ^Time_defContactorOperate @@ 
  ^Timer_LowerContactor   SetTimer
  ^Timer_LowerOperate   StartTimer
  ^Timer_LowerContactor   StartTimer
-6 JUMP ;
: 7_46
  ~DO_lowerOpenValve   OFF
  ~DO_pumpMotor   OFF
2 JUMP ;
: 7_55
  ^FLT_K5off   TRUE@!
-2 JUMP ;
: 7_66
  ^FLT_SLOT09fuse   TRUE@!
-3 JUMP ;
: 7_69
  &Function_LowerOpen   STOP.T
31 JUMP ;
: 7_79
  ^FLT_K5on   TRUE@!
-9 JUMP ;
: 7_81
  ^Time_defContactorRelease @@   DELAY
23 JUMP ;
: 7_95
  ^Time_defContactorRelease @@   DELAY
23 JUMP ;
: 7_97
  ^FLT_K5on   TRUE@!
0 JUMP ;
: 7_102
  &Function_LowerOpen   STOP.T
26 JUMP ;
: 7_103
  ~DO_lowerOpenValve   OFF
  ~DO_pumpMotor   OFF
-4 JUMP ;
: 7_112
  ^Time_defContactorRelease @@   DELAY
22 JUMP ;
: 7_131
  ^Time_defContactorRelease @@   DELAY
22 JUMP ;
: 7_135
  ^FLT_LowerOpenTimeout   TRUE@!
-2 JUMP ;
: 7_136
  ^FLT_K10overload   TRUE@!
-4 JUMP ;
: 7_144
  ~DO_lowerOpenValve   OFF
  ~DO_pumpMotor   OFF
-2 JUMP ;
: 7_145
  ~DO_lowerOpenValve   OFF
  ~DO_pumpMotor   OFF
-4 JUMP ;
: 7_152
  &Function_LowerOpen   STOP.T
18 JUMP ;
: 7_157
  ^FLT_K5on   TRUE@!
-2 JUMP ;
: 7_168
  ^FLT_K5on   TRUE@!
0 JUMP ;
: 7_173
  &Function_LowerOpen   STOP.T
15 JUMP ;
: 7_197
  1000    DELAY
-26 JUMP ;
: 7_3
TRUE
  ~SW_lowerOpenLimit   ?ON
LAND
IF -24 ELSE 0 THEN JUMP ;
: 7_5
TRUE
  ~SW_upperShutterClear   ?ON
LAND
IF -24 ELSE -26 THEN JUMP ;
: 7_10
TRUE
  ~SW_upperShutterClear   ?ON
LAND
IF 7 ELSE -15 THEN JUMP ;
: 7_11
TRUE
  ~SW_lowerOpenLimit   ?ON
LAND
IF -5 ELSE -2 THEN JUMP ;
: 7_57
TRUE
  ~FB_pumpMotor   ?ON
LAND
IF -25 ELSE -26 THEN JUMP ;
: 7_62
TRUE
  ^Timer_LowerContactor   T0=
LAND
IF 1 ELSE 0 THEN JUMP ;
: 7_63
TRUE
  ~FB_pumpMotor   ?OFF
LAND
IF -4 ELSE -2 THEN JUMP ;
: 7_67
TRUE
  ~FB_slot09Fuse   ?ON
LAND
IF -4 ELSE -27 THEN JUMP ;
: 7_78
TRUE
  ~FB_pumpMotor   ?OFF
LAND
IF -26 ELSE -34 THEN JUMP ;
: 7_98
TRUE
  ~FB_pumpMotor   ?OFF
LAND
IF -24 ELSE -23 THEN JUMP ;
: 7_142
TRUE
  ^Timer_LowerOperate   T0=
LAND
IF -17 ELSE 0 THEN JUMP ;
: 7_143
TRUE
  ~FLT_pumpMotorOverload   ?OFF
LAND
IF -19 ELSE -9 THEN JUMP ;
: 7_156
TRUE
  ~FB_pumpMotor   ?OFF
LAND
IF -17 ELSE -18 THEN JUMP ;
: 7_169
TRUE
  ~FB_pumpMotor   ?OFF
LAND
IF -17 ELSE -16 THEN JUMP ;
T: T7
DUMMY
7_0
7_7
7_14
7_18
7_34
7_35
7_39
7_46
7_55
7_66
7_69
7_79
7_81
7_95
7_97
7_102
7_103
7_112
7_131
7_135
7_136
7_144
7_145
7_152
7_157
7_168
7_173
7_197
7_3
7_5
7_10
7_11
7_57
7_62
7_63
7_67
7_78
7_98
7_142
7_143
7_156
7_169
T;
&Function_LowerOpen ' T7 SETTASK
: 13_0
12 JUMP ;
: 13_6
  &Function_LowerOpen   START.T
  ^Function_LowerOpen_Started @! 
6 JUMP ;
: 13_8
  &Function_LowerClose   STOP.T
  100    DELAY
  ~DO_lowerCloseValve   OFF
  ~DO_pumpMotor   OFF
  2000    DELAY
-2 JUMP ;
: 13_19
  &Function_UpperOpen   START.T
  ^Function_UpperOpen_Started @! 
2 JUMP ;
: 13_26
  &Function_UpperClose   STOP.T
  100    DELAY
  ~DO_upperClose   OFF
  ~DO_upperOpen   OFF
  2000    DELAY
-2 JUMP ;
: 13_34
  10    DELAY
9 JUMP ;
: 13_35
  ^Time_defOpenClear @@ 
  ^Timer_OpenClear   SetTimer
  ^Timer_OpenClear   StartTimer
5 JUMP ;
: 13_43
  ^FLT_OpenClearTimeout   TRUE@!
0 JUMP ;
: 13_44
  &Function_Open   STOP.T
7 JUMP ;
: 13_46
  &Function_UpperOpen   STOP.T
  100    DELAY
  ~DO_upperOpen   OFF
-3 JUMP ;
: 13_9
TRUE
  &Function_LowerClose   ?RUNNING
LAND
IF -9 ELSE -10 THEN JUMP ;
: 13_11
TRUE
  &Function_LowerOpen   ?RUNNING
LAND
IF -4 ELSE -2 THEN JUMP ;
: 13_14
TRUE
  ~SW_upperShutterClear   ?ON
LAND
IF -2 ELSE -8 THEN JUMP ;
: 13_23
TRUE
  &Function_UpperOpen   ?RUNNING
LAND
IF -8 ELSE 0 THEN JUMP ;
: 13_25
TRUE
  &Function_UpperClose   ?RUNNING
LAND
IF -11 ELSE -12 THEN JUMP ;
: 13_41
TRUE
  ^Timer_OpenClear   T0=
LAND
IF -7 ELSE -4 THEN JUMP ;
T: T13
DUMMY
13_0
13_6
13_8
13_19
13_26
13_34
13_35
13_43
13_44
13_46
13_9
13_11
13_14
13_23
13_25
13_41
T;
&Function_Open ' T13 SETTASK
: 6_0
111 JUMP ;
: 6_5
  ~DO_upperClose   ON
112 JUMP ;
: 6_12
  ~DO_upperClose   OFF
94 JUMP ;
: 6_24
  &Function_UpperClose   STOP.T
143 JUMP ;
: 6_32
  ~DO_upperClose   OFF
87 JUMP ;
: 6_34
  ~DO_upperClose   ON
120 JUMP ;
: 6_39
  &Function_UpperClose   STOP.T
140 JUMP ;
: 6_40
  &Function_UpperClose   STOP.T
139 JUMP ;
: 6_48
  ~DO_upperOpen   ON
128 JUMP ;
: 6_49
51 JUMP ;
: 6_72
  &Function_LowerOpen   STOP.T
  &Function_LowerClose   STOP.T
  100    DELAY
  ~DO_upperOpen   OFF
  ~DO_upperClose   OFF
  ~DO_pumpMotor   OFF
  ~DO_lowerOpenValve   OFF
  ~DO_lowerCloseValve   OFF
0 JUMP ;
: 6_74
-3 JUMP ;
: 6_104
  ~DO_upperOpen   OFF
0 JUMP ;
: 6_105
  ^FLT_K1on   TRUE@!
0 JUMP ;
: 6_108
  &Function_UpperClose   STOP.T
132 JUMP ;
: 6_111
  &Function_UpperClose   STOP.T
131 JUMP ;
: 6_113
  ^FLT_K2on   TRUE@!
-2 JUMP ;
: 6_114
  ~DO_upperClose   OFF
-2 JUMP ;
: 6_121
  ^Time_defUpperOperate @@ 
  ^Timer_UpperOperate   SetTimer
  ^Time_defContactorOperate @@ 
  ^Timer_UpperContactor   SetTimer
  ^Timer_UpperOperate   StartTimer
  ^Timer_UpperContactor   StartTimer
-18 JUMP ;
: 6_132
  ^FLT_K2off   TRUE@!
1 JUMP ;
: 6_133
  ~DO_upperClose   OFF
102 JUMP ;
: 6_135
  &Function_UpperClose   STOP.T
125 JUMP ;
: 6_143
  ^FLT_K2on   TRUE@!
-17 JUMP ;
: 6_154
  ^FLT_K2on   TRUE@!
1 JUMP ;
: 6_158
  ~DO_upperClose   OFF
73 JUMP ;
: 6_160
  ^FLT_UpCloseTimeout   TRUE@!
0 JUMP ;
: 6_163
  &Function_UpperClose   STOP.T
120 JUMP ;
: 6_168
  &Function_UpperClose   STOP.T
119 JUMP ;
: 6_171
  ^FLT_K9overload   TRUE@!
-2 JUMP ;
: 6_172
  ~DO_upperClose   OFF
69 JUMP ;
: 6_176
  ^FLT_K2on   TRUE@!
-3 JUMP ;
: 6_184
  ^FLT_K2on   TRUE@!
1 JUMP ;
: 6_188
  ~DO_upperClose   OFF
67 JUMP ;
: 6_189
  ^FLT_UpCloseOT   TRUE@!
0 JUMP ;
: 6_192
  &Function_UpperClose   STOP.T
112 JUMP ;
: 6_218
  ^FLT_SLOT08fuse   TRUE@!
0 JUMP ;
: 6_221
  &Function_UpperClose   STOP.T
110 JUMP ;
: 6_229
  ^Time_defUpperOperate @@ 
  ^Timer_UpperOperate   SetTimer
  ^Time_defContactorOperate @@ 
  ^Timer_UpperContactor   SetTimer
  ^Timer_UpperOperate   StartTimer
  ^Timer_UpperContactor   StartTimer
-33 JUMP ;
: 6_238
  &Function_UpperClose   STOP.T
108 JUMP ;
: 6_239
  ^FLT_SLOT08fuse   TRUE@!
-2 JUMP ;
: 6_241
  &Function_UpperClose   STOP.T
106 JUMP ;
: 6_243
  ~DO_upperClose   OFF
82 JUMP ;
: 6_244
  ^FLT_K2off   TRUE@!
-3 JUMP ;
: 6_254
  ^FLT_K2on   TRUE@!
13 JUMP ;
: 6_262
  &Function_UpperClose   STOP.T
102 JUMP ;
: 6_266
  ~DO_upperClose   OFF
14 JUMP ;
: 6_270
  ^FLT_K2on   TRUE@!
-3 JUMP ;
: 6_278
  ^FLT_K2on   TRUE@!
1 JUMP ;
: 6_282
  ~DO_upperClose   OFF
46 JUMP ;
: 6_283
  ^FLT_K9overload   TRUE@!
0 JUMP ;
: 6_286
  &Function_UpperClose   STOP.T
96 JUMP ;
: 6_291
  &Function_UpperClose   STOP.T
95 JUMP ;
: 6_294
  ^FLT_UpCloseTimeout   TRUE@!
-2 JUMP ;
: 6_296
  ~DO_upperClose   OFF
40 JUMP ;
: 6_300
  ^FLT_K2on   TRUE@!
-3 JUMP ;
: 6_312
  ^FLT_K2on   TRUE@!
2 JUMP ;
: 6_315
  ~DO_upperClose   OFF
2 JUMP ;
: 6_321
  &Function_UpperClose   STOP.T
89 JUMP ;
: 6_322
  &Function_UpperClose   STOP.T
88 JUMP ;
: 6_325
  ^FLT_ClearSW   TRUE@!
33 JUMP ;
: 6_329
  ^FLT_ClearSW   TRUE@!
  ^FLT_UpCloseOT   TRUE@!
35 JUMP ;
: 6_335
  2000    DELAY
73 JUMP ;
: 6_340
  &Function_UpperClose   STOP.T
84 JUMP ;
: 6_342
  ^Time_defUpperOperate @@ 
  ^Timer_UpperOperate   SetTimer
  ^Time_defContactorOperate @@ 
  ^Timer_UpperContactor   SetTimer
  ^Timer_UpperOperate   StartTimer
  ^Timer_UpperContactor   StartTimer
-56 JUMP ;
: 6_348
  ^FLT_SLOT08fuse   TRUE@!
3 JUMP ;
: 6_353
  ^FLT_K1off   TRUE@!
1 JUMP ;
: 6_354
  ~DO_upperOpen   OFF
69 JUMP ;
: 6_359
  &Function_UpperClose   STOP.T
79 JUMP ;
: 6_360
  &Function_UpperClose   STOP.T
78 JUMP ;
: 6_373
  ~DO_upperOpen   OFF
21 JUMP ;
: 6_377
  ^FLT_K1on   TRUE@!
0 JUMP ;
: 6_379
  ^FLT_UpOpenOT   TRUE@!
10 JUMP ;
: 6_382
  ^FLT_K8overload   TRUE@!
8 JUMP ;
: 6_384
  ^FLT_K1on   TRUE@!
-2 JUMP ;
: 6_389
  ~DO_upperOpen   OFF
15 JUMP ;
: 6_395
  ^FLT_K1on   TRUE@!
1 JUMP ;
: 6_398
  ~DO_upperOpen   OFF
12 JUMP ;
: 6_399
  ^FLT_UpOpenTimeout   TRUE@!
2 JUMP ;
: 6_409
  ^FLT_K1on   TRUE@!
-72 JUMP ;
: 6_412
  ~DO_upperOpen   OFF
7 JUMP ;
: 6_417
  &Function_UpperClose   STOP.T
66 JUMP ;
: 6_418
  &Function_UpperClose   STOP.T
65 JUMP ;
: 6_419
  &Function_UpperClose   STOP.T
64 JUMP ;
: 6_423
  ~DO_upperOpen   OFF
4 JUMP ;
: 6_427
  ^FLT_K1on   TRUE@!
1 JUMP ;
: 6_431
  &Function_UpperClose   STOP.T
61 JUMP ;
: 6_440
  ^FLT_ClearSW   TRUE@!
-2 JUMP ;
: 6_445
  ^Time_defContactorRelease @@   DELAY
57 JUMP ;
: 6_446
  ^Time_defContactorRelease @@   DELAY
57 JUMP ;
: 6_447
  ^Time_defContactorRelease @@   DELAY
53 JUMP ;
: 6_448
  ^Time_defContactorRelease @@   DELAY
50 JUMP ;
: 6_449
  ^Time_defContactorRelease @@   DELAY
47 JUMP ;
: 6_460
  ^Time_defContactorRelease @@   DELAY
34 JUMP ;
: 6_461
  ^Time_defContactorRelease @@   DELAY
40 JUMP ;
: 6_462
  ^Time_defContactorRelease @@   DELAY
37 JUMP ;
: 6_463
  ^Time_defContactorRelease @@   DELAY
34 JUMP ;
: 6_464
  ^Time_defContactorRelease @@   DELAY
31 JUMP ;
: 6_475
  ^Time_defContactorRelease @@   DELAY
18 JUMP ;
: 6_476
  ^Time_defContactorRelease @@   DELAY
19 JUMP ;
: 6_477
  ^Time_defContactorRelease @@   DELAY
20 JUMP ;
: 6_478
  ^Time_defContactorRelease @@   DELAY
21 JUMP ;
: 6_2
FALSE
  ~SW_upperCloseLimit   ?OFF
LOR
  ~FLT_upperCloseOvrTrvl   ?OFF
LOR
IF -99 ELSE 0 THEN JUMP ;
: 6_3
TRUE
  ~SW_lowerCloseLimit   ?OFF
LAND
IF 0 ELSE -85 THEN JUMP ;
: 6_4
TRUE
  ~SW_upperShutterClear   ?ON
LAND
IF -67 ELSE -101 THEN JUMP ;
: 6_11
FALSE
  ~SW_upperCloseLimit   ?OFF
LOR
  ~FLT_upperCloseOvrTrvl   ?OFF
LOR
IF -103 ELSE 12 THEN JUMP ;
: 6_13
TRUE
  ~SW_upperShutterClear   ?OFF
LAND
IF -102 ELSE 5 THEN JUMP ;
: 6_46
TRUE
  ~SW_upperShutterClear   ?ON
LAND
IF -28 ELSE 1 THEN JUMP ;
: 6_53
TRUE
  ~SW_lowerCloseLimit   ?ON
LAND
IF -4 ELSE -3 THEN JUMP ;
: 6_59
TRUE
  ~SW_upperOpenLimit   ?OFF
LAND
IF -26 ELSE 35 THEN JUMP ;
: 6_64
TRUE
  ~SW_lowerCloseLimit   ?OFF
LAND
IF 0 ELSE -6 THEN JUMP ;
: 6_67
TRUE
  ~SW_upperShutterClear   ?ON
LAND
IF -6 ELSE -101 THEN JUMP ;
: 6_77
FALSE
  ~SW_upperCloseLimit   ?OFF
LOR
  ~FLT_upperCloseOvrTrvl   ?OFF
LOR
IF -56 ELSE 21 THEN JUMP ;
: 6_106
TRUE
  ~FB_upperOpen   ?OFF
LAND
IF -101 ELSE 0 THEN JUMP ;
: 6_112
TRUE
  ~FB_upperClose   ?OFF
LAND
IF -97 ELSE -13 THEN JUMP ;
: 6_127
TRUE
  ~FB_upperClose   ?OFF
LAND
IF -11 ELSE 0 THEN JUMP ;
: 6_134
TRUE
  ^Timer_UpperContactor   T0=
LAND
IF -96 ELSE -2 THEN JUMP ;
: 6_144
TRUE
  ~FB_upperClose   ?OFF
LAND
IF -95 ELSE -111 THEN JUMP ;
: 6_150
TRUE
  ^Timer_UpperOperate   T0=
LAND
IF -94 ELSE 1 THEN JUMP ;
: 6_153
TRUE
  ~FB_upperClose   ?OFF
LAND
IF -96 ELSE -94 THEN JUMP ;
: 6_165
TRUE
  ~FLT_upperMotorOverload   ?OFF
LAND
IF -91 ELSE -11 THEN JUMP ;
: 6_177
TRUE
  ~FB_upperClose   ?OFF
LAND
IF -91 ELSE -93 THEN JUMP ;
: 6_180
TRUE
  ~FLT_upperCloseOvrTrvl   ?OFF
LAND
IF -90 ELSE 25 THEN JUMP ;
: 6_183
TRUE
  ~FB_upperClose   ?OFF
LAND
IF -92 ELSE -90 THEN JUMP ;
: 6_223
TRUE
  ~FB_slot08Fuse   ?ON
LAND
IF -105 ELSE -89 THEN JUMP ;
: 6_236
TRUE
  ~FB_slot08Fuse   ?ON
LAND
IF -83 ELSE -86 THEN JUMP ;
: 6_242
TRUE
  ^Timer_UpperContactor   T0=
LAND
IF -85 ELSE 0 THEN JUMP ;
: 6_246
TRUE
  ~FB_upperClose   ?OFF
LAND
IF -22 ELSE -2 THEN JUMP ;
: 6_253
TRUE
  ~FB_upperClose   ?OFF
LAND
IF -85 ELSE -119 THEN JUMP ;
: 6_271
TRUE
  ~FB_upperClose   ?OFF
LAND
IF -83 ELSE -120 THEN JUMP ;
: 6_274
TRUE
  ~FLT_upperCloseOvrTrvl   ?OFF
LAND
IF -85 ELSE 17 THEN JUMP ;
: 6_277
TRUE
  ~FB_upperClose   ?OFF
LAND
IF -84 ELSE -82 THEN JUMP ;
: 6_289
TRUE
  ~FLT_upperMotorOverload   ?OFF
LAND
IF -84 ELSE -25 THEN JUMP ;
: 6_301
TRUE
  ~FB_upperClose   ?OFF
LAND
IF -79 ELSE -81 THEN JUMP ;
: 6_303
TRUE
  ^Timer_UpperOperate   T0=
LAND
IF -81 ELSE -3 THEN JUMP ;
: 6_313
TRUE
  ~FB_upperClose   ?OFF
LAND
IF -80 ELSE -126 THEN JUMP ;
: 6_338
TRUE
  ~SW_upperOpenLimit   ?OFF
LAND
IF -74 ELSE -73 THEN JUMP ;
: 6_347
TRUE
  ~FB_slot08Fuse   ?ON
LAND
IF -72 ELSE -73 THEN JUMP ;
: 6_351
TRUE
  ~FB_upperOpen   ?OFF
LAND
IF -32 ELSE 0 THEN JUMP ;
: 6_355
TRUE
  ^Timer_UpperContactor   T0=
LAND
IF -73 ELSE -2 THEN JUMP ;
: 6_376
TRUE
  ~FB_upperOpen   ?OFF
LAND
IF -70 ELSE -69 THEN JUMP ;
: 6_381
TRUE
  ~FLT_upperOpenOvrTrvl   ?OFF
LAND
IF -72 ELSE -35 THEN JUMP ;
: 6_385
TRUE
  ~FB_upperOpen   ?OFF
LAND
IF -69 ELSE -70 THEN JUMP ;
: 6_391
TRUE
  ~FLT_upperMotorOverload   ?OFF
LAND
IF -69 ELSE -3 THEN JUMP ;
: 6_394
TRUE
  ~FB_upperOpen   ?OFF
LAND
IF -69 ELSE -67 THEN JUMP ;
: 6_400
TRUE
  ^Timer_UpperOperate   T0=
LAND
IF -69 ELSE -3 THEN JUMP ;
: 6_410
TRUE
  ~FB_upperOpen   ?OFF
LAND
IF -68 ELSE -139 THEN JUMP ;
: 6_426
TRUE
  ~FB_upperOpen   ?OFF
LAND
IF -63 ELSE -61 THEN JUMP ;
T: T6
DUMMY
6_0
6_5
6_12
6_24
6_32
6_34
6_39
6_40
6_48
6_49
6_72
6_74
6_104
6_105
6_108
6_111
6_113
6_114
6_121
6_132
6_133
6_135
6_143
6_154
6_158
6_160
6_163
6_168
6_171
6_172
6_176
6_184
6_188
6_189
6_192
6_218
6_221
6_229
6_238
6_239
6_241
6_243
6_244
6_254
6_262
6_266
6_270
6_278
6_282
6_283
6_286
6_291
6_294
6_296
6_300
6_312
6_315
6_321
6_322
6_325
6_329
6_335
6_340
6_342
6_348
6_353
6_354
6_359
6_360
6_373
6_377
6_379
6_382
6_384
6_389
6_395
6_398
6_399
6_409
6_412
6_417
6_418
6_419
6_423
6_427
6_431
6_440
6_445
6_446
6_447
6_448
6_449
6_460
6_461
6_462
6_463
6_464
6_475
6_476
6_477
6_478
6_2
6_3
6_4
6_11
6_13
6_46
6_53
6_59
6_64
6_67
6_77
6_106
6_112
6_127
6_134
6_144
6_150
6_153
6_165
6_177
6_180
6_183
6_223
6_236
6_242
6_246
6_253
6_271
6_274
6_277
6_289
6_301
6_303
6_313
6_338
6_347
6_351
6_355
6_376
6_381
6_385
6_391
6_394
6_400
6_410
6_426
T;
&Function_UpperClose ' T6 SETTASK
: 5_0
33 JUMP ;
: 5_1
  ~DO_upperOpen   ON
40 JUMP ;
: 5_3
  ~DO_upperOpen   OFF
20 JUMP ;
: 5_10
  &Function_UpperOpen   STOP.T
40 JUMP ;
: 5_24
  ^Time_defUpperOperate @@ 
  ^Timer_UpperOperate   SetTimer
  ^Time_defContactorOperate @@ 
  ^Timer_UpperContactor   SetTimer
  ^Timer_UpperOperate   StartTimer
  ^Timer_UpperContactor   StartTimer
-4 JUMP ;
: 5_30
  ^FLT_UpOpenTimeout   TRUE@!
7 JUMP ;
: 5_42
  ~DO_upperOpen   OFF
21 JUMP ;
: 5_50
  ^FLT_K1on   TRUE@!
17 JUMP ;
: 5_53
  ~DO_upperOpen   OFF
-2 JUMP ;
: 5_67
  ~DO_upperOpen   OFF
33 JUMP ;
: 5_68
  ^FLT_K1off   TRUE@!
1 JUMP ;
: 5_73
  ^FLT_K1on   TRUE@!
-9 JUMP ;
: 5_79
-10 JUMP ;
: 5_82
-11 JUMP ;
: 5_85
  ^FLT_K1on   TRUE@!
-10 JUMP ;
: 5_99
  ~DO_upperOpen   OFF
13 JUMP ;
: 5_104
  ^FLT_K1on   TRUE@!
1 JUMP ;
: 5_107
-15 JUMP ;
: 5_108
  ^FLT_K8overload   TRUE@!
-2 JUMP ;
: 5_114
  ^FLT_UpOpenOT   TRUE@!
0 JUMP ;
: 5_115
-18 JUMP ;
: 5_118
  ^FLT_K1on   TRUE@!
-3 JUMP ;
: 5_122
  ~DO_upperOpen   OFF
7 JUMP ;
: 5_124
  ^Time_defContactorRelease @@   DELAY
12 JUMP ;
: 5_142
-22 JUMP ;
: 5_143
-23 JUMP ;
: 5_166
  ^FLT_SLOT08fuse   TRUE@!
0 JUMP ;
: 5_171
-25 JUMP ;
: 5_176
  ^Time_defContactorRelease @@   DELAY
8 JUMP ;
: 5_177
  ^Time_defContactorRelease @@   DELAY
9 JUMP ;
: 5_178
  ^Time_defContactorRelease @@   DELAY
10 JUMP ;
: 5_2
TRUE
  ~SW_upperOpenLimit   ?OFF
LAND
IF -8 ELSE -28 THEN JUMP ;
: 5_14
TRUE
  ~SW_upperOpenLimit   ?OFF
LAND
IF -31 ELSE 0 THEN JUMP ;
: 5_27
TRUE
  ^Timer_UpperOperate   T0=
LAND
IF -28 ELSE 4 THEN JUMP ;
: 5_49
TRUE
  ~FB_upperOpen   ?OFF
LAND
IF -27 ELSE -4 THEN JUMP ;
: 5_63
TRUE
  ^Timer_UpperContactor   T0=
LAND
IF -27 ELSE 6 THEN JUMP ;
: 5_72
TRUE
  ~FB_upperOpen   ?OFF
LAND
IF -26 ELSE -34 THEN JUMP ;
: 5_86
TRUE
  ~FB_upperOpen   ?OFF
LAND
IF -24 ELSE -33 THEN JUMP ;
: 5_96
TRUE
  ~FLT_upperMotorOverload   ?OFF
LAND
IF -24 ELSE 1 THEN JUMP ;
: 5_103
TRUE
  ~FB_upperOpen   ?OFF
LAND
IF -24 ELSE -22 THEN JUMP ;
: 5_110
TRUE
  ~FLT_upperOpenOvrTrvl   ?OFF
LAND
IF -19 ELSE -9 THEN JUMP ;
: 5_119
TRUE
  ~FB_upperOpen   ?OFF
LAND
IF -21 ELSE -23 THEN JUMP ;
: 5_147
TRUE
  ~FB_upperOpen   ?OFF
LAND
IF -11 ELSE -8 THEN JUMP ;
: 5_168
TRUE
  ~FB_slot08Fuse   ?ON
LAND
IF -34 ELSE -18 THEN JUMP ;
T: T5
DUMMY
5_0
5_1
5_3
5_10
5_24
5_30
5_42
5_50
5_53
5_67
5_68
5_73
5_79
5_82
5_85
5_99
5_104
5_107
5_108
5_114
5_115
5_118
5_122
5_124
5_142
5_143
5_166
5_171
5_176
5_177
5_178
5_2
5_14
5_27
5_49
5_63
5_72
5_86
5_96
5_103
5_110
5_119
5_147
5_168
T;
&Function_UpperOpen ' T5 SETTASK
: 1_0
18 JUMP ;
: 1_12
  10    DELAY
18 JUMP ;
: 1_24
  10    DELAY
18 JUMP ;
: 1_25
  10    DELAY
18 JUMP ;
: 1_32
  &Auto_Mode   STOP.T
  &Fault_Mode   STOP.T
  100    DELAY
  ^Status_DisabledMode   FALSE@!
  ^Status_ManualMode   TRUE@!
  ^Status_AutoMode   FALSE@!
  ^Status_FaultMode   FALSE@!
11 JUMP ;
: 1_35
  &Auto_Mode   STOP.T
  &Manual_Mode   STOP.T
  &Fault_Mode   STOP.T
  100    DELAY
  ^Status_DisabledMode   TRUE@!
  ^Status_ManualMode   FALSE@!
  ^Status_AutoMode   FALSE@!
  ^Status_FaultMode   FALSE@!
7 JUMP ;
: 1_37
  ~DO_upperOpen   OFF
  ~DO_upperClose   OFF
  ~DO_pumpMotor   OFF
  ~DO_lowerOpenValve   OFF
  ~DO_lowerCloseValve   OFF
12 JUMP ;
: 1_40
  &Manual_Mode   STOP.T
  &Fault_Mode   STOP.T
  100    DELAY
  ^Status_DisabledMode   FALSE@!
  ^Status_ManualMode   FALSE@!
  ^Status_AutoMode   TRUE@!
  ^Status_FaultMode   FALSE@!
9 JUMP ;
: 1_43
  ~DO_upperOpen   OFF
  ~DO_upperClose   OFF
  ~DO_pumpMotor   OFF
  ~DO_lowerOpenValve   OFF
  ~DO_lowerCloseValve   OFF
5 JUMP ;
: 1_44
  ~DO_upperOpen   OFF
  ~DO_upperClose   OFF
  ~DO_pumpMotor   OFF
  ~DO_lowerOpenValve   OFF
  ~DO_lowerCloseValve   OFF
  2000    DELAY
5 JUMP ;
: 1_54
  &Auto_Mode   STOP.T
  &Manual_Mode   STOP.T
  100    DELAY
  ^FLT_DisabledCircuit   TRUE@!
  ^Status_DisabledMode   FALSE@!
  ^Status_ManualMode   FALSE@!
  ^Status_AutoMode   FALSE@!
  ^Status_FaultMode   TRUE@!
7 JUMP ;
: 1_56
  ~DO_upperOpen   OFF
  ~DO_upperClose   OFF
  ~DO_pumpMotor   OFF
  ~DO_lowerOpenValve   OFF
  ~DO_lowerCloseValve   OFF
0 JUMP ;
: 1_58
  &Fault_Mode   START.T
  ^FaultModeStarted @! 
6 JUMP ;
: 1_62
  &Function_LowerClose   STOP.T
  &Function_LowerOpen   STOP.T
  &Function_UpperClose   STOP.T
  &Function_UpperOpen   STOP.T
  &Function_Close   STOP.T
  &Function_Open   STOP.T
  100    DELAY
-8 JUMP ;
: 1_75
  &Manual_Mode   START.T
  ^ManModeStarted @! 
4 JUMP ;
: 1_76
  &Auto_Mode   START.T
  ^AutoModeStarted @! 
3 JUMP ;
: 1_81
  &Function_LowerClose   STOP.T
  &Function_LowerOpen   STOP.T
  &Function_UpperClose   STOP.T
  &Function_UpperOpen   STOP.T
  &Function_Close   STOP.T
  &Function_Open   STOP.T
  100    DELAY
-9 JUMP ;
: 1_82
  &Function_LowerClose   STOP.T
  &Function_LowerOpen   STOP.T
  &Function_UpperClose   STOP.T
  &Function_UpperOpen   STOP.T
  &Function_Close   STOP.T
  &Function_Open   STOP.T
  100    DELAY
-9 JUMP ;
: 1_83
  &Function_LowerClose   STOP.T
  &Function_LowerOpen   STOP.T
  &Function_UpperClose   STOP.T
  &Function_UpperOpen   STOP.T
  &Function_Close   STOP.T
  &Function_Open   STOP.T
  100    DELAY
-8 JUMP ;
: 1_1
TRUE
  ~SW_standby   ?OFF
LAND
  ~SW_auto   ?OFF
LAND
IF -15 ELSE -19 THEN JUMP ;
: 1_3
TRUE
  ~SW_standby   ?ON
LAND
  ~SW_auto   ?OFF
LAND
  &Manual_Mode   ?STOPPED
LAND
IF -17 ELSE -19 THEN JUMP ;
: 1_4
TRUE
  ~SW_standby   ?ON
LAND
  ~SW_auto   ?ON
LAND
  &Auto_Mode   ?STOPPED
LAND
IF -15 ELSE -19 THEN JUMP ;
: 1_49
TRUE
  ~SW_standby   ?OFF
LAND
  ~SW_auto   ?ON
LAND
  &Fault_Mode   ?STOPPED
LAND
IF -13 ELSE -4 THEN JUMP ;
T: T1
DUMMY
1_0
1_12
1_24
1_25
1_32
1_35
1_37
1_40
1_43
1_44
1_54
1_56
1_58
1_62
1_75
1_76
1_81
1_82
1_83
1_1
1_3
1_4
1_49
T;
&Main ' T1 SETTASK
: 2_0
0 JUMP ;
: 2_2
  ~SW_stop   CLR.-LATCH
  ~SW_upperOpen   CLR.+LATCH
  ~SW_upperClose   CLR.+LATCH
  ~SW_LowerOpen   CLR.+LATCH
  ~SW_LowerClose   CLR.+LATCH
11 JUMP ;
: 2_69
  &Function_UpperClose   STOP.T
  100    DELAY
  ~DO_upperClose   OFF
  ~DO_upperOpen   OFF
  2000    DELAY
0 JUMP ;
: 2_70
  &Function_UpperOpen   START.T
  ^Function_UpperOpen_Started @! 
9 JUMP ;
: 2_82
  &Function_UpperOpen   STOP.T
  100    DELAY
  ~DO_upperOpen   OFF
  2000    DELAY
0 JUMP ;
: 2_84
  &Function_UpperClose   START.T
  ^Function_UpperClose_Started @! 
7 JUMP ;
: 2_93
  &Function_LowerOpen   START.T
  ^Function_LowerOpen_Started @! 
6 JUMP ;
: 2_95
  &Function_LowerClose   STOP.T
  100    DELAY
  ~DO_lowerCloseValve   OFF
  ~DO_pumpMotor   OFF
  2000    DELAY
-2 JUMP ;
: 2_101
  &Function_LowerOpen   STOP.T
  100    DELAY
  ~DO_lowerOpenValve   OFF
  ~DO_pumpMotor   OFF
  2000    DELAY
0 JUMP ;
: 2_103
  &Function_LowerClose   START.T
  ^Function_LowerClose_Started @! 
3 JUMP ;
: 2_111
  ^Time_defContactorRelease @@   DELAY
0 JUMP ;
: 2_113
~FB_upperOpen @@I 0 = IF 
1 ^FLT_K1on @! 
ELSE 
~FB_upperClose @@I 0 = IF 
1 ^FLT_K2on @! 
ELSE 
~FB_pumpMotor @@I 0 = IF 
1 ^FLT_K5on @! 
THEN THEN THEN 
1 JUMP ;
: 2_125
  &Function_UpperOpen   STOP.T
  &Function_UpperClose   STOP.T
  &Function_LowerOpen   STOP.T
  &Function_LowerClose   STOP.T
  &Function_Close   STOP.T
  &Function_Open   STOP.T
  100    DELAY
  ~DO_upperOpen   OFF
  ~DO_upperClose   OFF
  ~DO_pumpMotor   OFF
  ~DO_lowerOpenValve   OFF
  ~DO_lowerCloseValve   OFF
-3 JUMP ;
: 2_1
TRUE
  ~SW_stop   ?OFF
LAND
IF -2 ELSE 0 THEN JUMP ;
: 2_10
TRUE
  ~SW_upperOpen   ?ON
LAND
  &Function_UpperOpen   ?STOPPED
LAND
IF 1 ELSE 0 THEN JUMP ;
: 2_23
TRUE
  ~SW_upperClose   ?ON
LAND
  &Function_UpperClose   ?STOPPED
LAND
IF 1 ELSE 2 THEN JUMP ;
: 2_67
TRUE
  &Function_UpperClose   ?RUNNING
LAND
IF -15 ELSE -14 THEN JUMP ;
: 2_78
TRUE
  &Function_UpperOpen   ?RUNNING
LAND
IF -14 ELSE -13 THEN JUMP ;
: 2_88
TRUE
  ~SW_LowerOpen   ?ON
LAND
  &Function_LowerOpen   ?STOPPED
LAND
IF 1 ELSE 0 THEN JUMP ;
: 2_89
TRUE
  ~SW_LowerClose   ?ON
LAND
  &Function_LowerClose   ?STOPPED
LAND
IF 1 ELSE -7 THEN JUMP ;
: 2_96
TRUE
  &Function_LowerClose   ?RUNNING
LAND
IF -14 ELSE -15 THEN JUMP ;
: 2_100
TRUE
  &Function_LowerOpen   ?RUNNING
LAND
IF -14 ELSE -13 THEN JUMP ;
T: T2
DUMMY
2_0
2_2
2_69
2_70
2_82
2_84
2_93
2_95
2_101
2_103
2_111
2_113
2_125
2_1
2_10
2_23
2_67
2_78
2_88
2_89
2_96
2_100
T;
&Manual_Mode ' T2 SETTASK
: 11_0
22 JUMP ;
: 11_20
0 JUMP ;
: 11_32
19 JUMP ;
: 11_34
  *MasterCommand 
  *Master_Handle   GET$
  ^MasterCommandStringRcvd @! 
23 JUMP ;
: 11_41
  10    DELAY
-4 JUMP ;
: 11_47
^MasterCommandNum @@ CASE 
100 OF 
1 ^CmdHEARTBEAT @! 
ENDOF 
101 OF 
1 ^CmdSTOP @! 
ENDOF 
102 OF 
1 ^CmdOPEN @! 
ENDOF 
103 OF 
1 ^CmdCLOSE @! 
ENDOF 
104 OF 
1 ^CmdUPPER_OPEN @! 
ENDOF 
105 OF 
1 ^CmdUPPER_CLOSE @! 
ENDOF 
106 OF 
1 ^CmdLOWER_OPEN @! 
ENDOF 
107 OF 
1 ^CmdLOWER_CLOSE @! 
ENDOF 
108 OF 
1 ^CmdSTATUS @! 
ENDOF 
109 OF 
1 ^CmdCLEAR_FAULTS @! 
ENDOF 
110 OF 
1 ^CmdGET_FAULTS @! 
ENDOF 
111 OF 
1 ^CmdTOGGLE_LIGHTS @! 
ENDOF 
ENDCASE 
24 JUMP ;
: 11_52
  *MasterCommand   $>I
  ^MasterCommandNum @! 
-2 JUMP ;
: 11_60
  *Master_Handle   STREAM.CLEAR.BUF
0 JUMP ;
: 11_61
-10 JUMP ;
: 11_85
  *Master_Handle 
  44    S.!EOL
  8  
  0  
  {Status 
  *Master_Handle   S.PUT#TABLE
  ^StatusTransmit_Status @! 
  *Master_Handle 
  13    S.!EOL
-9 JUMP ;
: 11_87
0 ^CmdSTATUS @! 
-2 JUMP ;
: 11_98
  *MasterCommand   $>I
  ^MasterCommandNum @! 
30 JUMP ;
: 11_106
  *Master_Handle   STREAM.CLEAR.BUF
-7 JUMP ;
: 11_109
6 JUMP ;
: 11_111
  120.0  
  ^Socket_Timer_2   SetTimer
  ^Socket_Timer_2   StartTimer
19 JUMP ;
: 11_116
  *Master_Handle   CLOSE
  ^AQ_Go_Fast_Ok @! 
4 JUMP ;
: 11_122
  120.0  
  ^Socket_Timer_2   SetTimer
  ^Socket_Timer_2   StartTimer
5 JUMP ;
: 11_127
  *Master_Handle   STREAM.CLEAR.BUF
2 JUMP ;
: 11_130
  10    DELAY
3 JUMP ;
: 11_134
  *MasterCommand 
  *Master_Handle   GET$
  ^MasterCommandStringRcvd @! 
16 JUMP ;
: 11_136
  *Master_Handle   CLOSE
  ^Master_CommClosed @! 
2 JUMP ;
: 11_142
  10    DELAY
0 JUMP ;
: 11_143
  *Master_Handle   ?STREAM.KEY
  ^Master_Handle_CharNumWaiting @! 
15 JUMP ;
: 11_148
  *Master_Handle   LISTEN
  ^ListeningForMaster @! 
16 JUMP ;
: 11_151
  10    DELAY
-2 JUMP ;
: 11_154
  *Master_Handle   ACCEPT
  ^MasterCommEstablished @! 
15 JUMP ;
: 11_158
  10    DELAY
-2 JUMP ;
: 11_35
TRUE
  ^MasterCommandStringRcvd @@ 
  0    =
LAND
IF -22 ELSE 0 THEN JUMP ;
: 11_39
FALSE
  ^MasterCommandStringRcvd @@ 
  -37    =
LOR
  ^MasterCommandStringRcvd @@ 
  -39    =
LOR
IF -25 ELSE -22 THEN JUMP ;
: 11_66
TRUE
  ^Master_Handle_CharNumWaiting @@ 
  3    <
LAND
IF -23 ELSE -27 THEN JUMP ;
: 11_88
TRUE
  ^CmdSTATUS @@   0<>
LAND
IF -21 ELSE -30 THEN JUMP ;
: 11_104
TRUE
  ^MasterCommandStringRcvd @@ 
  0    <=
LAND
IF 3 ELSE -20 THEN JUMP ;
: 11_114
TRUE
  *Master_Handle   ?OPEN 0>
LAND
IF 0 ELSE -20 THEN JUMP ;
: 11_119
TRUE
  ^Socket_Timer_2   T0=
LAND
IF -19 ELSE 5 THEN JUMP ;
: 11_125
TRUE
  ^Master_Handle_CharNumWaiting @@ 
  3    <
LAND
IF -18 ELSE -16 THEN JUMP ;
: 11_131
FALSE
  ^MasterCommandStringRcvd @@ 
  -37    =
LOR
  ^MasterCommandStringRcvd @@ 
  -39    =
LOR
IF -18 ELSE -19 THEN JUMP ;
: 11_133
TRUE
  ^MasterCommandStringRcvd @@ 
  0    =
LAND
IF -25 ELSE -6 THEN JUMP ;
: 11_139
FALSE
  ^Master_Handle_CharNumWaiting @@ 
  -37    =
LOR
  ^Master_Handle_CharNumWaiting @@ 
  -39    =
LOR
IF -17 ELSE -18 THEN JUMP ;
: 11_144
TRUE
  ^Master_Handle_CharNumWaiting @@ 
  0    >
LAND
IF -25 ELSE -7 THEN JUMP ;
: 11_146
TRUE
  ^Master_Handle_CharNumWaiting @@ 
  0    <
LAND
IF -3 ELSE -19 THEN JUMP ;
: 11_149
FALSE
  ^ListeningForMaster @@ 
  0    =
LOR
  ^ListeningForMaster @@ 
  -47    =
LOR
IF -16 ELSE -17 THEN JUMP ;
: 11_156
FALSE
  ^MasterCommEstablished @@ 
  0    =
LOR
  ^MasterCommEstablished @@ 
  -47    =
LOR
IF -26 ELSE -16 THEN JUMP ;
T: T11
DUMMY
11_0
11_20
11_32
11_34
11_41
11_47
11_52
11_60
11_61
11_85
11_87
11_98
11_106
11_109
11_111
11_116
11_122
11_127
11_130
11_134
11_136
11_142
11_143
11_148
11_151
11_154
11_158
11_35
11_39
11_66
11_88
11_104
11_114
11_119
11_125
11_131
11_133
11_139
11_144
11_146
11_149
11_156
T;
&Master_Comm ' T11 SETTASK
: 0_0
1 JUMP ;
: 0_5
  &Main   START.T
  ^MainChartStarted @! 
  &Master_Comm   START.T
  ^Master_CommStarted @! 
  &White_Lights   START.T
  ^White_Lights_Chart @! 
  &Status_Monitor   START.T
  ^Status_Monitor_Started @! 
  &Powerup   STOP.T
2 JUMP ;
: 0_12
  ~DO_slot08Fuse   ON
  ~DO_slot09Fuse   ON
0 JUMP ;
: 0_33
  10 I>F 
  1 I>F 
  ~AO_cabinetFanCtrl   F!RAMP
-3 JUMP ;
T: T0
DUMMY
0_0
0_5
0_12
0_33
T;
&Powerup ' T0 SETTASK
: 15_0
5 JUMP ;
: 15_2
  &Auto_Mode   STOP.T
  &Manual_Mode   STOP.T
  &Fault_Mode   STOP.T
  100    DELAY
  ^Status_DisabledMode   TRUE@!
13 JUMP ;
: 15_3
  ~DO_upperOpen   OFF
  ~DO_upperClose   OFF
  ~DO_pumpMotor   OFF
  ~DO_lowerOpenValve   OFF
  ~DO_lowerCloseValve   OFF
  ~DO_slot08Fuse   OFF
  ~DO_slot09Fuse   OFF
12 JUMP ;
: 15_15
  30    DELAY
9 JUMP ;
: 15_20
  ^FLT_CloseLS   TRUE@!
0 JUMP ;
: 15_21
7 JUMP ;
: 15_50
  100    DELAY
1 JUMP ;
: 15_53
-2 JUMP ;
: 15_67
~SW_upperOpenLimit @@I 0 = IF 
" Shutter1=0" 0 {Status $TABLE@  $MOVE 
ELSE 
~SW_upperCloseLimit @@I 0 = IF 
" Shutter1=1" 0 {Status $TABLE@  $MOVE 
ELSE 
~FLT_upperCloseOvrTrvl @@I 0 = IF 
" Shutter1=1" 0 {Status $TABLE@  $MOVE 
ELSE 
&Function_UpperOpen  ?RUNNING 1 = IF 
" Shutter1=2" 0 {Status $TABLE@  $MOVE 
ELSE 
&Function_UpperClose  ?RUNNING 1 = IF 
" Shutter1=3" 0 {Status $TABLE@  $MOVE 
ELSE 
~SW_upperOpenLimit @@I ~SW_upperCloseLimit @@I LAND  &Function_UpperOpen  ?RUNNING LNOT  LAND  &Function_UpperClose  ?RUNNING LNOT  1 = LAND  IF 
" Shutter1=4" 0 {Status $TABLE@  $MOVE 
ELSE 
" Shutter1=5" 0 {Status $TABLE@  $MOVE 
THEN THEN THEN THEN THEN THEN 
0 JUMP ;
: 15_69
~SW_lowerOpenLimit @@I 1 = IF 
" Shutter2=0" 1 {Status $TABLE@  $MOVE 
ELSE 
~SW_lowerCloseLimit @@I 1 = IF 
" Shutter2=1" 1 {Status $TABLE@  $MOVE 
ELSE 
&Function_LowerOpen  ?RUNNING 1 = IF 
" Shutter2=2" 1 {Status $TABLE@  $MOVE 
ELSE 
&Function_LowerClose  ?RUNNING 1 = IF 
" Shutter2=3" 1 {Status $TABLE@  $MOVE 
ELSE 
~SW_lowerOpenLimit @@I LNOT  ~SW_lowerCloseLimit @@I LNOT  LAND  &Function_LowerOpen  ?RUNNING LNOT  LAND  &Function_LowerClose  ?RUNNING LNOT  1 = LAND  IF 
" Shutter2=4" 1 {Status $TABLE@  $MOVE 
ELSE 
" Shutter2=5" 1 {Status $TABLE@  $MOVE 
THEN THEN THEN THEN THEN 
0 JUMP ;
: 15_72
^Status_DisabledMode @@ IF 
" OpMode=0" 2 {Status $TABLE@  $MOVE 
ELSE 
^Status_ManualMode @@ IF 
" OpMode=1" 2 {Status $TABLE@  $MOVE 
ELSE 
^Status_AutoMode @@ IF 
" OpMode=2" 2 {Status $TABLE@  $MOVE 
ELSE 
^Status_FaultMode @@ IF 
" OpMode=3" 2 {Status $TABLE@  $MOVE 
THEN THEN THEN THEN 
0 JUMP ;
: 15_75
~DO_domeLights @@I 1 = IF 
" LightsOn=1" 7 {Status $TABLE@  $MOVE 
ELSE 
" LightsOn=0" 7 {Status $TABLE@  $MOVE 
THEN 
-5 JUMP ;
: 15_5
TRUE
IF 2 ELSE 2 THEN JUMP ;
: 15_8
TRUE
  ~SW_upperCloseLimit   ?OFF
LAND
  ~SW_lowerCloseLimit   ?ON
LAND
IF 0 ELSE -11 THEN JUMP ;
: 15_18
TRUE
  ~SW_upperCloseLimit   ?OFF
LAND
  ~SW_lowerCloseLimit   ?ON
LAND
IF -10 ELSE -11 THEN JUMP ;
T: T15
DUMMY
15_0
15_2
15_3
15_15
15_20
15_21
15_50
15_53
15_67
15_69
15_72
15_75
15_5
15_8
15_18
T;
&Status_Monitor ' T15 SETTASK
: 16_0
8 JUMP ;
: 16_2
  %A_1mFPAC 
  ^FPAC_scratchpad   $F0D80000 SWAP IO.MAP.READ64
  ^GetScratchBits @! 
12 JUMP ;
: 16_13
  ~DO_domeLights   OFF
  ^WTlightSwitchState @@ 
  ^WTswitchOldState @!   
3 JUMP ;
: 16_16
  ~DO_domeLights   ON
  ^WTlightSwitchState @@ 
  ^WTswitchOldState @!   
2 JUMP ;
: 16_25
  %A_1mFPAC   ENABLE
0 JUMP ;
: 16_27
  250    DELAY
14 JUMP ;
: 16_28
-2 JUMP ;
: 16_35
  ^WTlightSwitchState   TRUE@!
8 JUMP ;
: 16_36
  ^WTlightSwitchState   FALSE@!
7 JUMP ;
: 16_41
  ^WTswitchOldState   FALSE@!
  ^LightToggleOld   FALSE@!
-5 JUMP ;
: 16_69
-6 JUMP ;
: 16_70
  ~DO_domeLights   ON
  ^LightToggle @@ 
  ^LightToggleOld @!   
-2 JUMP ;
: 16_71
  ~DO_domeLights   OFF
  ^LightToggle @@ 
  ^LightToggleOld @!   
-3 JUMP ;
: 16_75
  ~DO_domeLights   ON
-9 JUMP ;
: 16_1
TRUE
  ^FPAC_scratchpad @@ 
  0..    D>
LAND
IF -8 ELSE -7 THEN JUMP ;
: 16_23
TRUE
  %A_1mFPAC    ENABLE@
LAND
IF -15 ELSE -12 THEN JUMP ;
: 16_45
TRUE
  ^WTlightSwitchState @@ 
  ^WTswitchOldState @@   <>
LAND
IF 0 ELSE 1 THEN JUMP ;
: 16_49
TRUE
  ~DO_domeLights   ?ON
LAND
IF -16 ELSE -15 THEN JUMP ;
: 16_62
TRUE
  ^LightToggle @@ 
  ^LightToggleOld @@   <>
LAND
IF 0 ELSE -9 THEN JUMP ;
: 16_68
TRUE
  ~DO_domeLights   ?ON
LAND
IF -8 ELSE -9 THEN JUMP ;
: 16_76
TRUE
  ~SW_whiteLights   ?OFF
LAND
IF -8 ELSE -6 THEN JUMP ;
T: T16
DUMMY
16_0
16_2
16_13
16_16
16_25
16_27
16_28
16_35
16_36
16_41
16_69
16_70
16_71
16_75
16_1
16_23
16_45
16_49
16_62
16_68
16_76
T;
&White_Lights ' T16 SETTASK
CREATE T.ARRAY
&Auto_Mode ,
&Check_Wx ,
&Fault_Mode ,
&Function_Close ,
&Function_LowerClose ,
&Function_LowerOpen ,
&Function_Open ,
&Function_UpperClose ,
&Function_UpperOpen ,
&Main ,
&Manual_Mode ,
&Master_Comm ,
&Powerup ,
&Status_Monitor ,
&White_Lights ,
 0 ,
CREATE V.ARRAY
^AQ_Go_Fast_Ok ,
^AutoModeStarted ,
^CmdCLEAR_FAULTS ,
^CmdCLOSE ,
^CmdGET_FAULTS ,
^CmdHEARTBEAT ,
^CmdLOWER_CLOSE ,
^CmdLOWER_OPEN ,
^CmdOPEN ,
^CmdSTATUS ,
^CmdSTOP ,
^CmdTOGGLE_LIGHTS ,
^CmdUPPER_CLOSE ,
^CmdUPPER_OPEN ,
^CountK1 ,
^FaultModeStarted ,
^FLT_ClearSW ,
^FLT_CloseLS ,
^FLT_CloseTimeout ,
^FLT_DisabledCircuit ,
^FLT_K10overload ,
^FLT_K1off ,
^FLT_K1on ,
^FLT_K2off ,
^FLT_K2on ,
^FLT_K5off ,
^FLT_K5on ,
^FLT_K8overload ,
^FLT_K9overload ,
^FLT_LowerCloseTimeout ,
^FLT_LowerCloseUnknown ,
^FLT_LowerOpenTimeout ,
^FLT_OpenClearTimeout ,
^FLT_SLOT08fuse ,
^FLT_SLOT09fuse ,
^FLT_UpCloseOT ,
^FLT_UpCloseTimeout ,
^FLT_UpOpenOT ,
^FLT_UpOpenTimeout ,
^FPAC_scratchpad ,
^Function_Close_Started ,
^Function_LowerClose_Started ,
^Function_LowerOpen_Started ,
^Function_Open_Started ,
^Function_UpperClose_Started ,
^Function_UpperOpen_Started ,
^GetScratchBits ,
^LightToggle ,
^LightToggleOld ,
^ListeningForMaster ,
^MainChartStarted ,
^ManModeStarted ,
^Master_CommClosed ,
^Master_CommStarted ,
^Master_Handle_CharNumWaiting ,
^MasterCommandNum ,
^MasterCommandStringRcvd ,
^MasterCommEstablished ,
^Status_AutoMode ,
^Status_DisabledMode ,
^Status_FaultMode ,
^Status_ManualMode ,
^Status_Monitor_Started ,
^StatusTransmit_Status ,
^Time_defContactorOperate ,
^Time_defContactorRelease ,
^Time_defHeartbeatWdog ,
^Time_defLowerOperate ,
^Time_defOpenClear ,
^Time_defUpperOperate ,
^Time_defWxWdogTimer ,
^White_Lights_Chart ,
^WTlightSwitchState ,
^WTswitchOldState ,
^Wx_Handle_CharCountWaiting ,
^WxClosed ,
^WxCommEstablished ,
^WxGETstringSent ,
^WxHTML_received ,
^WxLoopNum ,
^WxOKposition ,
^WxStarted ,
*MasterCommand ,
*WxGETstring ,
*WxHTML ,
*_HSV_SEMA ,
*_HSV_TEMP ,
*Master_Handle ,
*Wx_Handle ,
 0 ,
CREATE TI.ARRAY
^Socket_Timer ,
^Socket_Timer_2 ,
^Timer_Close ,
^Timer_HeartbeatWdog ,
^Timer_LowerContactor ,
^Timer_LowerOperate ,
^Timer_OpenClear ,
^Timer_UpperContactor ,
^Timer_UpperOperate ,
^Timer_WxWdog ,
 0 ,
CREATE PTR.ARRAY
 0 ,
CREATE TA.ARRAY 
}SLOT08_OFF ,
{Status ,
 0 ,
CREATE PTRTABLE.ARRAY 
 0 ,
CREATE B.ARRAY
%A_1mFPAC ,
%Local_IO ,
 0 ,
CREATE P.ARRAY
~DO_domeLights ,
~DO_lowerCloseValve ,
~DO_lowerOpenValve ,
~DO_pumpMotor ,
~DO_slot08Fuse ,
~DO_slot09Fuse ,
~DO_upperClose ,
~DO_upperOpen ,
~FB_pumpMotor ,
~FB_slot08Fuse ,
~FB_slot09Fuse ,
~FB_upperClose ,
~FB_upperOpen ,
~FLT_cabinetDoor ,
~FLT_heat ,
~FLT_lambertCB ,
~FLT_lambertPwr ,
~FLT_lightsCB ,
~FLT_lowerShutterCB ,
~FLT_pumpMotorOverload ,
~FLT_smoke ,
~FLT_smokeDetectorPwr ,
~FLT_upperCloseOvrTrvl ,
~FLT_upperMotorOverload ,
~FLT_upperOpenOvrTrvl ,
~FLT_upperShutterCB ,
~FLT_wireless ,
~SW_auto ,
~SW_LowerClose ,
~SW_lowerCloseLimit ,
~SW_LowerOpen ,
~SW_lowerOpenLimit ,
~SW_standby ,
~SW_stop ,
~SW_upperClose ,
~SW_upperCloseLimit ,
~SW_upperOpen ,
~SW_upperOpenLimit ,
~SW_upperShutterClear ,
~SW_whiteLights ,
~AI_cabinetFanTach ,
~AI_cabinetTemp ,
~AI_domeAirTemp ,
~AI_lowerClosePressure ,
~AI_lowerOpenPressure ,
~AO_cabinetFanCtrl ,
~Humidity ,
~Temperature ,
 0 ,
CREATE PID.ARRAY
 0 ,
CREATE E/R.ARRAY
 0 ,
CREATE E/RGROUP.ARRAY
 0 ,
: CONFIG_PORTS
;
: W_INIT_IO
CONFIG_PORTS
$0000000000000000.. %A_1mFPAC ENABLES!
$31133737FFFFFFFF.. %Local_IO ENABLES!
" %A_1mFPAC  (1/2)" *_HSV_INIT_IO $MOVE 1 ^_HNV_INIT_IO @!
%A_1mFPAC ENABLE
" %Local_IO  (2/2)" *_HSV_INIT_IO $MOVE 0 ^_HNV_INIT_IO @!
%Local_IO ENABLE
 0 ~FB_slot08Fuse IN.I!POINT
 0 ~DO_slot08Fuse @!
 0 ~DO_upperOpen @!
 0 ~DO_upperClose @!
 0 ~DO_slot09Fuse @!
 0 ~DO_pumpMotor @!
 0 ~DO_domeLights @!
 " Initializing variables" *_HSV_INIT_IO $MOVE
0 ^AQ_Go_Fast_Ok @!
0 ^AutoModeStarted @!
0 ^CmdCLEAR_FAULTS @!
0 ^CmdCLOSE @!
0 ^CmdGET_FAULTS @!
0 ^CmdHEARTBEAT @!
0 ^CmdLOWER_CLOSE @!
0 ^CmdLOWER_OPEN @!
0 ^CmdOPEN @!
0 ^CmdSTATUS @!
0 ^CmdSTOP @!
0 ^CmdTOGGLE_LIGHTS @!
0 ^CmdUPPER_CLOSE @!
0 ^CmdUPPER_OPEN @!
0 ^CountK1 @!
0 ^FaultModeStarted @!
0 ^FLT_ClearSW @!
0 ^FLT_CloseLS @!
0 ^FLT_CloseTimeout @!
0 ^FLT_DisabledCircuit @!
0 ^FLT_K10overload @!
0 ^FLT_K1off @!
0 ^FLT_K1on @!
0 ^FLT_K2off @!
0 ^FLT_K2on @!
0 ^FLT_K5off @!
0 ^FLT_K5on @!
0 ^FLT_K8overload @!
0 ^FLT_K9overload @!
0 ^FLT_LowerCloseTimeout @!
0 ^FLT_LowerCloseUnknown @!
0 ^FLT_LowerOpenTimeout @!
0 ^FLT_OpenClearTimeout @!
0 ^FLT_SLOT08fuse @!
0 ^FLT_SLOT09fuse @!
0 ^FLT_UpCloseOT @!
0 ^FLT_UpCloseTimeout @!
0 ^FLT_UpOpenOT @!
0 ^FLT_UpOpenTimeout @!
0.. ^FPAC_scratchpad @!
0 ^Function_Close_Started @!
0 ^Function_LowerClose_Started @!
0 ^Function_LowerOpen_Started @!
0 ^Function_Open_Started @!
0 ^Function_UpperClose_Started @!
0 ^Function_UpperOpen_Started @!
0 ^GetScratchBits @!
0 ^LightToggle @!
0 ^LightToggleOld @!
0 ^ListeningForMaster @!
0 ^MainChartStarted @!
0 ^ManModeStarted @!
0 ^Master_CommClosed @!
0 ^Master_CommStarted @!
0 ^Master_Handle_CharNumWaiting @!
0 ^MasterCommandNum @!
0 ^MasterCommandStringRcvd @!
0 ^MasterCommEstablished @!
0.0 ^Socket_Timer @!
0.0 ^Socket_Timer_2 @!
0 ^Status_AutoMode @!
0 ^Status_DisabledMode @!
0 ^Status_FaultMode @!
0 ^Status_ManualMode @!
0 ^Status_Monitor_Started @!
0 ^StatusTransmit_Status @!
0.50000000 ^Time_defContactorOperate @!
500 ^Time_defContactorRelease @!
90.000000 ^Time_defHeartbeatWdog @!
120.00000 ^Time_defLowerOperate @!
30.000000 ^Time_defOpenClear @!
180.00000 ^Time_defUpperOperate @!
5.0000000 ^Time_defWxWdogTimer @!
0.0 ^Timer_Close @!
0.0 ^Timer_HeartbeatWdog @!
0.0 ^Timer_LowerContactor @!
0.0 ^Timer_LowerOperate @!
0.0 ^Timer_OpenClear @!
0.0 ^Timer_UpperContactor @!
0.0 ^Timer_UpperOperate @!
0.0 ^Timer_WxWdog @!
0 ^White_Lights_Chart @!
0 ^WTlightSwitchState @!
0 ^WTswitchOldState @!
0 ^Wx_Handle_CharCountWaiting @!
0 ^WxClosed @!
0 ^WxCommEstablished @!
0 ^WxGETstringSent @!
0 ^WxHTML_received @!
0 ^WxLoopNum @!
0 ^WxOKposition @!
0 ^WxStarted @!
0 0 -1 }SLOT08_OFF InitTable
" xxx"
 *MasterCommand $MOVE
" GET /OKTOOPEN.html HTTP/1.0"
 *WxGETstring $MOVE
" "
 *WxHTML $MOVE
" tcp:22004"
 *Master_Handle $MOVE
" tcp:10.0.8.50:80"
 *Wx_Handle $MOVE
 " "
0 -1 {Status Init$Table
 " " *_HSV_INIT_IO $MOVE
;
T: T_INIT_IO
W_INIT_IO
&Powerup START.T DROP
T;
&_INIT_IO ' T_INIT_IO  SETTASK
   : _RUN
   CLEARERRORS
   &_INIT_IO START.T DROP
   ;
: DATESTAMP ." 03/15/13 " ;
: TIMESTAMP ." 15:22:56 " ;
: CRCSTAMP  ." 95C28367962152A594F6CEF3D2D68232 " ;
MAKECHECK
CLEAR.BREAKS

\ ********************** INC File **********************

\ ""DOWNLOAD_COMPRESSION_OFF
MAKECHECK 
0 0 0 BP! 
0 0 1 BP! 
0 0 2 BP! 
0 0 3 BP! 
0 0 4 BP! 
0 0 5 BP! 
0 0 6 BP! 
0 0 7 BP! 
0 0 8 BP! 
0 0 9 BP! 
0 0 10 BP! 
0 0 11 BP! 
0 0 12 BP! 
0 0 13 BP! 
0 0 14 BP! 
0 0 15 BP! 
BurnIt . 
0 I!AUTORUN 
?EXISTS DL.STAT SWAP DROP .IF 0 DL.STAT .THEN
