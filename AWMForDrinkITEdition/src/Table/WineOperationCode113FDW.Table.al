table 71632425 WineOperationCode113FDW
{
    Caption = 'Wine Operation Code';

    fields
    {
        field(1; Code; Code[10])
        {
            Caption = 'Code';
        }
        field(2; Description; Text[250])
        {
            Caption = 'Description';
        }
        field(10; Selected; Boolean)
        {
            Caption = 'Selected';
        }
    }
    keys
    {
        key(PK; Code)
        {
        }
    }
}