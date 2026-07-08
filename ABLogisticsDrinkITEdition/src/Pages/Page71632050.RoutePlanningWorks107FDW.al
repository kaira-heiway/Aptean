page 71632050 RoutePlanningWorks107FDW
{
    Caption = 'Route Planning Worksheet';
    SourceTable = RoutePlanningWork107FDW;

    layout
    {
        area(Content)
        {
            group(Option)
            {
                Caption = 'Option';

                field(SortingMethod; SortingMethod)
                {
                    Caption = 'Sorting Method';
                }
                field(Blank; '')
                {
                }
            }
            group(Filters)
            {
                Caption = 'Filters';

                field("Date Filter"; DateFilter)
                {
                    Caption = 'Date Filter';
                }
                field("Route Filter"; RouteFilter)
                {
                    Caption = 'Route Filter';
                }
                field("Shipping Location Filter"; ShippingLocationFilter)
                {
                    Caption = 'Shipping Location Filter';
                }
                field("Receipt Location Filter"; ReceiptLocationFilter)
                {
                    Caption = 'Receipt Location Filter';
                }
            }
            group(Planning)
            {
                repeater(Group)
                {
                    // field("Error Message"; Rec."Error Message")
                    // {
                    // }
                    field("No."; Rec."No.")
                    {
                    }
                    field("Shipment Date"; Rec."Shipment Date")
                    {
                    }
                    field("Route Code"; Rec."Route Code")
                    {
                    }
                    field("Drive No."; Rec."Drive No.")
                    {
                    }
                    field("Route Name"; Rec."Route Name")
                    {
                    }
                    field(Vehicle; Rec.Vehicle)
                    {
                    }
                    field(Driver; Rec.Driver)
                    {
                    }
                    field("Co-driver"; Rec."Co-driver")
                    {
                        Visible = false;
                    }
                    field(Trailer; Rec.Trailer)
                    {
                    }
                    field(Closed; Rec.Closed)
                    {
                    }
                    field("Truck Arrived"; Rec.Loading)
                    {
                    }
                    field("Return Completed"; Rec."Return Completed")
                    {
                    }
                    field(Completed; Rec.Completed)
                    {
                    }
                    field("Shipping Agent Code"; Rec."Shipping Agent Code")
                    {
                        Visible = false;
                    }
                    field("Shipping Agent Service Code"; Rec."Shipping Agent Service Code")
                    {
                        Visible = false;
                    }
                    field("Shipment Method"; Rec."Shipment Method")
                    {
                        Visible = false;
                    }
                    field("Shipping Location"; Rec."Shipping Location")
                    {
                        Visible = false;
                    }
                    field("Shipping Dock"; Rec."Shipping Dock")
                    {
                    }
                    field("Receipt Location"; Rec."Receipt Location")
                    {
                    }
                    field("Receiving Dock"; Rec."Receiving Dock")
                    {
                    }
                    field("Max Weight"; Rec."Max Weight")
                    {
                    }
                    field("Receiving Weight"; Rec."Receiving Weight")
                    {
                        Visible = false;
                    }
                    field("Shipping Weight"; Rec."Shipping Weight")
                    {
                    }
                    field("Max. Pallet Places"; Rec."Max. Pallet Places")
                    {
                    }
                    field("Act. No. of Ship. Pallets"; Rec."No. of Ship. Pallets")
                    {
                    }
                    field("Receiving Pallet"; Rec."No. of Rec. Pallets")
                    {
                        Visible = false;
                    }
                    // field("Return Control Status"; Rec."Return Control Status")
                    // {
                    // }
                    // field("Cash Control Status"; Rec."Cash Control Status")
                    // {
                    // }
                    field("No. of Pallets"; Rec."No. of Pallets")
                    {
                    }
                    // field("No. of Shipped License Plates"; Rec.NoLicensePlatesShiped())
                    // {
                    //     Caption = 'No. of Shipped License Plates';
                    // }
                }
            }
            // part(RoutePlannningRequestSubform; RoutePlanReqSubf107FDW)
            // {
            // }
        }
        area(FactBoxes)
        {
            // part("Attached Documents Factbox"; "Doc. Attachment List Factbox")
            // {
            //     Caption = 'Attachments';
            // }
            systempart(Links; Links)
            {
                Visible = false;
            }
            systempart(Notes; Notes)
            {
            }
            // part("LOG Route planning factbox 107FDW"; RoutePlanningFactbox107FDW)
            // {
            // }
            // part("LOG Delivery Times factbox 107FDW"; DeliveryTimesFactbox107FDW)
            // {
            // }
        }
    }
    actions
    {
        area(Processing)
        {
            action("Log Create New Route Planning 107FDW")
            {
                Caption = 'Create New Route planning';
            }
            action("LoG Create/Modify Warehouse Shipment 107FDW")
            {
                Caption = 'Create/Modify Warehouse Shipment';
            }
            action("LoG Create/Modify Warehouse Receipt 107FDW")
            {
                Caption = 'Create/Modify Warehouse Receipt';
            }
            action("Log Move Route Planning 107FDW")
            {
                Caption = 'Move Route Planning';
            }
            group("ASM Advanced Sales 107FDW")
            {
                Caption = 'Advanced Sales';
                Visible = true;

                action("ASM AdvancedSales 107FDW")
                {
                    Caption = 'Backorder Lines';
                }
            }
            action(ReturnQuantity)
            {
                Caption = 'Return Control';
            }
            group("P&osting")
            {
                Caption = 'P&osting';

                action("Post Batch Sales Orders")
                {
                    Caption = 'Post Batch Sales Orders';
                }
                action("Post Batch Sales Return Orders")
                {
                    Caption = 'Post Batch Sales Return Orders';
                }
                action("Post Batch Purchase Orders")
                {
                    Caption = 'Post Batch Purchase Orders';
                }
                action("Post Batch Purchase Return Orders")
                {
                    Caption = 'Post Batch Purchase Return Orders';
                }
                group(Invoice)
                {
                    action("Create Periodic Invoices")
                    {
                        Caption = 'Create Periodic Invoices';
                    }
                    action("Create Periodic Credit memos")
                    {
                        Caption = 'Create Periodic Credit memos';
                    }
                }
            }
            group("&Print")
            {
                Caption = '&Print';

                group(Sales)
                {
                    Caption = 'Sales';

                    action("Print Sales Order Picklists")
                    {
                        Caption = 'Sales Order Picklists';
                    }
                    action("Print Sales Order Confirmations")
                    {
                        Caption = 'Sales Order Confirmations';
                    }
                    action("Print Sales Return Order Confirmations")
                    {
                        Caption = 'Sales Return Order Confirmations';
                    }
                }
                group(Purchase)
                {
                    Caption = 'Purchase';

                    action("Print Purchase Orders")
                    {
                        Caption = 'Purchase Orders';
                    }
                    action("Print Purchase Return Orders")
                    {
                        Caption = 'Purchase Return Orders';
                    }
                }
                group(Transfer)
                {
                    Caption = 'Transfer';

                    action("Print Transfer Orders")
                    {
                        Caption = 'Transfer Orders';
                    }
                }
                action("Print Load List")
                {
                }
            }
            group("Payment Journal")
            {
                Caption = 'Payment Journal';

                action("Cash Receipt Journal")
                {
                    Caption = 'Cash Receipt Journal';
                }
                action("Card Receipt Journal")
                {
                    Caption = 'Card Receipt Journal';
                }
                action("Other Receipt Journal")
                {
                    Caption = 'Other Receipt Journal';
                }
            }
        }
        area(Navigation)
        {
            action("Log Navigate 107FDW")
            {
                Caption = 'Find Entries';
            }
            action(VehicleLoadZone)
            {
                Caption = 'Route Planning Vehicle Load zone';
            }
            action(ShipmentBook)
            {
                Caption = 'Warehouse Shipment Book';
            }
            group(documents)
            {
                Caption = 'Documents';

                action("Sales Invoices")
                {
                    Caption = 'Sales Invoices';
                }
                action("Sales Credit memos")
                {
                    Caption = 'Sales Credit memos';
                }
            }
        }
        area(Promoted)
        {
            group(Category_New)
            {
                Caption = 'New';

                actionref("Sales Invoices_Promoted"; "Sales Invoices")
                {
                }
                actionref("Sales Credit memos_Promoted"; "Sales Credit memos")
                {
                }
            }
            group(Category_Process)
            {
                Caption = 'Process';

                actionref("Log Create New Route Planning 107FDW_Promoted"; "Log Create New Route Planning 107FDW")
                {
                }
                actionref("Log Move Route Planning 107FDW_Promoted"; "Log Move Route Planning 107FDW")
                {
                }
                actionref("Log Navigate 107FDW_Promoted"; "Log Navigate 107FDW")
                {
                }
            }
            group(Category_Category4)
            {
                Caption = 'Posting';

                actionref("Post Batch Sales Orders_Promoted"; "Post Batch Sales Orders")
                {
                }
                actionref("Post Batch Sales Return Orders_Promoted"; "Post Batch Sales Return Orders")
                {
                }
                actionref("Post Batch Purchase Orders_Promoted"; "Post Batch Purchase Orders")
                {
                }
                actionref("Post Batch Purchase Return Orders_Promoted"; "Post Batch Purchase Return Orders")
                {
                }
                actionref("Create Periodic Invoices_Promoted"; "Create Periodic Invoices")
                {
                }
                actionref("Create Periodic Credit memos_Promoted"; "Create Periodic Credit memos")
                {
                }
            }
            group(Category_Category5)
            {
                Caption = 'Print/Send';

                actionref("Print Sales Order Picklists_Promoted"; "Print Sales Order Picklists")
                {
                }
                actionref("Print Sales Order Confirmations_Promoted"; "Print Sales Order Confirmations")
                {
                }
                actionref("Print Sales Return Order Confirmations_Promoted"; "Print Sales Return Order Confirmations")
                {
                }
                actionref("Print Purchase Orders_Promoted"; "Print Purchase Orders")
                {
                }
                actionref("Print Purchase Return Orders_Promoted"; "Print Purchase Return Orders")
                {
                }
                actionref("Print Transfer Orders_Promoted"; "Print Transfer Orders")
                {
                }
                actionref("Print Load List_Promoted"; "Print Load List")
                {
                }
            }
        }
    }
    var
        // RecLocation: Record Location;
        // LOGLogisticsEmployees: Record LogisticsEmployees107FDW;
        // LogisticsSetup: Record LogisticsSetup107FDW;
        // RecLOGRoute: Record Route107FDW;
        // LOGIntlLogisticsHook: Codeunit IntlLogisticsHook107FDW;
        // LOGIntlPaymentMgt: Codeunit IntlPaymentMgt107FDW;
        // LOGIntlPurchStatusMgt: Codeunit IntlPurchStatusMgt107FDW;
        // LOGIntlSalesStatusMgt: Codeunit IntlSalesStatusMgt107FDW;
        // LocationList: Page "Location List";
        // LOGNavigate: Page Navigate107FDW;
        // LOGRoutesList: Page Routes107FDW;
        ASMVISIBLE: Boolean;
        EditableField: Boolean;
        UserFound: Boolean;
        OverrideFilters: Boolean;
        TempDate: Date;
        // Status: Enum Status107FDW;
        // RouteNotExitsErr: Label;
        Usage: Option "Order Confirmation","Work Order","Pick Instruction";
        SortingMethod: Option Route,"Shipment Date";
        DateFilter: Text;
        ReceiptLocationFilter: Text;
        RouteFilter: Text;
        ShippingLocationFilter: Text;
        WkshStyle: Text;
}