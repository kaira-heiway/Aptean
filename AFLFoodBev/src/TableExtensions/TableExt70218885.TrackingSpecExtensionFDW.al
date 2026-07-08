tableextension 70218885 TrackingSpecExtensionFDW extends "Tracking Specification"
{
    fields
    {
        field(70218825; "Inspection Status Code 07 FDW"; Code[10])
        {
            Caption = 'Inspection Status Code';
        }
        field(70218826; "Lot No. Assigned by FEFO 44FDW"; Boolean)
        {
            Caption = 'Lot No. Assigned by FEFO';
        }
        field(70218828; "Weight Quantity 58FDW"; Decimal)
        {
            Caption = 'Weight Quantity';
        }
        field(70218829; "Weight Qty. to Handle 58FDW"; Decimal)
        {
            Caption = 'Weight Qty. to Handle';
        }
        field(70218830; "Weight Qty. to Invoice 58FDW"; Decimal)
        {
            Caption = 'Weight Qty. to Invoice';
        }
        field(70218831; "Weight Quantity Handled 58FDW"; Decimal)
        {
            Caption = 'Weight Quantity Handled';
        }
        field(70218832; "Weight Quantity Invoiced 58FDW"; Decimal)
        {
            Caption = 'Weight Quantity Invoiced';
        }
        field(70218833; VendorLotNo08FDW; Code[100])
        {
            Caption = 'Vendor Lot No.';
        }
        field(70218834; VendorProductionDate08FDW; Date)
        {
            Caption = 'Vendor Production Date';
        }
        field(70218836; BufferOrderNo156FDW; Code[20])
        {
            Caption = 'Buffer Order No.';
        }
        field(70218837; BufferOrderLineNo156FDW; Integer)
        {
            Caption = 'Buffer Order Line No.';
        }
        field(70218838; TraceabilitySrcReference08FDW; Text[200])
        {
            Caption = 'Traceability Source Reference';
        }
        field(70218839; CountryOfOrigin08FDW; Code[10])
        {
            Caption = 'Country of Origin';
        }
        field(70218840; LotProductionDate06FDW; Date)
        {
            Caption = 'Lot Production Date';
        }
    }
}