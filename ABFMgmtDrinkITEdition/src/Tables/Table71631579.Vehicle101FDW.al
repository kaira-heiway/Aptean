table 71631579 Vehicle101FDW
{
    Caption = 'Vehicle';

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
        field(3; Type; Enum VehicleType101FDW)
        {
            Caption = 'Type';
        }
        field(4; "License Plate"; Text[50])
        {
            Caption = 'License Plate';
        }
        field(5; "Maximum Weight"; Decimal)
        {
            Caption = 'Maximum Weight';
        }
        field(6; "Maximum Pallet Places"; Integer)
        {
            Caption = 'Maximum Pallet Places';
        }
        field(7; "Unload Left Side"; Boolean)
        {
            Caption = 'Unload Left Side';
        }
        field(8; "Unload Right Side"; Boolean)
        {
            Caption = 'Unload Right Side';
        }
        field(9; "Unload Backside"; Boolean)
        {
            Caption = 'Unload Backside';
        }
    }
    keys
    {
        key(PK; Code)
        {
        }
    }
}