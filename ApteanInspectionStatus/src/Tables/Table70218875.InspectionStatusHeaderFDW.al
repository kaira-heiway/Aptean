table 70218875 InspectionStatusHeaderFDW
{
    Caption = 'Inspection Status Header';

    fields
    {
        field(1; Code; Code[10])
        {
            Caption = 'Code';
        }
        field(2; Description; Text[50])
        {
            Caption = 'Description';
        }
        field(3; Obsolete; Boolean)
        {
            Caption = 'Obsolete';
        }
        field(11; InspectionHold; Boolean)
        {
            Caption = 'Inspection Hold';
        }
        field(12; Priority; Integer)
        {
            Caption = 'Priority';
        }
        field(8000; Id; Guid)
        {
            Caption = 'Id';
        }
        field(13; "Permission Role ID"; Code[20])
        {
            Caption = 'Permission Role ID';
        }
    }
    keys
    {
        key(PK; Code)
        {
        }
    }
    fieldgroups
    {
        fieldgroup(DropDown; Code, Description)
        {
        }
        fieldgroup(Brick; Code, Description)
        {
        }
    }
    //   var BlockedLbl: Label[10];
    //   ReleasedLbl: Label[10];
}