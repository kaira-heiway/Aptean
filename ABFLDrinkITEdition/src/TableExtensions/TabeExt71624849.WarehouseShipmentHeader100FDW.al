tableextension 71624849 WarehouseShipmentHeader100FDW extends "Warehouse Shipment Header"
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
        field(71624733; "Total Gross Weight 107FDW"; Decimal)
        {
            Caption = 'Total Gross Weight';
        }
        field(71624734; "Co-Driver 107FDW"; Code[10])
        {
            Caption = 'Co-Driver';
        }
        field(71624735; "Trailer 107FDW"; Code[10])
        {
            Caption = 'Trailer';
        }
        field(71624736; "Route Planning No. 107FDW"; Code[20])
        {
            Caption = 'Route Planning No.';
        }
        field(71624737; "Drive 107FDW"; Integer)
        {
            Caption = 'Drive';
        }
        field(71624738; "Vehicle Code 101FDW"; Code[10])
        {
            Caption = 'Vehicle Code';
        }
        field(71624739; "Dock Code 101FDW"; Code[10])
        {
            Caption = 'Dock Code';
        }
    }
}