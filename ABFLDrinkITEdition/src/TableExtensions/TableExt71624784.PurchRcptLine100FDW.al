tableextension 71624784 PurchRcptLine100FDW extends "Purch. Rcpt. Line"
{
    fields
    {
        field(71624734; "ARC No. 113FDW"; Code[50])
        {
            Caption = 'ARC No.';
        }
        field(71624740; "Has Item Charge 101FDW"; Boolean)
        {
            Caption = 'Has Item Charge';
        }
        field(71624741; "Volume 1 101FDW"; Decimal)
        {
            Caption = 'Volume 1';
        }
        field(71624742; "Volume 2 101FDW"; Decimal)
        {
            Caption = 'Volume 2';
        }
        field(71624743; "Strength 1 101FDW"; Decimal)
        {
            Caption = 'Strength 1';
        }
        field(71624744; "Strength 2 101FDW"; Decimal)
        {
            Caption = 'Strength 2';
        }
        field(71624745; "Volume 1 - Strength 1 101FDW"; Decimal)
        {
            Caption = 'Volume 1 - Strength 1';
        }
        field(71624746; "Volume 2 - Strength 1 101FDW"; Decimal)
        {
            Caption = 'Volume 2 - Strength 1';
        }
        field(71624747; "Volume 1 - Strength 2 101FDW"; Decimal)
        {
            Caption = 'Volume 1 - Strength 2';
        }
        field(71624748; "Volume 2 - Strength 2 101FDW"; Decimal)
        {
            Caption = 'Volume 2 - Strength 2';
        }
        field(71624749; "Net Weight 1 101FDW"; Decimal)
        {
            Caption = 'Net Weight 1';
        }
        field(71624750; "Net Weight 2 101FDW"; Decimal)
        {
            Caption = 'Net Weight 2';
        }
        field(71624751; "Gross Weight 1 101FDW"; Decimal)
        {
            Caption = 'Gross Weight 1';
        }
        field(71624752; "Gross Weight 2 101FDW"; Decimal)
        {
            Caption = 'Gross Weight 2';
        }
        field(71624753; "Reason Code 101FDW"; Code[10])
        {
            Caption = 'Reason Code';
        }
        field(71624754; "Strength 3 Code 101FDW"; Code[10])
        {
            Caption = 'Strength 3 Code';
        }
        field(71624755; "Strength 3 Value 101FDW"; Decimal)
        {
            Caption = 'Strength 3 Value';
        }
        field(71624756; "Volume 3 Code 101FDW"; Code[10])
        {
            Caption = 'Volume 3 Code';
        }
        field(71624757; "Volume 3 Value 101FDW"; Decimal)
        {
            Caption = 'Volume 3 Value';
        }
        field(71624758; "Volume 3 - Strength 3 101FDW"; Decimal)
        {
            Caption = 'Tot. Volume 3 - Strength 3';
        }
        field(71624759; "Strength 3 Code Filter 101FDW"; Code[10])
        {
            Caption = 'Strength 3 Code Filter';
        }
        field(71624760; "Volume 3 Code Filter 101FDW"; Code[10])
        {
            Caption = 'Volume 3 Code Filter';
        }
        field(71624761; "Volume 1 - Strength 3 101FDW"; Decimal)
        {
            Caption = 'Tot. Volume 1 - Strength 3';
        }
        field(71624762; "Volume 2 - Strength 3 101FDW"; Decimal)
        {
            Caption = 'Tot. Volume 2 - Strength 3';
        }
        field(71624763; "Volume 3 - Strength 1 101FDW"; Decimal)
        {
            Caption = 'Tot. Volume 3 - Strength 1';
        }
        field(71624764; "Volume 3 - Strength 2 101FDW"; Decimal)
        {
            Caption = 'Tot. Volume 3 - Strength 2';
        }
        // field(71624765; "Attached Line Type 101FDW"; Enum Module100FDW)
        // {
        //     Caption = 'Attached Line Type';
        // }
        field(71624766; "Attached Qty. Factor 101FDW"; Decimal)
        {
            Caption = 'Attached Qty. Factor';
        }
        field(71624767; "Fixed Price 101FDW"; Boolean)
        {
            Caption = 'Fixed Price';
        }
        field(71624768; "Transport Unit 101FDW"; Code[10])
        {
            Caption = 'Transport Unit';
        }
        field(71624769; "Qty. Base per Trans. 101FDW"; Decimal)
        {
            Caption = 'Qty. Base per Trans.';
        }
        field(71624770; "Qty. Trans. Units In. 101FDW"; Decimal)
        {
            Caption = 'Qty. Transport Units Inbound';
        }
        field(71624771; "Qty. Trans. Units Out. 101FDW"; Decimal)
        {
            Caption = 'Qty. Transport Units Outbound';
        }
        field(71624773; "Qty. Pallet 101FDW"; Decimal)
        {
            Caption = 'Quantity (Pallet)';
        }
        field(71624774; "Consumption UOM 101FDW"; Code[10])
        {
            Caption = 'Consumption Unit of Measure';
        }
        field(71624775; "Quantity (consumption) 101FDW"; Decimal)
        {
            Caption = 'Quantity (consumption)';
        }
        field(71624776; "Special Price 101FDW"; Boolean)
        {
            Caption = 'Special Price';
        }
        field(71624777; "Loan In Use Item Purch. 101FDW"; Boolean)
        {
            Caption = 'Is Loan In Use Item (Purchase)';
        }
        field(71624778; "Is Split EGM Line 104FDW"; Boolean)
        {
            Caption = 'Is Split Empty Goods Line';
        }
        field(71624783; "Allow Item Charge Cost 101FDW"; Boolean)
        {
            Caption = 'Allow Item Charge Expected Cost';
        }
        field(71624811; "EMCS Mandatory 113FDW"; Boolean)
        {
            Caption = 'EMCS Mandatory';
        }
    }
}