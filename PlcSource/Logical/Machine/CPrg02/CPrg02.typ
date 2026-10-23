
TYPE
    tstCPrg02Data :     STRUCT 
        enModuleState : tenCFrw_States;
        bInitDone : BOOL;
        stPar : tstCPrg02Par;
    END_STRUCT;
    tstCPrg02Par :     STRUCT 
        udiPar01 : UDINT;
    END_STRUCT;
END_TYPE
