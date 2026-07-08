table 71632048 RoutePlanningWork107FDW
{
    Caption = 'Route Planning Worksheet';

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
        }
        field(2; "No. Series"; Code[20])
        {
            Caption = 'No. Series';
        }
        field(3; "Shipment Date"; Date)
        {
            Caption = 'Shipment / Receipt Date';
        }
        field(4; "Route Code"; Code[10])
        {
            Caption = 'Route';
        }
        field(5; "Route Name"; Text[100])
        {
            Caption = 'Route Name';
        }
        field(6; Driver; Code[10])
        {
            Caption = 'Driver';
        }
        field(7; Vehicle; Code[10])
        {
            Caption = 'Vehicle';
        }
        field(8; "Shipping Agent Code"; Code[10])
        {
            Caption = 'Shipping Agent Code';
        }
        field(9; "Shipping Agent Service Code"; Code[10])
        {
            Caption = 'Shipping Agent Service Code';
        }
        field(10; "Shipment Method"; Code[10])
        {
            Caption = 'Shipment Method';
        }
        field(11; "Shipping Location"; Code[10])
        {
            Caption = 'Shipping Location';
        }
        field(12; "Receipt Location"; Code[10])
        {
            Caption = 'Receipt Location';
        }
        field(20; "Date Filter"; Date)
        {
            Caption = 'Date Filter';
        }
        field(21; "Route Filter"; Code[20])
        {
            Caption = 'Route Filter';
        }
        field(22; "Drive No."; Integer)
        {
            Caption = 'Drive No.';
        }
        field(23; "Max Weight"; Decimal)
        {
            Caption = 'Max Weight';
        }
        field(24; "Shipping Weight"; Decimal)
        {
            Caption = 'Shipping Weight';
        }
        field(25; "Receiving Weight"; Decimal)
        {
            Caption = 'Receiving Weight';
        }
        field(26; "Max. Pallet Places"; Decimal)
        {
            Caption = 'Max. Pallet Places';
        }
        field(27; "No. of Ship. Pallets"; Decimal)
        {
            Caption = 'No. of Pallets Shipping';
        }
        field(28; "No. of Rec. Pallets"; Decimal)
        {
            Caption = 'No. of Pallets receiving';
        }
        field(29; "Multiple Route Order"; Boolean)
        {
            Caption = 'Multuiple Route Order';
        }
        field(32; Closed; Boolean)
        {
            Caption = 'Fixed';
        }
        field(33; "Shipping Location Filter"; Code[20])
        {
            Caption = 'Shipping Location Filter';
        }
        field(34; "Receipt Location Filter"; Code[20])
        {
            Caption = 'Receipt Location Filter';
        }
        field(40; "Shipping Dock"; Code[20])
        {
            Caption = 'Shipping Dock';
        }
        field(41; "Receiving Dock"; Code[20])
        {
            Caption = 'Receiving Dock';
        }
        // field(42; "Error Message"; Enum ErrorMessageType107FDW)
        // {
        //   Caption = 'Message';
        // }
        field(43; "Co-driver"; Code[10])
        {
            Caption = 'Co-driver';
        }
        field(44; Trailer; Code[10])
        {
            Caption = 'Trailer';
        }
        // field(45; "Return Control Status"; Enum ReturnControlStatus107FDW)
        // {
        //     Caption = 'Return Control Status';
        // }
        // field(46; "Cash Control Status"; Enum CashControlStatus107FDW)
        // {
        //     Caption = 'Cash Control Status';
        // }
        field(47; "No. of Pallets"; Integer)
        {
            Caption = 'No. of Pallets';
        }
        field(48; Completed; Boolean)
        {
            Caption = 'Completed';
        }
        field(49; "Return Completed"; Boolean)
        {
            Caption = 'Return Completed';
        }
        field(50; Loading; Boolean)
        {
            Caption = 'Loading';
        }
    }
    keys
    {
        key(PK; "No.")
        {
        }
        key(PK1; "Route Code", "Drive No.")
        {
        }
        key(PK2; "Shipment Date", "Route Code", "Drive No.")
        {
        }
    }
    fieldgroups
    {
        fieldgroup(DropDown; "No.", "Route Code", "Shipment Date", "Drive No.")
        {
        }
    }
    var
    // AdvancedWarehouseSetup108FDW: __MissingTypeSymbol__;
    // LogisticsSetup: Record LogisticsSetup107FDW;
    // LOGIntlLogisticsHook: Codeunit IntlLogisticsHook107FDW;
    // LOGIntlPurchStatusMgt: Codeunit IntlPurchStatusMgt107FDW;
    // LOGIntlRoutePlanWhse: Codeunit IntlRoutePlanWhse107FDW;
    // LOGIntlSalesStatusMgt: Codeunit IntlSalesStatusMgt107FDW;
    // NoSeries: Codeunit Microsoft.Foundation.NoSeries."No. Series";
    // HasAWMSetup: Boolean;
    // BlankVehicleErr: Label;
    // EntriesExistErr: Label;
    // LogemloyeeErr: Label;
    // RouteplanningRequestExistErr: Label;
}