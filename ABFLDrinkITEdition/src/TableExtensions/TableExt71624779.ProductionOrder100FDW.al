tableextension 71624779 ProductionOrder100FDW extends "Production Order"
{
    fields
    {
        field(71624729; "Prod. BOM No. 112FDW"; Code[20])
        {
            Caption = 'Production BOM No.';
        }
        field(71624730; "Prod. BOM Vrsn Code 112FDW"; Code[20])
        {
            Caption = 'Prod. BOM Version Code';
        }
        field(71624731; "Routing No. 112FDW"; Code[20])
        {
            Caption = 'Routing No.';
        }
        field(71624732; "Routing Vrsn Code 112FDW"; Code[20])
        {
            Caption = 'Routing Version Code';
        }
        field(71624733; "Volume 1 112FDW"; Decimal)
        {
            Caption = 'Volume 1';
        }
        field(71624734; "Volume 2 112FDW"; Decimal)
        {
            Caption = 'Volume 2';
        }
        field(71624735; "Vol. 1 Strength 1 112FDW"; Decimal)
        {
            Caption = 'Volume 1 - Strength 1';
        }
        field(71624736; "Vol. 2 Strength 1 112FDW"; Decimal)
        {
            Caption = 'Volume 2 - Strength 1';
        }
        field(71624737; "Vol. 1 Strength 2 112FDW"; Decimal)
        {
            Caption = 'Volume 1 - Strength 2';
        }
        field(71624738; "Vol. 2 Strength 2 112FDW"; Decimal)
        {
            Caption = 'Volume 2 - Strength 2';
        }
        field(71624739; "Brewing No. 112FDW"; Code[20])
        {
            Caption = 'Brew No.';
        }
        // field(71624740; "Split Type 112FDW"; Enum IntlSplitType100FDW)
        // {
        //     Caption = 'Split Type';
        // }
        field(71624741; "Split Quantity 112FDW"; Decimal)
        {
            Caption = 'Split Quantity';
        }
        field(71624742; "Auto FEFO 112FDW"; Boolean)
        {
            Caption = 'Auto FEFO';
        }
        // field(71624743; "Default Calc. On 112FDW"; Enum IntlFEFOBinOption100FDW)
        // {
        //     Caption = 'Default FEFO Calculation On';
        // }
        field(71624744; "Reason Code 101FDW"; Code[10])
        {
            Caption = 'Reason Code';
        }
        field(71624745; FinishedDateUpdated111FDW; Boolean)
        {
            Caption = 'Finished Date Updated';
        }
    }
    keys
    {
        key(FinishedDateUpdated111FDW; FinishedDateUpdated111FDW)
        {
        }
    }
}