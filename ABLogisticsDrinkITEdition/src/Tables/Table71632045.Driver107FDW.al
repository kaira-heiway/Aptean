table 71632045 Driver107FDW
{
    Caption = 'Driver';

    fields
    {
        field(1; Code; Code[10])
        {
            Caption = 'Code';
        }
        field(2; Description; Text[100])
        {
            Caption = 'Description';
        }
        field(3; "Driving License ID"; Text[100])
        {
            Caption = 'Driving License ID';
        }
        field(4; "License expiration date"; Date)
        {
            Caption = 'License expiration date';
        }
        field(5; "Employee No."; Code[20])
        {
            Caption = 'Employee No.';
        }
        // field(6; Status; Enum Microsoft.HumanResources.Employee."Employee Status")
        // {
        //     Caption = 'Status';
        // }
        // field(7; "Driver Type"; Enum DriverType107FDW)
        // {
        //     Caption = 'Type';
        // }
    }
    keys
    {
        key(PK; Code)
        {
        }
    }
    fieldgroups
    {
        // fieldgroup(DropDown; Code, Description, "Driver Type")
        // {
        // }
    }
}