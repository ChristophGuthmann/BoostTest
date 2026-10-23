
TYPE
    tstCPrg01Data :     STRUCT 
        enModuleState : tenCFrw_States;
        bInitDone : BOOL;
        stPar : tstCPrg01Par;
    END_STRUCT;
    tstCPrg01Par :     STRUCT 
        udiPar01 : UDINT;
    END_STRUCT;
END_TYPE
