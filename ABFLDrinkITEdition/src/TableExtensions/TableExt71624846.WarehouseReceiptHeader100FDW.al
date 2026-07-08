tableextension 71624846 WarehouseReceiptHeader100FDW extends "Warehouse Receipt Header"
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
        field(71624732; "Total Volume 107FDW"; Decimal)
        {
            Caption = 'Total Volume';
        }
        field(71624733; "Shipping Agent Code 107FDW"; Code[10])
        {
            Caption = 'Shipping Agent Code';
        }
        field(71624734; "Shipp. Agent Serv. 107FDW"; Code[10])
        {
            Caption = 'Shipping Agent Service Code';
        }
        field(71624735; "Total Gross Weight 107FDW"; Decimal)
        {
            Caption = 'Total Gross Weight';
        }
        field(71624736; "Co-Driver 107FDW"; Code[10])
        {
            Caption = 'Co-Driver';
        }
        field(71624737; "Trailer 107FDW"; Code[10])
        {
            Caption = 'Trailer';
        }
        field(71624738; "Route Planning No. 107FDW"; Code[20])
        {
            Caption = 'Route Planning No.';
        }
        field(71624739; "Drive 107FDW"; Integer)
        {
            Caption = 'Drive';
        }
        field(71624740; "Vehicle Code 101FDW"; Code[10])
        {
            Caption = 'Vehicle Code';
        }
        field(71624741; "Dock Code 101FDW"; Code[10])
        {
            Caption = 'Dock Code';
        }
    }
}