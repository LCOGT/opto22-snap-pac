
\ ********************** PER File **********************

?EXISTS DL.STAT SWAP DROP .IF 1 DL.STAT .THEN
_END NEW $$$.RUN FORGET $$$.RUN
GetPersistentTop  **1mFPAC**
PersistentMAKECHECK

\ ********************** CRN File **********************

_END NEW $$$.RUN
: FILENAME  ." 1mFPAC " ;
1 0 $VAR *_HSV_SEMA 
1024 0 $VAR *_HSV_TEMP 
200 0 $VAR *_HSV_INIT_IO 
0 IVAR ^_HNV_INIT_IO 
0 TASK  &_INIT_IO
0 TASK &Door_dim
0 TASK &LED_control
0 TASK &Master_Comm
0 TASK &Panel_dim
0 TASK &Powerup
0 TASK &Test_Front_Panel
0 TASK &Test_HVAC
0 TASK &WhiteLights
0 IVAR ^AQ_Go_Fast_Ok
0 IVAR ^Blinker
0 FVAR ^CellFanSpeed
0 IVAR ^Dim
0 IVAR ^Dimmer
0 IVAR ^DimResponse
0 IVAR ^DoorDim
0 IVAR ^DoorGrnFlag
0 IVAR ^DoorRedFlag
0 FVAR ^EncFanSpeed
0 IVAR ^Fans_ON
0 IVAR ^FanSwAuto
0 IVAR ^FanSwMode
0 TVAR ^Heartbeat_Timer
0 IVAR ^HvacOn
0 IVAR ^indexStep
0 IVAR ^LEDsBlink
0 IVAR ^ListeningForMaster
0 IVAR ^Master_CommClosed
0 IVAR ^Master_Handle_CharNumWaiting
0 IVAR ^MasterCommandNum
0 IVAR ^MasterCommandStringRcvd
0 IVAR ^MasterCommEstablished
0 IVAR ^MasterXmitStatus
0 IVAR ^PanelDim
0 FVAR ^PanelFanSpeed
0 IVAR ^PanelGrnFlag
0 IVAR ^PanelRedFlag
0 IVAR ^Position
0 IVAR ^PriorHeartbeatTime
0 IVAR ^Response
0 TVAR ^Socket_Timer
0 IVAR ^Test_Front_Panel_Status
0 IVAR ^Test_HVAC_Status
0 TVAR ^Timer_GetChar
0 IVAR ^White_LT_Flag
0 IVAR ^WhiteLights_Chart
0 IVAR ^whiteLightState
0 IVAR ^WT_LT_Scratch
0 IVAR ^WT_LT_Unscratch
12 0 $VAR *DateString 
12 0 $VAR *ElapsedString 
1024 0 $VAR *EnviroString 
6 0 $VAR *EnviroTemp 
1024 0 $VAR *ErrorString 
1024 0 $VAR *FaultString 
6 0 $VAR *FWVersion 
6 0 $VAR *ICDVersion 
3 0 $VAR *imp_MasterCommand 
1024 0 $VAR *LastCommand 
32 0 $VAR *MasterCommand 
1024 0 $VAR *SentString 
1024 0 $VAR *StateString 
1024 0 $VAR *StatusString 
6 0 $VAR *SWVersion 
12 0 $VAR *TimeString 
1024 0 COMVAR *Dome_Handle 
1024 0 COMVAR *Master_Handle 
12 20 0 $TABLE {Status 

nullM64BOARD $FFFFFFFE $FFFFFFFE 16 32769 1.000000 0.010000 0.000000 2001 $7F000001 0 11 BOARD.MMP %A_1mFPAC
32  1 SPOINT 0.0     INPUT  0  0 %A_1mFPAC 0 POINT.TNG ~F1_1_2_Fault
32  1 SPOINT 0.0     INPUT  1  0 %A_1mFPAC 0 POINT.TNG ~F1_1_1_Fault
32  1 SPOINT 0.0     INPUT  2  0 %A_1mFPAC 0 POINT.TNG ~F1_1_Fault
32  1 SPOINT 0.0     INPUT  3  0 %A_1mFPAC 0 POINT.TNG ~F6_1_2_Fault
32  1 SPOINT 0.0     INPUT  4  0 %A_1mFPAC 0 POINT.TNG ~F6_1_1_Fault
32  1 SPOINT 0.0     INPUT  5  0 %A_1mFPAC 0 POINT.TNG ~F6_1_Fault
32  1 SPOINT 0.0     INPUT  6  0 %A_1mFPAC 0 POINT.TNG ~Q1_3_Fault
32  1 SPOINT 0.0     INPUT  7  0 %A_1mFPAC 0 POINT.TNG ~Q1_4_Fault
32  1 SPOINT 0.0     INPUT  8  0 %A_1mFPAC 0 POINT.TNG ~Q9_7_Fault
32  1 SPOINT 0.0     INPUT  9  0 %A_1mFPAC 0 POINT.TNG ~Q6_3_Fault
32  1 SPOINT 0.0     INPUT 10  0 %A_1mFPAC 0 POINT.TNG ~Q7_3_Fault
32  1 SPOINT 0.0     INPUT 11  0 %A_1mFPAC 0 POINT.TNG ~Q7_7_Fault
32  1 SPOINT 0.0     INPUT 12  0 %A_1mFPAC 0 POINT.TNG ~Q7_1_Fault
32  1 SPOINT 0.0     INPUT 13  0 %A_1mFPAC 0 POINT.TNG ~Q8_3_Fault
32  1 SPOINT 0.0     INPUT 14  0 %A_1mFPAC 0 POINT.TNG ~Q3_2_Fault
32  1 SPOINT 0.0     INPUT 15  0 %A_1mFPAC 0 POINT.TNG ~S30_5_NC
32  1 SPOINT 0.0     INPUT 16  0 %A_1mFPAC 0 POINT.TNG ~S30_5_NO
32  1 SPOINT 0.0     INPUT 17  0 %A_1mFPAC 0 POINT.TNG ~S30_7_NO
32  1 SPOINT 0.0     INPUT 18  0 %A_1mFPAC 0 POINT.TNG ~Q8_1_Fault
32  1 SPOINT 0.0     INPUT 19  0 %A_1mFPAC 0 POINT.TNG ~G1_7_Fault
32  1 SPOINT 0.0     INPUT 20  0 %A_1mFPAC 0 POINT.TNG ~S33_3_NO
32  1 SPOINT 0.0     INPUT 21  0 %A_1mFPAC 0 POINT.TNG ~Q7_7_2_Fault
32  1 SPOINT 0.0     INPUT 22  0 %A_1mFPAC 0 POINT.TNG ~XT22_12_STATUS
32  1 SPOINT 0.0     INPUT 23  0 %A_1mFPAC 0 POINT.TNG ~S30_7_1
32  1 SPOINT 0.0     INPUT 24  0 %A_1mFPAC 0 POINT.TNG ~Q1_8_Fault
32  1 SPOINT 0.0     INPUT 25  0 %A_1mFPAC 0 POINT.TNG ~G2_4_Fault
32  1 SPOINT 0.0     INPUT 26  0 %A_1mFPAC 0 POINT.TNG ~Q2_1_Fault
32  1 SPOINT 0.0     INPUT 27  0 %A_1mFPAC 0 POINT.TNG ~Q2_2_Fault
32  1 SPOINT 0.0     INPUT 28  0 %A_1mFPAC 0 POINT.TNG ~M6_3_Fault
32  1 SPOINT 0.0     INPUT 29  0 %A_1mFPAC 0 POINT.TNG ~M6_5_Fault
32  1 SPOINT 0.0     INPUT 30  0 %A_1mFPAC 0 POINT.TNG ~M6_7_Fault
32  1 SPOINT 0.0     INPUT 31  0 %A_1mFPAC 0 POINT.TNG ~S31_5
32  1 SPOINT 0.0     INPUT  0  1 %A_1mFPAC 0 POINT.TNG ~S31_6
32  1 SPOINT 0.0     INPUT  1  1 %A_1mFPAC 0 POINT.TNG ~S31_7
32  1 SPOINT 0.0     INPUT  2  1 %A_1mFPAC 0 POINT.TNG ~S33_1_STATUS
32  1 SPOINT 0.0     INPUT  3  1 %A_1mFPAC 0 POINT.TNG ~Q8_3VVV_Fault
32  1 SPOINT 0.0     INPUT  4  1 %A_1mFPAC 0 POINT.TNG ~B32_2
32  1 SPOINT 0.0     INPUT  5  1 %A_1mFPAC 0 POINT.TNG ~SLIPRING_K
32  1 SPOINT 0.0     INPUT  6  1 %A_1mFPAC 0 POINT.TNG ~XT22_8_STATUS
32  1 SPOINT 0.0     INPUT  7  1 %A_1mFPAC 0 POINT.TNG ~A9_2_Fault
32  1 SPOINT 0.0     INPUT  8  1 %A_1mFPAC 0 POINT.TNG ~A9_5_Fault
32  1 SPOINT 0.0     INPUT  9  1 %A_1mFPAC 0 POINT.TNG ~S19_4
32  1 SPOINT 0.0     INPUT 10  1 %A_1mFPAC 0 POINT.TNG ~Q2_4_Fault
32  1 SPOINT 0.0     INPUT 11  1 %A_1mFPAC 0 POINT.TNG ~Q1_3_Status
32  1 SPOINT 0.0     INPUT 12  1 %A_1mFPAC 0 POINT.TNG ~Q9_7_Status
32  1 SPOINT 0.0     INPUT 13  1 %A_1mFPAC 0 POINT.TNG ~XT22_4_STATUS
32  1 SPOINT 0.0     INPUT 14  1 %A_1mFPAC 0 POINT.TNG ~F4_2_Status
32  1 SPOINT 0.0     INPUT 16  1 %A_1mFPAC 0 POINT.TNG ~F4_3_Status
32  1 SPOINT 0.0     INPUT 17  1 %A_1mFPAC 0 POINT.TNG ~F4_5_Status
32  1 SPOINT 0.0     INPUT 18  1 %A_1mFPAC 0 POINT.TNG ~F4_6_Status
32  1 SPOINT 0.0     INPUT 19  1 %A_1mFPAC 0 POINT.TNG ~Q2_2_1_Fault
32  1 SPOINT 0.0     INPUT 20  1 %A_1mFPAC 0 POINT.TNG ~F4_8_Status
32  1 SPOINT 0.0     INPUT 21  1 %A_1mFPAC 0 POINT.TNG ~AZ_DISABLED
32  1 SPOINT 0.0     INPUT 22  1 %A_1mFPAC 0 POINT.TNG ~S26_4
32  1 SPOINT 0.0     INPUT 23  1 %A_1mFPAC 0 POINT.TNG ~S26_4_1
32  1 SPOINT 0.0     INPUT 24  1 %A_1mFPAC 0 POINT.TNG ~S26_7
32  1 SPOINT 0.0     INPUT 25  1 %A_1mFPAC 0 POINT.TNG ~FUSE_XT24_1
32  1 SPOINT 0.0     INPUT 26  1 %A_1mFPAC 0 POINT.TNG ~FUSE_XT24_2
32  1 SPOINT 0.0     INPUT 27  1 %A_1mFPAC 0 POINT.TNG ~FUSE_XT24_3
32  1 SPOINT 0.0     INPUT 28  1 %A_1mFPAC 0 POINT.TNG ~FUSE_XT24_4
32  1 SPOINT 0.0     INPUT 29  1 %A_1mFPAC 0 POINT.TNG ~LAMP_TEST
32  1 SPOINT 0.0     INPUT 30  1 %A_1mFPAC 0 POINT.TNG ~A_444
32  1 SPOINT 0.0     INPUT 31  1 %A_1mFPAC 0 POINT.TNG ~A_555
 4  1 SPOINT 0.0     INPUT  0  2 %A_1mFPAC 0 POINT.TNG ~FUSE_XT25_1
 4  1 SPOINT 0.0     INPUT  1  2 %A_1mFPAC 0 POINT.TNG ~FUSE_XT25_2
 4  1 SPOINT 0.0     INPUT  2  2 %A_1mFPAC 0 POINT.TNG ~FUSE_XT25_3
 4  1 SPOINT 0.0     INPUT  3  2 %A_1mFPAC 0 POINT.TNG ~HVAC_MON
 4  1 SPOINT 0.0    OUTPUT  0  3 %A_1mFPAC 0 POINT.TNG ~M2Fan
 4  1 SPOINT 0.0    OUTPUT  1  3 %A_1mFPAC 0 POINT.TNG ~HVAC_CTRL
 4  1 SPOINT 0.0    OUTPUT  2  3 %A_1mFPAC 0 POINT.TNG ~RED_LT_CTRL
 4  1 SPOINT 0.0    OUTPUT  3  3 %A_1mFPAC 0 POINT.TNG ~F4_2_CTRL
 4  1 SPOINT 0.0    OUTPUT  0  4 %A_1mFPAC 0 POINT.TNG ~DUPS_VOLTAGE
 4  1 SPOINT 0.0    OUTPUT  1  4 %A_1mFPAC 0 POINT.TNG ~F4_3_CTRL
 4  1 SPOINT 0.0    OUTPUT  2  4 %A_1mFPAC 0 POINT.TNG ~F4_5_CTRL
 4  1 SPOINT 0.0    OUTPUT  3  4 %A_1mFPAC 0 POINT.TNG ~F4_6_CTRL
 4  1 SPOINT 0.0    OUTPUT  0  5 %A_1mFPAC 0 POINT.TNG ~S26_7_RD
 4  1 SPOINT 0.0    OUTPUT  1  5 %A_1mFPAC 0 POINT.TNG ~F4_8_CTRL
 4  1 SPOINT 0.0    OUTPUT  2  5 %A_1mFPAC 0 POINT.TNG ~DoorRedLED
 4  1 SPOINT 0.0    OUTPUT  3  5 %A_1mFPAC 0 POINT.TNG ~SONALERT
 4  1 SPOINT 0.0    OUTPUT  1  6 %A_1mFPAC 0 POINT.TNG ~PanelRedLed
 4  1 SPOINT 0.0    OUTPUT  2  6 %A_1mFPAC 0 POINT.TNG ~PanelGrnLED
 4  1 SPOINT 0.0    OUTPUT  3  6 %A_1mFPAC 0 POINT.TNG ~DoorGrnLED
 4  1 APOINT  -15.0000 0  0  7 %A_1mFPAC 0 POINT.TNG ~ROLL_BRK_PRES
  10.0000  -15.0000 ~ROLL_BRK_PRES SET.SCALE
 4  1 APOINT  -15.0000 0  1  7 %A_1mFPAC 0 POINT.TNG ~PITCH_BRK_PRES
  10.0000  -15.0000 ~PITCH_BRK_PRES SET.SCALE
 2  1 APOINT    0.0000 70  0  8 %A_1mFPAC 0 POINT.TNG ~RED_LT_SEN
 2  1 APOINT    0.0000 70  1  8 %A_1mFPAC 0 POINT.TNG ~UTILITY_SEN
 2  1 APOINT    0.0000 128  0  9 %A_1mFPAC 0 POINT.TNG ~M6_3_CTRL
  10.0000    0.0000 ~M6_3_CTRL SET.SCALE
 2  1 APOINT    0.0000 128  1  9 %A_1mFPAC 0 POINT.TNG ~M6_5_CTRL
  10.0000    0.0000 ~M6_5_CTRL SET.SCALE
 2  1 APOINT    0.0000 128  0 10 %A_1mFPAC 0 POINT.TNG ~M6_7_CTRL
  10.0000    0.0000 ~M6_7_CTRL SET.SCALE
 2  1 APOINT    0.0000 165  1 10 %A_1mFPAC 0 POINT.TNG ~CABINET_FAN_CTRL
 2  1 APOINT    0.0000 70  0 11 %A_1mFPAC 0 POINT.TNG ~UPS_SENSE
 2  1 APOINT    0.0000 70  1 11 %A_1mFPAC 0 POINT.TNG ~DCS_SENSE
 4  1 SPOINT 0.0     INPUT  0 12 %A_1mFPAC 0 POINT.TNG ~ROLL_CONTACTORS
 4  1 SPOINT 0.0     INPUT  1 12 %A_1mFPAC 0 POINT.TNG ~PITCH_CONTACTORS
 4  1 SPOINT 0.0     INPUT  2 12 %A_1mFPAC 0 POINT.TNG ~AZ_CONTACTORS
 4  1 SPOINT 0.0     INPUT  3 12 %A_1mFPAC 0 POINT.TNG ~SLIPRING_CONTACTORS
 2  1 APOINT -200.0000 10  0 13 %A_1mFPAC 0 POINT.TNG ~PanelAir
 2  1 APOINT -200.0000 10  1 13 %A_1mFPAC 0 POINT.TNG ~DomeExitAir
 2  1 APOINT    0.0000 69  0 14 %A_1mFPAC 0 POINT.TNG ~Cabinet_FAN
 2  1 APOINT    0.0000 69  1 14 %A_1mFPAC 0 POINT.TNG ~Fan2
 4  1 SPOINT 0.0     INPUT  0 15 %A_1mFPAC 0 POINT.TNG ~AzAvail
: 7_0
0 JUMP ;
T: T7
DUMMY
7_0
T;
&Door_dim ' T7 SETTASK
: 11_0
0 JUMP ;
: 11_1

1 LINE.NUM
 GetSystemTime  ^Blinker @! 

2 LINE.NUM
  ^Blinker @@ 
  2    MOD
  ^Blinker @! 
2 JUMP ;
: 11_2
2 JUMP ;
: 11_9

1 LINE.NUM
  &Door_dim   START.T
  ^DimResponse @! 

2 LINE.NUM
  &Panel_dim   START.T
  ^DimResponse @! 
1 JUMP ;
: 11_3
TRUE

1 LINE.NUM
  ^Blinker @@ 
  1    =
LAND
IF -2 ELSE -3 THEN JUMP ;
T: T11
DUMMY
11_0
11_1
11_2
11_9
11_3
T;
&LED_control ' T11 SETTASK
: 5_0
3 JUMP ;
: 5_5

1 LINE.NUM
  10    DELAY
0 JUMP ;
: 5_9

1 LINE.NUM
  *Master_Handle   ACCEPT
  ^MasterCommEstablished @! 
40 JUMP ;
: 5_12

1 LINE.NUM
  10    DELAY
0 JUMP ;
: 5_15

1 LINE.NUM
  *Master_Handle   LISTEN
  ^ListeningForMaster @! 
39 JUMP ;
: 5_20

1 LINE.NUM
  *Master_Handle   ?STREAM.KEY
  ^Master_Handle_CharNumWaiting @! 
40 JUMP ;
: 5_22

1 LINE.NUM
  10    DELAY
-2 JUMP ;
: 5_29

1 LINE.NUM
  *Master_Handle   CLOSE
  ^Master_CommClosed @! 
-4 JUMP ;
: 5_34

1 LINE.NUM
  *MasterCommand 
  *Master_Handle   GET$
  ^MasterCommandStringRcvd @! 

2 LINE.NUM
  0  
  ^indexStep @!   
39 JUMP ;
: 5_41

1 LINE.NUM
  10    DELAY
25 JUMP ;
: 5_60

1 LINE.NUM
  *Master_Handle   STREAM.CLEAR.BUF
-4 JUMP ;
: 5_69

1 LINE.NUM
  120.0  
  ^Timer_GetChar   SetTimer

2 LINE.NUM
  ^Timer_GetChar   StartTimer
-7 JUMP ;
: 5_94

1 LINE.NUM
  ^Heartbeat_Timer   StopTimer

2 LINE.NUM
  ^Heartbeat_Timer @@F 
  ^PriorHeartbeatTime F@!   

3 LINE.NUM
  90.0  
  ^Heartbeat_Timer   SetTimer

4 LINE.NUM
  ^Heartbeat_Timer   StartTimer
11 JUMP ;
: 5_108

1 LINE.NUM
  " DATETIME" 
 
  ^indexStep @@ 
  *MasterCommand   FindSubString
  ^MasterCommandStringRcvd @! 
38 JUMP ;
: 5_112
17 JUMP ;
: 5_115

1 LINE.NUM
  " RESET" 
 
  ^indexStep @@ 
  *MasterCommand   FindSubString
  ^MasterCommandStringRcvd @! 
37 JUMP ;
: 5_119
16 JUMP ;
: 5_122

1 LINE.NUM
  " FAULTS" 
 
  ^indexStep @@ 
  *MasterCommand   FindSubString
  ^MasterCommandStringRcvd @! 
36 JUMP ;
: 5_126
15 JUMP ;
: 5_127

1 LINE.NUM
  " STATE" 
 
  ^indexStep @@ 
  *MasterCommand   FindSubString
  ^MasterCommandStringRcvd @! 
35 JUMP ;
: 5_131
9 JUMP ;
: 5_140
1 LINE.NUM " STATUS=True, ICDVersion=" *StatusString  $MOVE 
2 LINE.NUM *ICDVersion *StatusString $CAT 

3 LINE.NUM " , FWVersion=" *StatusString $CAT 

4 LINE.NUM *FWVersion *StatusString $CAT 

5 LINE.NUM " , SWVersion=" *StatusString $CAT 

6 LINE.NUM *SWVersion *StatusString $CAT 

8 LINE.NUM " , DateDMY:TimeHMS$=" *StatusString $CAT 

9 LINE.NUM *DateString  -1 DATE>$ 
10 LINE.NUM *DateString *StatusString $CAT 

11 LINE.NUM " :" *StatusString $CAT 

12 LINE.NUM *TimeString  TIME>$ 
13 LINE.NUM *TimeString *StatusString $CAT 

15 LINE.NUM " , SystemUpTime=" *StatusString $CAT 

16 LINE.NUM  GetSystemTime I>F  10 0 *ElapsedString  FF.R$ 
17 LINE.NUM *ElapsedString *StatusString $CAT 

19 LINE.NUM " , HeartBeatDownTimer=" *StatusString $CAT 

20 LINE.NUM ^Heartbeat_Timer @@F 4 1 *ElapsedString  FF.R$ 
21 LINE.NUM *ElapsedString *StatusString $CAT 

23 LINE.NUM " , EnclosureFanSwitch=" *StatusString $CAT 

24 LINE.NUM ^FanSwMode @@ 2 = IF 
25 LINE.NUM " AUTO" *StatusString $CAT 

26 LINE.NUM ELSE 
26 LINE.NUM ^FanSwMode @@ 1 = IF 
27 LINE.NUM " ON" *StatusString $CAT 

28 LINE.NUM ELSE 
28 LINE.NUM ^FanSwMode @@ 0 = IF 
29 LINE.NUM " STOP" *StatusString $CAT 

30 LINE.NUM ELSE 
31 LINE.NUM " FAULT" *StatusString $CAT 

32 LINE.NUM THEN THEN THEN 
34 LINE.NUM *StatusString *EnviroString  $MOVE 
36 LINE.NUM " , MainsVoltage=" *EnviroString $CAT 

37 LINE.NUM ~UTILITY_SEN @@ 4 0 *EnviroTemp  FF.R$ 
38 LINE.NUM *EnviroTemp *EnviroString $CAT 

39 LINE.NUM " , RedLightVoltage=" *EnviroString $CAT 

40 LINE.NUM ~RED_LT_SEN @@ 4 0 *EnviroTemp  FF.R$ 
41 LINE.NUM *EnviroTemp *EnviroString $CAT 

42 LINE.NUM " , UPSVoltage=" *EnviroString $CAT 

43 LINE.NUM ~UPS_SENSE @@ 4 0 *EnviroTemp  FF.R$ 
44 LINE.NUM *EnviroTemp *EnviroString $CAT 

45 LINE.NUM " , DCSVoltage=" *EnviroString $CAT 

46 LINE.NUM ~DCS_SENSE @@ 4 0 *EnviroTemp  FF.R$ 
47 LINE.NUM *EnviroTemp *EnviroString $CAT 

48 LINE.NUM " , RollBrakePressure=" *EnviroString $CAT 

49 LINE.NUM ~ROLL_BRK_PRES @@ 5 1 *EnviroTemp  FF.R$ 
50 LINE.NUM *EnviroTemp *EnviroString $CAT 

51 LINE.NUM " , PitchBrakePressure=" *EnviroString $CAT 

52 LINE.NUM ~PITCH_BRK_PRES @@ 5 1 *EnviroTemp  FF.R$ 
53 LINE.NUM *EnviroTemp *EnviroString $CAT 

55 LINE.NUM " , PanelIntake1Tac=0" *EnviroString $CAT 

61 LINE.NUM " , EncFan1Tac=" *EnviroString $CAT 

62 LINE.NUM ~M6_3_CTRL @@ 10 I>F F* 4 0 *EnviroTemp  FF.R$ 
63 LINE.NUM *EnviroTemp *EnviroString $CAT 

64 LINE.NUM " , EncFan2Tac=" *EnviroString $CAT 

65 LINE.NUM ~M6_5_CTRL @@ 10 I>F F* 4 0 *EnviroTemp  FF.R$ 
66 LINE.NUM *EnviroTemp *EnviroString $CAT 

67 LINE.NUM " , EncFan3Tac=" *EnviroString $CAT 

68 LINE.NUM ~M6_7_CTRL @@ 10 I>F F* 4 0 *EnviroTemp  FF.R$ 
69 LINE.NUM *EnviroTemp *EnviroString $CAT 

76 LINE.NUM " , PanelFan1Tac=" *EnviroString $CAT 

77 LINE.NUM ~Cabinet_FAN @@ 1.420000e+000 F/ 4 0 *EnviroTemp  FF.R$ 
78 LINE.NUM *EnviroTemp *EnviroString $CAT 

79 LINE.NUM " , PanelAirTemp=" *EnviroString $CAT 

80 LINE.NUM ~PanelAir @@ 4 1 *EnviroTemp  FF.R$ 
81 LINE.NUM *EnviroTemp *EnviroString $CAT 

82 LINE.NUM " , DomeExitAirTemp=" *EnviroString $CAT 

83 LINE.NUM ~DomeExitAir @@ 4 1 *EnviroTemp  FF.R$ 
84 LINE.NUM *EnviroTemp *EnviroString $CAT 

85 LINE.NUM ~S30_7_NO @@I 1 = IF 
86 LINE.NUM " , HVACSwitchState=AUTO" *EnviroString $CAT 

87 LINE.NUM ELSE 
88 LINE.NUM " , HVACSwitchState=STOP" *EnviroString $CAT 

89 LINE.NUM THEN 
90 LINE.NUM ~HVAC_CTRL @@I 1 = IF 
91 LINE.NUM " , HVACOn=TRUE" *EnviroString $CAT 

92 LINE.NUM ELSE 
93 LINE.NUM " , HVACOn=FALSE" *EnviroString $CAT 

94 LINE.NUM THEN 
96 LINE.NUM ~S26_7 @@I 1 = IF 
97 LINE.NUM " , DoorRedTrapKeySecured=TRUE" *EnviroString $CAT 

98 LINE.NUM ELSE 
99 LINE.NUM " , DoorRedTrapKeySecured=FALSE" *EnviroString $CAT 

100 LINE.NUM THEN 
102 LINE.NUM ~S26_4_1 @@I 1 = IF 
103 LINE.NUM " , GoFastButton=TRUE" *EnviroString $CAT 

104 LINE.NUM ELSE 
105 LINE.NUM " , GoFastButton=FALSE" *EnviroString $CAT 

106 LINE.NUM THEN 
108 LINE.NUM ~S26_4 @@I 1 = IF 
109 LINE.NUM " , PanelRedTrapKeySecured=TRUE" *EnviroString $CAT 

110 LINE.NUM ELSE 
111 LINE.NUM " , PanelRedTrapKeySecured=FALSE" *EnviroString $CAT 

112 LINE.NUM THEN 
114 LINE.NUM ~S26_4_1 @@I 1 = ~S26_4 @@I 1 = LOR  ~S26_7 @@I 1 = LOR  IF 
115 LINE.NUM " , GoFastState=TRUE" *EnviroString $CAT 

116 LINE.NUM ELSE 
117 LINE.NUM " , GoFastState=FALSE" *EnviroString $CAT 

118 LINE.NUM THEN 
120 LINE.NUM ~S33_3_NO @@I 1 = IF 
121 LINE.NUM " , LadderStowed=FALSE" *EnviroString $CAT 

122 LINE.NUM ELSE 
123 LINE.NUM " , LadderStowed=TRUE" *EnviroString $CAT 

124 LINE.NUM THEN 
126 LINE.NUM ~B32_2 @@I 0 = IF 
127 LINE.NUM " , EnclosureDoor1Closed=FALSE, EnclosureDoor2Closed=FALSE" *EnviroString $CAT 

128 LINE.NUM ELSE 
129 LINE.NUM " , EnclosureDoor1Closed=TRUE, EnclosureDoor2Closed=TRUE" *EnviroString $CAT 

130 LINE.NUM THEN 
137 LINE.NUM ~RED_LT_SEN @@ 110 I>F F> IF 
138 LINE.NUM " , RedLightSwitchOn=TRUE" *EnviroString $CAT 

139 LINE.NUM " , RedLightState=TRUE" *EnviroString $CAT 

140 LINE.NUM ELSE 
141 LINE.NUM " , RedLightSwitchON=FALSE" *EnviroString $CAT 

142 LINE.NUM " , RedLightState=FALSE" *EnviroString $CAT 

143 LINE.NUM THEN 
144 LINE.NUM ~S30_7_1 @@I 1 = IF 
145 LINE.NUM " , PanelDoorClosed=FALSE" *EnviroString $CAT 

146 LINE.NUM ELSE 
147 LINE.NUM " , PanelDoorClosed=TRUE" *EnviroString $CAT 

148 LINE.NUM THEN 
149 LINE.NUM ~S33_1_STATUS @@I 1 = IF 
150 LINE.NUM " , WhiteLightSwitchOn=TRUE" *EnviroString $CAT 

151 LINE.NUM ELSE 
152 LINE.NUM " , WhiteLightSwitchOn=FALSE" *EnviroString $CAT 

153 LINE.NUM THEN 
154 LINE.NUM ^whiteLightState @@ 1 = IF 
155 LINE.NUM " , WhiteLightState=TRUE" *EnviroString $CAT 

156 LINE.NUM ELSE 
157 LINE.NUM " , WhiteLightState=FALSE" *EnviroString $CAT 

158 LINE.NUM THEN 
161 LINE.NUM ^PanelGrnFlag @@ 1 = ^PanelRedFlag @@ 0 = LAND  IF 
162 LINE.NUM " , PanelLedColor=Green" *EnviroString $CAT 

163 LINE.NUM ELSE 
163 LINE.NUM ^PanelGrnFlag @@ 0 = ^PanelRedFlag @@ 1 = LAND  IF 
164 LINE.NUM " , PanelLedColor=Red" *EnviroString $CAT 

165 LINE.NUM ELSE 
165 LINE.NUM ^PanelGrnFlag @@ 1 = ^PanelRedFlag @@ 1 = LAND  IF 
166 LINE.NUM " , PanelLedColor=Yellow" *EnviroString $CAT 

167 LINE.NUM ELSE 
168 LINE.NUM " , PanelLedColor=OFF" *EnviroString $CAT 

169 LINE.NUM THEN THEN THEN 
171 LINE.NUM ^Dim @@ 0 = IF 
172 LINE.NUM " , LedState=BRIGHT" *EnviroString $CAT 

173 LINE.NUM ELSE 
174 LINE.NUM " , LedState=DIM" *EnviroString $CAT 

175 LINE.NUM THEN 
177 LINE.NUM ^DoorGrnFlag @@ 1 = ^DoorRedFlag @@ 0 = LAND  IF 
178 LINE.NUM " , DoorLedColor=Green" *EnviroString $CAT 

179 LINE.NUM ELSE 
179 LINE.NUM ^DoorGrnFlag @@ 0 = ^DoorRedFlag @@ 1 = LAND  IF 
180 LINE.NUM " , DoorLedColor=Red" *EnviroString $CAT 

181 LINE.NUM ELSE 
181 LINE.NUM ^DoorGrnFlag @@ 1 = ^DoorRedFlag @@ 1 = LAND  IF 
182 LINE.NUM " , DoorLedColor=Yellow" *EnviroString $CAT 

183 LINE.NUM ELSE 
184 LINE.NUM " , DoorLedColor=OFF" *EnviroString $CAT 

185 LINE.NUM THEN THEN THEN 
187 LINE.NUM ~SONALERT @@I 1 = IF 
188 LINE.NUM " , SonalertState=TRUE" *EnviroString $CAT 

189 LINE.NUM ELSE 
190 LINE.NUM " , SonalertState=FALSE" *EnviroString $CAT 

191 LINE.NUM THEN 
192 LINE.NUM ^LEDsBlink @@ 1 = IF 
193 LINE.NUM " , LedMode=BLINK" *EnviroString $CAT 

194 LINE.NUM ELSE 
195 LINE.NUM " , LedMode=STEADY" *EnviroString $CAT 

196 LINE.NUM THEN 
198 LINE.NUM *EnviroString *SentString  $MOVE 
199 LINE.NUM *SentString *StatusString  $MOVE 
200 LINE.NUM *SentString *Master_Handle  PRT$ ^MasterXmitStatus @! 
201 LINE.NUM *MasterCommand *LastCommand  $MOVE 
202 LINE.NUM " " *MasterCommand  $MOVE 
3 JUMP ;
: 5_142

1 LINE.NUM
  " STATUS" 
 
  ^indexStep @@ 
  *MasterCommand   FindSubString
  ^MasterCommandStringRcvd @! 
33 JUMP ;
: 5_147

1 LINE.NUM
  *MasterCommand   $>Upper

2 LINE.NUM
  " ." 
 
  0  
  *MasterCommand   FindSubString
  ^MasterCommandStringRcvd @! 
35 JUMP ;
: 5_154
-20 JUMP ;
: 5_156
-21 JUMP ;
: 5_183
-22 JUMP ;
: 5_186
4 LINE.NUM 0 ^Response @! 
6 LINE.NUM " ENC_FANS_HI" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
7 LINE.NUM ^Position @@ -1 >= ^FanSwMode @@ 2 = LAND  IF 
8 LINE.NUM 10 I>F 2 I>F ~M6_3_CTRL  F!RAMP 
9 LINE.NUM 10 I>F 2 I>F ~M6_5_CTRL  F!RAMP 
10 LINE.NUM 10 I>F 2 I>F ~M6_7_CTRL  F!RAMP 
11 LINE.NUM 0 ~HVAC_CTRL @! 
12 LINE.NUM 0 ^HvacOn @! 
13 LINE.NUM 1 ^Response @! 
14 LINE.NUM THEN 
15 LINE.NUM " ENC_FANS_MED" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
16 LINE.NUM ^Position @@ -1 >= ^FanSwMode @@ 2 = LAND  IF 
17 LINE.NUM 7 I>F 2 I>F ~M6_3_CTRL  F!RAMP 
18 LINE.NUM 7 I>F 2 I>F ~M6_5_CTRL  F!RAMP 
19 LINE.NUM 7 I>F 2 I>F ~M6_7_CTRL  F!RAMP 
20 LINE.NUM 0 ~HVAC_CTRL @! 
21 LINE.NUM 0 ^HvacOn @! 
22 LINE.NUM 1 ^Response @! 
23 LINE.NUM THEN 
24 LINE.NUM " ENC_FANS_LOW" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
25 LINE.NUM ^Position @@ -1 >= ^FanSwMode @@ 2 = LAND  IF 
26 LINE.NUM 4 I>F 2 I>F ~M6_3_CTRL  F!RAMP 
27 LINE.NUM 4 I>F 2 I>F ~M6_5_CTRL  F!RAMP 
28 LINE.NUM 4 I>F 2 I>F ~M6_7_CTRL  F!RAMP 
29 LINE.NUM 0 ~HVAC_CTRL @! 
30 LINE.NUM 0 ^HvacOn @! 
32 LINE.NUM 1 ^Response @! 
33 LINE.NUM THEN 
34 LINE.NUM " ENC_FANS_OFF" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
35 LINE.NUM ^Position @@ -1 >= ^FanSwMode @@ 2 = LAND  IF 
36 LINE.NUM 0 I>F 4 I>F ~M6_3_CTRL  F!RAMP 
37 LINE.NUM 0 I>F 4 I>F ~M6_5_CTRL  F!RAMP 
38 LINE.NUM 0 I>F 4 I>F ~M6_7_CTRL  F!RAMP 
39 LINE.NUM 1 ~HVAC_CTRL @! 
40 LINE.NUM 0 ^HvacOn @! 
41 LINE.NUM 1 ^Response @! 
42 LINE.NUM THEN 
88 LINE.NUM " HVAC_ON" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
89 LINE.NUM ^Position @@ -1 >= IF 
90 LINE.NUM 1 ^HvacOn @! 
91 LINE.NUM 1 ^Response @! 
92 LINE.NUM THEN 
93 LINE.NUM " HVAC_OFF" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
94 LINE.NUM ^Position @@ -1 >= IF 
95 LINE.NUM 0 ^HvacOn @! 
96 LINE.NUM 1 ^Response @! 
97 LINE.NUM THEN 
99 LINE.NUM " PANEL_LIGHT_ENABLE" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
100 LINE.NUM ^Position @@ -1 >= IF 
101 LINE.NUM 1 ~LAMP_TEST @! 
102 LINE.NUM 1 ^Response @! 
103 LINE.NUM THEN 
104 LINE.NUM " PANEL_LIGHT_DISABLE" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
105 LINE.NUM ^Position @@ -1 >= IF 
106 LINE.NUM 0 ~LAMP_TEST @! 
107 LINE.NUM 1 ^Response @! 
108 LINE.NUM THEN 
110 LINE.NUM " PANEL_FANS_ON" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
111 LINE.NUM ^Position @@ -1 >= IF 
113 LINE.NUM 10 I>F 4 I>F ~CABINET_FAN_CTRL  F!RAMP 
114 LINE.NUM 1 ^Response @! 
115 LINE.NUM THEN 
116 LINE.NUM " PANEL_FANS_OFF" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
117 LINE.NUM ^Position @@ -1 >= IF 
119 LINE.NUM 0 I>F 4 I>F ~CABINET_FAN_CTRL  F!RAMP 
120 LINE.NUM 1 ^Response @! 
121 LINE.NUM THEN 
123 LINE.NUM " RED_LIGHT_ON" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
124 LINE.NUM ^Position @@ -1 >= IF 
125 LINE.NUM ~RED_LT_CTRL @@I LNOT  ~RED_LT_CTRL @! 
126 LINE.NUM 1 ^Response @! 
127 LINE.NUM THEN 
128 LINE.NUM " RED_LIGHT_OFF" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
129 LINE.NUM ^Position @@ -1 >= IF 
130 LINE.NUM ~RED_LT_CTRL @@I LNOT  ~RED_LT_CTRL @! 
131 LINE.NUM 1 ^Response @! 
132 LINE.NUM THEN 
133 LINE.NUM " RED_LIGHT_TOGGLE" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
134 LINE.NUM ^Position @@ -1 >= IF 
135 LINE.NUM ~RED_LT_CTRL @@I LNOT  ~RED_LT_CTRL @! 
136 LINE.NUM 1 ^Response @! 
137 LINE.NUM THEN 
139 LINE.NUM " WHITE_LIGHT_ON" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
140 LINE.NUM ^Position @@ -1 >= IF 
141 LINE.NUM 1 ^White_LT_Flag @! 
142 LINE.NUM 1 ^Response @! 
143 LINE.NUM THEN 
144 LINE.NUM " WHITE_LIGHT_OFF" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
145 LINE.NUM ^Position @@ -1 >= IF 
146 LINE.NUM 0 ^White_LT_Flag @! 
147 LINE.NUM 1 ^Response @! 
148 LINE.NUM THEN 
149 LINE.NUM " WHITE_LIGHT_TOGGLE" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
150 LINE.NUM ^Position @@ -1 >= IF 
151 LINE.NUM ^White_LT_Flag @@ LNOT  ^White_LT_Flag @! 
152 LINE.NUM 1 ^Response @! 
153 LINE.NUM THEN 
155 LINE.NUM " PANEL_LED_GREEN" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
156 LINE.NUM ^Position @@ -1 >= IF 
157 LINE.NUM 0 ^PanelRedFlag @! 
158 LINE.NUM 1 ^PanelGrnFlag @! 
159 LINE.NUM 1 ^Response @! 
160 LINE.NUM THEN 
161 LINE.NUM " PANEL_LED_YELLOW" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
162 LINE.NUM ^Position @@ -1 >= IF 
163 LINE.NUM 1 ^PanelRedFlag @! 
164 LINE.NUM 1 ^PanelGrnFlag @! 
165 LINE.NUM 1 ^Response @! 
166 LINE.NUM THEN 
167 LINE.NUM " PANEL_LED_RED" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
168 LINE.NUM ^Position @@ -1 >= IF 
169 LINE.NUM 1 ^PanelRedFlag @! 
170 LINE.NUM 0 ^PanelGrnFlag @! 
171 LINE.NUM 1 ^Response @! 
172 LINE.NUM THEN 
173 LINE.NUM " PANEL_LED_OFF" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
174 LINE.NUM ^Position @@ -1 >= IF 
175 LINE.NUM 0 ^PanelRedFlag @! 
176 LINE.NUM 0 ^PanelGrnFlag @! 
177 LINE.NUM 1 ^Response @! 
178 LINE.NUM THEN 
181 LINE.NUM " DOOR_LED_GREEN" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
182 LINE.NUM ^Position @@ -1 >= IF 
183 LINE.NUM 0 ^DoorRedFlag @! 
184 LINE.NUM 1 ^DoorGrnFlag @! 
185 LINE.NUM 1 ^Response @! 
186 LINE.NUM THEN 
188 LINE.NUM " DOOR_LED_YELLOW" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
189 LINE.NUM ^Position @@ -1 >= IF 
190 LINE.NUM 1 ^DoorRedFlag @! 
191 LINE.NUM 1 ^DoorGrnFlag @! 
192 LINE.NUM 1 ^Response @! 
193 LINE.NUM THEN 
194 LINE.NUM " DOOR_LED_RED" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
195 LINE.NUM ^Position @@ -1 >= IF 
196 LINE.NUM 1 ^DoorRedFlag @! 
197 LINE.NUM 0 ^DoorGrnFlag @! 
198 LINE.NUM 1 ^Response @! 
199 LINE.NUM THEN 
200 LINE.NUM " DOOR_LED_OFF" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
201 LINE.NUM ^Position @@ -1 >= IF 
202 LINE.NUM 0 ^DoorRedFlag @! 
203 LINE.NUM 0 ^DoorGrnFlag @! 
204 LINE.NUM 1 ^Response @! 
205 LINE.NUM THEN 
206 LINE.NUM " LED_BRIGHT" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
207 LINE.NUM ^Position @@ -1 >= IF 
208 LINE.NUM 0 ^Dim @! 
209 LINE.NUM 1 ^Response @! 
210 LINE.NUM THEN 
211 LINE.NUM " LED_DIM" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
212 LINE.NUM ^Position @@ -1 >= IF 
213 LINE.NUM 1 ^Dim @! 
214 LINE.NUM 1 ^Response @! 
215 LINE.NUM THEN 
217 LINE.NUM " LED_BLINK" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
218 LINE.NUM ^Position @@ -1 >= IF 
219 LINE.NUM 1 ^LEDsBlink @! 
220 LINE.NUM 1 ^Response @! 
221 LINE.NUM THEN 
222 LINE.NUM " LED_STEADY" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
223 LINE.NUM ^Position @@ -1 >= IF 
224 LINE.NUM 0 ^LEDsBlink @! 
225 LINE.NUM 1 ^Response @! 
226 LINE.NUM THEN 
229 LINE.NUM " SON_ALERT_ON" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
230 LINE.NUM ^Position @@ -1 >= IF 
231 LINE.NUM 1 ~SONALERT @! 
232 LINE.NUM 1 ^Response @! 
233 LINE.NUM THEN 
234 LINE.NUM " SON_ALERT_OFF" ^indexStep @@ *MasterCommand  FindSubString ^Position @! 
235 LINE.NUM ^Position @@ -1 >= IF 
236 LINE.NUM 0 ~SONALERT @! 
237 LINE.NUM 1 ^Response @! 
238 LINE.NUM THEN 
240 LINE.NUM ^Response @@ 1 = IF 
241 LINE.NUM " TRUE" *SentString  $MOVE 
243 LINE.NUM ELSE 
244 LINE.NUM " FALSE" *SentString  $MOVE 
246 LINE.NUM THEN 
247 LINE.NUM *SentString *Master_Handle  PRT$ ^MasterXmitStatus @! 
248 LINE.NUM *MasterCommand *LastCommand  $MOVE 
249 LINE.NUM " " *MasterCommand  $MOVE 
-2 JUMP ;
: 5_193
2 JUMP ;
: 5_197

1 LINE.NUM
  " ENVIRO" 
 
  ^indexStep @@ 
  *MasterCommand   FindSubString
  ^MasterCommandStringRcvd @! 
28 JUMP ;
: 5_200
-26 JUMP ;
: 5_201
-27 JUMP ;
: 5_205
-28 JUMP ;
: 5_206
-29 JUMP ;
: 5_207
-30 JUMP ;
: 5_214
-31 JUMP ;
: 5_292

1 LINE.NUM
  " HEARTBEAT" 
 
  ^indexStep @@ 
  *MasterCommand   FindSubString
  ^MasterCommandStringRcvd @! 
20 JUMP ;
: 5_297

1 LINE.NUM
  " ," 
 
  0  
  *MasterCommand   FindSubString
  ^MasterCommandStringRcvd @! 
22 JUMP ;
: 5_299

1 LINE.NUM
  1  
  ^indexStep @!   
-3 JUMP ;
: 5_310

1 LINE.NUM
  *Master_Handle   STREAM.CLEAR.BUF
23 JUMP ;
: 5_313

1 LINE.NUM
  *Master_Handle   STREAM.CLEAR.BUF
-18 JUMP ;
: 5_320

1 LINE.NUM
  *Master_Handle   CLOSE
  ^Master_CommClosed @! 
-35 JUMP ;
: 5_332

1 LINE.NUM
  120.0  
  ^Timer_GetChar   SetTimer

2 LINE.NUM
  ^Timer_GetChar   StartTimer
7 JUMP ;
: 5_7
FALSE

1 LINE.NUM
  ^MasterCommEstablished @@ 
  0    =
LOR

2 LINE.NUM
  ^MasterCommEstablished @@ 
  -47    =
LOR
IF -33 ELSE -43 THEN JUMP ;
: 5_14
FALSE

1 LINE.NUM
  ^ListeningForMaster @@ 
  0    =
LOR

2 LINE.NUM
  ^ListeningForMaster @@ 
  -47    =
LOR
IF -43 ELSE -42 THEN JUMP ;
: 5_17
TRUE

1 LINE.NUM
  ^Master_Handle_CharNumWaiting @@ 
  0    <
LAND
IF 1 ELSE -40 THEN JUMP ;
: 5_19
TRUE

1 LINE.NUM
  ^Master_Handle_CharNumWaiting @@ 
  0    >
LAND
IF -5 ELSE 4 THEN JUMP ;
: 5_25
FALSE

1 LINE.NUM
  ^Master_Handle_CharNumWaiting @@ 
  -37    =
LOR

2 LINE.NUM
  ^Master_Handle_CharNumWaiting @@ 
  -39    =
LOR
IF -42 ELSE -41 THEN JUMP ;
: 5_35
TRUE

1 LINE.NUM
  ^MasterCommandStringRcvd @@ 
  0    =
LAND
IF -9 ELSE 0 THEN JUMP ;
: 5_39
FALSE

1 LINE.NUM
  ^MasterCommandStringRcvd @@ 
  -37    =
LOR

2 LINE.NUM
  ^MasterCommandStringRcvd @@ 
  -39    =
LOR
IF -41 ELSE -40 THEN JUMP ;
: 5_66
TRUE

1 LINE.NUM
  ^Master_Handle_CharNumWaiting @@ 
  6    <
LAND
IF -41 ELSE -43 THEN JUMP ;
: 5_72
TRUE

1 LINE.NUM
  ^Timer_GetChar   T0=
LAND
IF -11 ELSE -7 THEN JUMP ;
: 5_110
TRUE

1 LINE.NUM
  ^MasterCommandStringRcvd @@ 
  -1    >
LAND
IF -39 ELSE -26 THEN JUMP ;
: 5_117
TRUE

1 LINE.NUM
  ^MasterCommandStringRcvd @@ 
  -1    >
LAND
IF -38 ELSE -41 THEN JUMP ;
: 5_124
TRUE

1 LINE.NUM
  ^MasterCommandStringRcvd @@ 
  -1    >
LAND
IF -37 ELSE -40 THEN JUMP ;
: 5_129
TRUE

1 LINE.NUM
  ^MasterCommandStringRcvd @@ 
  -1    >
LAND
IF -36 ELSE -34 THEN JUMP ;
: 5_139
TRUE

1 LINE.NUM
  ^MasterCommandStringRcvd @@ 
  -1    >
LAND
IF -36 ELSE -28 THEN JUMP ;
: 5_144
FALSE

1 LINE.NUM
  ^MasterCommandStringRcvd @@ 
  -1    >
LOR
IF -46 ELSE -39 THEN JUMP ;
: 5_195
TRUE

1 LINE.NUM
  ^MasterCommandStringRcvd @@ 
  -1    >
LAND
IF -31 ELSE -42 THEN JUMP ;
: 5_293
TRUE

1 LINE.NUM
  ^MasterCommandStringRcvd @@ 
  -1    >
LAND
IF -22 ELSE -23 THEN JUMP ;
: 5_300
TRUE

1 LINE.NUM
  ^MasterCommandStringRcvd @@ 
  -1    >
LAND
IF -23 ELSE -25 THEN JUMP ;
: 5_325
TRUE

1 LINE.NUM
  ^MasterCommandStringRcvd @@ 
  0    <=
LAND
IF 1 ELSE -22 THEN JUMP ;
: 5_330
TRUE

1 LINE.NUM
  *Master_Handle   ?OPEN 0>
LAND
IF 0 ELSE -56 THEN JUMP ;
T: T5
DUMMY
5_0
5_5
5_9
5_12
5_15
5_20
5_22
5_29
5_34
5_41
5_60
5_69
5_94
5_108
5_112
5_115
5_119
5_122
5_126
5_127
5_131
5_140
5_142
5_147
5_154
5_156
5_183
5_186
5_193
5_197
5_200
5_201
5_205
5_206
5_207
5_214
5_292
5_297
5_299
5_310
5_313
5_320
5_332
5_7
5_14
5_17
5_19
5_25
5_35
5_39
5_66
5_72
5_110
5_117
5_124
5_129
5_139
5_144
5_195
5_293
5_300
5_325
5_330
T;
&Master_Comm ' T5 SETTASK
: 9_0
1 JUMP ;
: 9_1

1 LINE.NUM
  10    DELAY
5 JUMP ;
: 9_2
-2 JUMP ;
: 9_7
5 JUMP ;
: 9_8
3 JUMP ;
: 9_14
3 JUMP ;
: 9_15
2 JUMP ;
: 9_3
TRUE
IF -4 ELSE 0 THEN JUMP ;
: 9_10
TRUE
IF -7 ELSE -3 THEN JUMP ;
T: T9
DUMMY
9_0
9_1
9_2
9_7
9_8
9_14
9_15
9_3
9_10
T;
&Panel_dim ' T9 SETTASK
: 0_0
0 JUMP ;
: 0_1

1 LINE.NUM
  &Test_HVAC   START.T
  ^Test_HVAC_Status @! 

2 LINE.NUM
  &Master_Comm   START.T
  ^MasterCommEstablished @! 

3 LINE.NUM
  &Test_Front_Panel   START.T
  ^Test_Front_Panel_Status @! 

4 LINE.NUM
  &WhiteLights   START.T
  ^WhiteLights_Chart @! 
1 JUMP ;
: 0_5

1 LINE.NUM
  ^Heartbeat_Timer   StopTimer

2 LINE.NUM
  2.0    FDELAY
0 JUMP ;
: 0_10

1 LINE.NUM
  90.0  
  ^Heartbeat_Timer   SetTimer

2 LINE.NUM
  ^Heartbeat_Timer   StartTimer
2 JUMP ;
: 0_13

1 LINE.NUM
  1000    DELAY
1 JUMP ;
: 0_15
-2 JUMP ;
: 0_18
1 JUMP ;
: 0_8
TRUE

1 LINE.NUM
  ^Heartbeat_Timer   T0=
LAND
IF -4 ELSE -4 THEN JUMP ;
: 0_17
TRUE

1 LINE.NUM
  ~LAMP_TEST   ?ON
LAND
IF -4 ELSE -2 THEN JUMP ;
T: T0
DUMMY
0_0
0_1
0_5
0_10
0_13
0_15
0_18
0_8
0_17
T;
&Powerup ' T0 SETTASK
: 1_0
2 JUMP ;
: 1_5

1 LINE.NUM
  10.0  
  2.0  
  ~M6_3_CTRL   F!RAMP

2 LINE.NUM
  10.0  
  2.0  
  ~M6_5_CTRL   F!RAMP

3 LINE.NUM
  10.0  
  2.0  
  ~M6_7_CTRL   F!RAMP

4 LINE.NUM
  10.  
  ^EncFanSpeed @!   

5 LINE.NUM
  ^HvacOn   FALSE@!
1 JUMP ;
: 1_7

1 LINE.NUM
  0.0  
  4.0  
  ~M6_3_CTRL   F!RAMP

2 LINE.NUM
  0.0  
  4.0  
  ~M6_5_CTRL   F!RAMP

3 LINE.NUM
  0.0  
  4.0  
  ~M6_7_CTRL   F!RAMP

4 LINE.NUM
  10.  
  ^EncFanSpeed @!   

5 LINE.NUM
  0  
  ^FanSwMode @!   

6 LINE.NUM
  ^HvacOn   TRUE@!
0 JUMP ;
: 1_15

1 LINE.NUM
  60    DELAY
3 JUMP ;
: 1_59

1 LINE.NUM
  1  
  ^FanSwMode @!   
-4 JUMP ;
: 1_62

1 LINE.NUM
  2  
  ^FanSwMode @!   
-3 JUMP ;
: 1_63

1 LINE.NUM
  8  
  ^FanSwMode @!   
-4 JUMP ;
: 1_3
TRUE

1 LINE.NUM
  ~S30_5_NO   ?OFF
LAND

2 LINE.NUM
  ~S30_5_NC   ?ON
LAND
IF -4 ELSE 0 THEN JUMP ;
: 1_23
TRUE

1 LINE.NUM
  ~S30_5_NO   ?OFF
LAND

2 LINE.NUM
  ~S30_5_NC   ?OFF
LAND
IF -7 ELSE 0 THEN JUMP ;
: 1_50
TRUE

1 LINE.NUM
  ~S30_5_NC   ?ON
LAND

2 LINE.NUM
  ~S30_5_NO   ?ON
LAND
IF -5 ELSE -4 THEN JUMP ;
T: T1
DUMMY
1_0
1_5
1_7
1_15
1_59
1_62
1_63
1_3
1_23
1_50
T;
&Test_Front_Panel ' T1 SETTASK
: 2_0
2 JUMP ;
: 2_3

1 LINE.NUM
  ~HVAC_CTRL   OFF

2 LINE.NUM
  ^HvacOn   FALSE@!
1 JUMP ;
: 2_7

1 LINE.NUM
  ~HVAC_CTRL   ON
0 JUMP ;
: 2_10

1 LINE.NUM
  60    DELAY
2 JUMP ;
: 2_4
TRUE

1 LINE.NUM
  ^HvacOn @@   0<>
LAND
IF -4 ELSE -2 THEN JUMP ;
: 2_8
TRUE

1 LINE.NUM
  ^HvacOn @@   0<>
LAND
IF -4 ELSE -5 THEN JUMP ;
: 2_9
TRUE

1 LINE.NUM
  ~S30_7_NO   ?ON
LAND
IF -2 ELSE -3 THEN JUMP ;
T: T2
DUMMY
2_0
2_3
2_7
2_10
2_4
2_8
2_9
T;
&Test_HVAC ' T2 SETTASK
: 3_0
3 JUMP ;
: 3_2

1 LINE.NUM
  %A_1mFPAC 
  $00000001 I>D 
  $00000000 I>D   4 PICK $F0D80408 2SWAP IO.MAP.WRITE64 DROP $F0D80400 -ROT IO.MAP.WRITE64 
  ^WT_LT_Scratch @! 
1 JUMP ;
: 3_3

1 LINE.NUM
  %A_1mFPAC 
  $00000000 I>D 
  $00000001 I>D   4 PICK $F0D80408 2SWAP IO.MAP.WRITE64 DROP $F0D80400 -ROT IO.MAP.WRITE64 
  ^WT_LT_Unscratch @! 
0 JUMP ;
: 3_5

1 LINE.NUM
  60    DELAY
0 JUMP ;
: 3_1
TRUE

1 LINE.NUM
  ~S33_1_STATUS   ?ON
LAND
IF -4 ELSE -3 THEN JUMP ;
T: T3
DUMMY
3_0
3_2
3_3
3_5
3_1
T;
&WhiteLights ' T3 SETTASK
CREATE T.ARRAY
&Door_dim ,
&LED_control ,
&Master_Comm ,
&Panel_dim ,
&Powerup ,
&Test_Front_Panel ,
&Test_HVAC ,
&WhiteLights ,
 0 ,
CREATE V.ARRAY
^AQ_Go_Fast_Ok ,
^Blinker ,
^CellFanSpeed ,
^Dim ,
^Dimmer ,
^DimResponse ,
^DoorDim ,
^DoorGrnFlag ,
^DoorRedFlag ,
^EncFanSpeed ,
^Fans_ON ,
^FanSwAuto ,
^FanSwMode ,
^HvacOn ,
^indexStep ,
^LEDsBlink ,
^ListeningForMaster ,
^Master_CommClosed ,
^Master_Handle_CharNumWaiting ,
^MasterCommandNum ,
^MasterCommandStringRcvd ,
^MasterCommEstablished ,
^MasterXmitStatus ,
^PanelDim ,
^PanelFanSpeed ,
^PanelGrnFlag ,
^PanelRedFlag ,
^Position ,
^PriorHeartbeatTime ,
^Response ,
^Test_Front_Panel_Status ,
^Test_HVAC_Status ,
^White_LT_Flag ,
^WhiteLights_Chart ,
^whiteLightState ,
^WT_LT_Scratch ,
^WT_LT_Unscratch ,
*DateString ,
*ElapsedString ,
*EnviroString ,
*EnviroTemp ,
*ErrorString ,
*FaultString ,
*FWVersion ,
*ICDVersion ,
*imp_MasterCommand ,
*LastCommand ,
*MasterCommand ,
*SentString ,
*StateString ,
*StatusString ,
*SWVersion ,
*TimeString ,
*_HSV_SEMA ,
*_HSV_TEMP ,
*Dome_Handle ,
*Master_Handle ,
 0 ,
CREATE TI.ARRAY
^Heartbeat_Timer ,
^Socket_Timer ,
^Timer_GetChar ,
 0 ,
CREATE PTR.ARRAY
 0 ,
CREATE TA.ARRAY 
{Status ,
 0 ,
CREATE PTRTABLE.ARRAY 
 0 ,
CREATE B.ARRAY
%A_1mFPAC ,
 0 ,
CREATE P.ARRAY
~A9_2_Fault ,
~A9_5_Fault ,
~A_444 ,
~A_555 ,
~AZ_CONTACTORS ,
~AZ_DISABLED ,
~AzAvail ,
~B32_2 ,
~DoorGrnLED ,
~DoorRedLED ,
~DUPS_VOLTAGE ,
~F1_1_1_Fault ,
~F1_1_2_Fault ,
~F1_1_Fault ,
~F4_2_CTRL ,
~F4_2_Status ,
~F4_3_CTRL ,
~F4_3_Status ,
~F4_5_CTRL ,
~F4_5_Status ,
~F4_6_CTRL ,
~F4_6_Status ,
~F4_8_CTRL ,
~F4_8_Status ,
~F6_1_1_Fault ,
~F6_1_2_Fault ,
~F6_1_Fault ,
~FUSE_XT24_1 ,
~FUSE_XT24_2 ,
~FUSE_XT24_3 ,
~FUSE_XT24_4 ,
~FUSE_XT25_1 ,
~FUSE_XT25_2 ,
~FUSE_XT25_3 ,
~G1_7_Fault ,
~G2_4_Fault ,
~HVAC_CTRL ,
~HVAC_MON ,
~LAMP_TEST ,
~M2Fan ,
~M6_3_Fault ,
~M6_5_Fault ,
~M6_7_Fault ,
~PanelGrnLED ,
~PanelRedLed ,
~PITCH_CONTACTORS ,
~Q1_3_Fault ,
~Q1_3_Status ,
~Q1_4_Fault ,
~Q1_8_Fault ,
~Q2_1_Fault ,
~Q2_2_1_Fault ,
~Q2_2_Fault ,
~Q2_4_Fault ,
~Q3_2_Fault ,
~Q6_3_Fault ,
~Q7_1_Fault ,
~Q7_3_Fault ,
~Q7_7_2_Fault ,
~Q7_7_Fault ,
~Q8_1_Fault ,
~Q8_3_Fault ,
~Q8_3VVV_Fault ,
~Q9_7_Fault ,
~Q9_7_Status ,
~RED_LT_CTRL ,
~ROLL_CONTACTORS ,
~S19_4 ,
~S26_4 ,
~S26_4_1 ,
~S26_7 ,
~S26_7_RD ,
~S30_5_NC ,
~S30_5_NO ,
~S30_7_1 ,
~S30_7_NO ,
~S31_5 ,
~S31_6 ,
~S31_7 ,
~S33_1_STATUS ,
~S33_3_NO ,
~SLIPRING_CONTACTORS ,
~SLIPRING_K ,
~SONALERT ,
~XT22_12_STATUS ,
~XT22_4_STATUS ,
~XT22_8_STATUS ,
~Cabinet_FAN ,
~CABINET_FAN_CTRL ,
~DCS_SENSE ,
~DomeExitAir ,
~Fan2 ,
~M6_3_CTRL ,
~M6_5_CTRL ,
~M6_7_CTRL ,
~PanelAir ,
~PITCH_BRK_PRES ,
~RED_LT_SEN ,
~ROLL_BRK_PRES ,
~UPS_SENSE ,
~UTILITY_SEN ,
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
" %A_1mFPAC  (1/1)" *_HSV_INIT_IO $MOVE 0 ^_HNV_INIT_IO @!
%A_1mFPAC ENABLE
 " Initializing variables" *_HSV_INIT_IO $MOVE
0 ^AQ_Go_Fast_Ok @!
0 ^Blinker @!
0.00000000 ^CellFanSpeed @!
0 ^Dim @!
0 ^Dimmer @!
0 ^DimResponse @!
0 ^DoorDim @!
0 ^DoorGrnFlag @!
0 ^DoorRedFlag @!
0.00000000 ^EncFanSpeed @!
0 ^Fans_ON @!
0 ^FanSwAuto @!
-1 ^FanSwMode @!
0.0 ^Heartbeat_Timer @!
0 ^HvacOn @!
0 ^indexStep @!
0 ^LEDsBlink @!
0 ^ListeningForMaster @!
0 ^Master_CommClosed @!
0 ^Master_Handle_CharNumWaiting @!
0 ^MasterCommandNum @!
0 ^MasterCommandStringRcvd @!
0 ^MasterCommEstablished @!
0 ^MasterXmitStatus @!
0 ^PanelDim @!
0.00000000 ^PanelFanSpeed @!
0 ^PanelGrnFlag @!
0 ^PanelRedFlag @!
-1 ^Position @!
120 ^PriorHeartbeatTime @!
0 ^Response @!
0.0 ^Socket_Timer @!
0 ^Test_Front_Panel_Status @!
0 ^Test_HVAC_Status @!
0.0 ^Timer_GetChar @!
0 ^White_LT_Flag @!
0 ^WhiteLights_Chart @!
0 ^whiteLightState @!
0 ^WT_LT_Scratch @!
0 ^WT_LT_Unscratch @!
" "
 *DateString $MOVE
" "
 *ElapsedString $MOVE
" Enviro"
 *EnviroString $MOVE
" "
 *EnviroTemp $MOVE
" Error"
 *ErrorString $MOVE
" Fault"
 *FaultString $MOVE
" 001.02"
 *FWVersion $MOVE
" 001.01"
 *ICDVersion $MOVE
" xxx"
 *imp_MasterCommand $MOVE
" "
 *LastCommand $MOVE
" "
 *MasterCommand $MOVE
" Null"
 *SentString $MOVE
" State"
 *StateString $MOVE
" Status"
 *StatusString $MOVE
" 001.03"
 *SWVersion $MOVE
" "
 *TimeString $MOVE
" tcp:10.0.13.68:22005"
 *Dome_Handle $MOVE
" tcp:22004"
 *Master_Handle $MOVE
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
: DATESTAMP ." 05/11/12 " ;
: TIMESTAMP ." 21:49:52 " ;
: CRCSTAMP  ." E3660AD75CBED7EA913BDF8B5FFB0597 " ;
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
0 I!AUTORUN 
?EXISTS DL.STAT SWAP DROP .IF 0 DL.STAT .THEN
