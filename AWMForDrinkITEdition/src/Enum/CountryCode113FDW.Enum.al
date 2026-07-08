{
    Access = Internal;
    DefaultImplementation = MessageFormatter113FDW = DefaultFormat113FDW;
    Extensible = false;

    value(0 BE)
    {
        Caption = 'BE', Locked = true;
        Implementation = MessageFormatter113FDW = BEFormat113FDW;
    }
    value(1 NL)
    {
        Caption = 'NL', Locked = true;
        Implementation = MessageFormatter113FDW = NLFormat113FDW;
    }
}
