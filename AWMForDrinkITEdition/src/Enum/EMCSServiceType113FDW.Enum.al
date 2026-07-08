enum 71632428 EMCSServiceType113FDW implements EMCSService113FDW
{
    Access = Public;
    Extensible = true;

    value(0 "Create file")
    {
        Caption = 'Create file';
        Implementation = EMCSService113FDW = IntlCreateFileSvc113FDW;
    }
    value(1 "Direct service")
    {
        Caption = 'Direct service';
        Implementation = EMCSService113FDW = IntlDirectSvc113FDW;
    }
}
