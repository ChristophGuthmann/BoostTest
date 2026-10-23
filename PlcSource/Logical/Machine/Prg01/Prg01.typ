
TYPE
    tstAlarmList :     STRUCT 
        stFrwAlarms : tstCAlarm_FrwAlarmListType;
        stModuleAlarms : tstPrg01_AlarmType;
    END_STRUCT;
    tstPrg01_AlarmType :     STRUCT 
        stAlarm500000 : tstAlarm500000;
    END_STRUCT;
END_TYPE

(*States*)

TYPE
    tstInitialisingExt :     STRUCT 
        enState : tenInitialisingExt;
    END_STRUCT;
    tenInitialisingExt : 
        (
        enInitialisingExt_EntryAction,
        enInitialisingExt_InitPrg01, (*insert machine specific states here*)
        enInitialisingExt_Done
        );
    tstRunExt :     STRUCT 
        enState : tenRunExt;
    END_STRUCT;
    tenRunExt : 
        (
        enRunExt_EntryAction,
        enRunExt_, (*insert machine specific states here*)
        enRunExt_Done
        );
    tstDebugStruct :     STRUCT 
        bFlag : BOOL;
        diValue : DINT;
    END_STRUCT;
END_TYPE
