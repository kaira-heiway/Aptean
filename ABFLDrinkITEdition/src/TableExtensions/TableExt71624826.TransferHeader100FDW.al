tableextension 71624826 TransferHeader100FDW extends "Transfer Header"
{
    fields
    {
        field(71624729; "Route 107FDW"; Code[10])
        {
            Caption = 'Route';
        }
        field(71624730; "Multiple Route Ord. 107FDW"; Boolean)
        {
            Caption = 'Multiple Route Order';
        }
        field(71624731; "Log Driver 107FDW"; Code[10])
        {
            Caption = 'Driver';
        }
        field(71624732; "Opening Time 107FDW"; Time)
        {
            Caption = 'Delivery from time';
        }
        field(71624733; "Closing Time 107FDW"; Time)
        {
            Caption = 'Delivery to time';
        }
        field(71624734; "Delivery Type 107FDW"; Code[10])
        {
            Caption = 'Delivery Type';
        }
        field(71624735; "Volume Outs. Out. 107FDW"; Decimal)
        {
            Caption = 'Total Volume Outstanding (Outbound)';
        }
        // field(71624736; "Day Filter 107FDW"; Enum IntlDays100FDW)
        // {
        //     Caption = 'Day Filter';
        // }
        field(71624737; "Delivery Time Code 107FDW"; Code[10])
        {
            Caption = 'Delivery Time Code';
        }
        field(71624738; "Unload Zone Left 107FDW"; Boolean)
        {
            Caption = 'Unload Zone Left';
        }
        field(71624739; "Unload Zone Right 107FDW"; Boolean)
        {
            Caption = 'Unload Zone Right';
        }
        field(71624740; "Unload Zone Back 107FDW"; Boolean)
        {
            Caption = 'Unload Zone Back';
        }
        field(71624741; "Gross Wght.Outs.Out 107FDW"; Decimal)
        {
            Caption = 'Total Gross Weight Outstanding (Outbound)';
        }
        field(71624742; "Volume Outs. In. 107FDW"; Decimal)
        {
            Caption = 'Total Volume Outstanding (Inbound)';
        }
        field(71624743; "Gross Wght.Outs.In. 107FDW"; Decimal)
        {
            Caption = 'Total Gross Weight Outstansding (Inbound)';
        }
        field(71624744; "Qty Pallet. Out. 107FDW"; Decimal)
        {
            Caption = 'Total Quantity Pallet (Outbound)';
        }
        field(71624745; "Qty Pallet. In. 107FDW"; Decimal)
        {
            Caption = 'Total Quantity Pallet (Inbound)';
        }
        field(71624746; "Co-Driver 107FDW"; Code[10])
        {
            Caption = 'Co-Driver';
        }
        field(71624747; "Trailer 107FDW"; Code[10])
        {
            Caption = 'Trailer';
        }
        field(71624748; "Route Planning No. 107FDW"; Code[20])
        {
            Caption = 'Route Planning No.';
        }
        field(71624749; "Drive No. 107FDW"; Integer)
        {
            Caption = 'Drive No.';
        }
        field(71624750; "Gross Weight Outb. 107FDW"; Decimal)
        {
            Caption = 'Total Gross Weight (Outbound)';
        }
        field(71624751; "Gross Weight Inb. 107FDW"; Decimal)
        {
            Caption = 'Total Gross Weight (Inbound)';
        }
        field(71624752; "Volume Outbound 107FDW"; Decimal)
        {
            Caption = 'Total Volume (Outbound)';
        }
        field(71624753; "Volume Inbound 107FDW"; Decimal)
        {
            Caption = 'Total Volume (Inbound)';
        }
        // field(71624754; "Excise Type 102FDW"; Enum ExciseType100FDW)
        // {
        //     Caption = 'Excise Type';
        // }
        field(71624755; "Vehicle Code 101FDW"; Code[10])
        {
            Caption = 'Vehicle Code';
        }
    }
}