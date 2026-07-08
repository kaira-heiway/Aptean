enum 71632426 CustomsDocumentType113FDW implements CustomsDocument113FDW
{
    Extensible = false;

    value(0 EMCS)
    {
        Caption = 'EMCS';
        Implementation = CustomsDocument113FDW = IntlEMCSDocument113FDW;
    }
}
