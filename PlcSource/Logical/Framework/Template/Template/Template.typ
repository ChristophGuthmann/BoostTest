
TYPE
    tstAlarmList :     STRUCT 
        stFrwAlarms : tstCAlarm_FrwAlarmListType;
        stModuleAlarms : tst_TEMPL_AlarmType;
    END_STRUCT;
    tst_TEMPL_AlarmType :     STRUCT 
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
        enInitialisingExt_, (*insert machine specific states here*)
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
