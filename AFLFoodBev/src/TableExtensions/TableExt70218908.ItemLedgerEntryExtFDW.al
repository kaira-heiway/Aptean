tableextension 70218908 ItemLedgerEntryExtFDW extends "Item Ledger Entry"
{
    fields
    {
        field(70218825; "Work Shift Code 16 FDW"; Code[10])
        {
            Caption = 'Work Shift Code';
        }
        field(70218826; OverUnderDelivReasonCode24FDW; Code[10])
        {
            Caption = 'Over & Underdelivery Reason Code';
        }
        field(70218827; CommodityItemNo63FDW; Code[20])
        {
            Caption = 'Commodity Item No.';
        }
        field(70218828; "Inspection Status 07FDW"; Code[10])
        {
            Caption = 'Inspection Status';
        }
        field(70218829; "Blocked 07FDW"; Boolean)
        {
            Caption = 'Blocked';
        }
        field(70218830; WeightCorrected58FDW; Boolean)
        {
            Caption = 'Weight Corrected';
        }
        field(70218862; "Harvest Order No. 63FDW"; Code[20])
        {
            Caption = 'Harvest Order No.';
        }
        field(70218863; "Harvest Order Line No. 63FDW"; Integer)
        {
            Caption = 'Harvest Order Line No.';
        }
        // field(70218864; ProdCostApportionType123FDW; Enum ProdCostApportionTypeFDW)
        // {
        //   Caption = 'Production Cost Apportionment Type';
        // }
        field(70218865; TotalNetWeight137FDW; Decimal)
        {
            Caption = 'Total Net Weight';
        }
        field(70218866; InspectionHold07FDW; Boolean)
        {
            Caption = 'Inspection Hold';
        }
        field(70218867; BufferOrderNo156FDW; Code[20])
        {
            Caption = 'Buffer Order No.';
        }
        field(70218868; BufferOrderLineNo156FDW; Integer)
        {
            Caption = 'Buffer Order Line No.';
        }
        field(70218869; WeightOpen58FDW; Boolean)
        {
            Caption = 'Weight Open';
        }
        field(70218839; WeightQtyTransFromEntryNo58FDW; Integer)
        {
            Caption = 'Weight Qty. Transferred from Entry No.';
        }
        field(70218840; WeightQuantityTransferred58FDW; Decimal)
        {
            Caption = 'Weight Quantity Transferred';
        }
        field(70218841; ItemWeightLedgerEntryNo58FDW; Integer)
        {
            Caption = 'Item Weight Ledger Entry No.';
        }
        field(70218842; ReasonCode137FDW; Code[10])
        {
            Caption = 'Reason Code';
        }
    }
}