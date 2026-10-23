
TYPE
    tstC_TEMPL_Data :     STRUCT 
        enModuleState : tenCFrw_States;
        bInitDone : BOOL;
        stPar : tstC_TEMPL_Par;
    END_STRUCT;
    tstC_TEMPL_Par :     STRUCT 
        udiPar01 : UDINT;
    END_STRUCT;
END_TYPE
