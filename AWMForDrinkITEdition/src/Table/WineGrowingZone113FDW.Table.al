table 71632424 WineGrowingZone113FDW
{
    Caption = 'Wine Growing Zone';

    fields
    {
        field(1; Code; Code[20])
        {
            Caption = 'Code';
        }
        field(2; Description; Text[100])
        {
            Caption = 'Description';
        }
        field(3; "Full Description"; Blob)
        {
            Caption = 'Full Description';
        }
    }
    keys
    {
        key(PK; Code)
        {
        }
    }
}