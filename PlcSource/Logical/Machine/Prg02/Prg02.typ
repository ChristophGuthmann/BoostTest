
TYPE
    tstAlarmList :     STRUCT 
        stFrwAlarms : tstCAlarm_FrwAlarmListType;
        stModuleAlarms : tstPrg02_AlarmType;
    END_STRUCT;
    tstPrg02_AlarmType :     STRUCT 
        stAlarm500001 : tstAlarm500001;
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
        enInitialisingExt_InitPrg02, (*insert machine specific states here*)
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
END_TYPE
