table 71632046 Route107FDW
{
    Caption = 'Route';

    fields
    {
        field(1; Code; Code[10])
        {
            Caption = 'Code';
        }
        field(2; Name; Text[100])
        {
            Caption = 'Name';
        }
        field(10; Driver; Code[10])
        {
            Caption = 'Driver';
        }
        field(11; "Driver 2"; Code[10])
        {
            Caption = 'Co-Driver';
        }
        field(12; Vehicle; Code[10])
        {
            Caption = 'Vehicle';
        }
        field(13; Trailer; Code[10])
        {
            Caption = 'Trailer';
        }
        // field(16; "Shipment Day"; Enum IntlDays100FDW)
        // {
        //     Caption = 'Shipment Day';
        // }
        field(17; "Shipping Agent Code"; Code[10])
        {
            Caption = 'Shipping Agent Code';
        }
        field(18; "Shipping Agent Service Code"; Code[10])
        {
            Caption = 'Shipping Agent Service Code';
        }
        field(19; "Shipping Location"; Code[10])
        {
            Caption = 'Shipping Location';
        }
        field(20; "Receipt Location"; Code[10])
        {
            Caption = 'Receipt Location';
        }
        field(21; "Multiple Order Route"; Boolean)
        {
            Caption = 'Multiple Order Route';
        }
        field(23; "Shipment Method"; Code[10])
        {
            Caption = 'Shipment Method';
        }
        field(24; "Shipping Dock"; Code[20])
        {
            Caption = 'Shipping Dock';
        }
        field(25; "Receiving Dock"; Code[20])
        {
            Caption = 'Receiving Dock';
        }
        field(26; "Cut-off No. Of Days"; Integer)
        {
            Caption = 'Cut-off No. Of Days';
        }
        field(27; "Cut-off Time"; Time)
        {
            Caption = 'Cut-off Time';
        }
        // field(28; "Reschedule Action"; __MissingTypeSymbol__)
        // {
        //     Caption = 'Reschedule Action';
        // }
        field(29; "Reschedule Bin Code"; Code[20])
        {
            Caption = 'Reschedule Bin Code';
        }
        field(30; "Sales Logistic Status"; Code[20])
        {
            Caption = 'Sales Logistic Status';
        }
        field(31; "Purch. Logistic Status"; Code[20])
        {
            Caption = 'Purchase Logistic Status';
        }
    }
    keys
    {
        key(PK; Code)
        {
        }
    }
    var
    // CannotDeleteRouteErr: Label;
}