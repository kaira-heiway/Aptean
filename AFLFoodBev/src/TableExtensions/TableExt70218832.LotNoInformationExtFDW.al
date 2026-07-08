tableextension 70218832 LotNoInformationExtFDW extends "Lot No. Information"
{
    fields
    {
        field(70218825; "Expiration Date 06 FDW"; Date)
        {
            Caption = 'Expiration Date';
        }
        field(70218826; "Sales Expiration Date 06 FDW"; Date)
        {
            Caption = 'Sales Expiration Date';
        }
        field(70218827; "Expiration Action Date 06 FDW"; Date)
        {
            Caption = 'Expiration Action Date';
        }
        field(70218828; "Inspection Status Code 07 FDW"; Code[10])
        {
            Caption = 'Inspection Status Code';
        }
        field(70218829; ReasonCodeChangeInspStat07FDW; Code[10])
        {
            Caption = 'Reason Code Change Inspection Status';
        }
        field(70218830; CommentChangeInspStat07FDW; Text[250])
        {
            Caption = 'Comment Change Inspection Status';
        }
        field(70218831; ReasonCodeChangeExpDate06FDW; Code[10])
        {
            Caption = 'Reason Code Change Expiration Date';
        }
        field(70218832; "Comment Change Exp Date 06 FDW"; Text[250])
        {
            Caption = 'Comment Change Expiration Date';
        }
        field(70218833; "Id 07 FDW"; Guid)
        {
            Caption = 'Id';
        }
        field(70218834; "Next Follow-up Date 07FDW"; Date)
        {
            Caption = 'Next Follow-up Date';
        }
        field(70218835; "Creation Date 02 FDW"; DateTime)
        {
            Caption = 'Creation Date';
        }
        field(70218836; "ReasonCode Create SubLot 11FDW"; Code[10])
        {
            Caption = 'Reason Code Create Sublot';
        }
        field(70218837; "Comment Create SubLot 11 FDW"; Text[250])
        {
            Caption = 'Comment Create Sublot';
        }
        field(70218838; ReasonChangeFollowUpDate07FDW; Code[10])
        {
            Caption = 'Reason Code Change Next Follow-up Date';
        }
        field(70218839; CommentChangeFollowUpDate07FDW; Text[250])
        {
            Caption = 'Comment Change Next Follow-up Date';
        }
        field(70218840; ReasonCodeQualityCheck07FDW; Code[10])
        {
            Caption = 'Reason Code Change Inspection Status from Quality Check';
        }
        field(70218841; "Expiration Date 44 FDW"; Date)
        {
            Caption = 'Expiration Date';
        }
        field(70218842; "Status Mgt. Status Code 33FDW"; Code[20])
        {
            Caption = 'Status Management Status Code';
        }
        field(70218843; "Status Mgt. Filter Group 33FDW"; Code[20])
        {
            Caption = 'Status Management Filter Group Code';
        }
        // field(70218844; "Journey Status 89FDW"; Enum "Journey Status 89FDW")
        // {
        //   Caption = 'Journey Status';
        // }
        field(70218845; "Container No. 89FDW"; Code[20])
        {
            Caption = 'Container No.';
        }
        field(70218846; "Container Load No. 89FDW"; Code[20])
        {
            Caption = 'Container Load No.';
        }
        field(70218847; "Inventory Exist 44 FDW"; Boolean)
        {
            Caption = 'Inventory Exist';
        }
    }
    keys
    {
        key(CreationDate; "Creation Date 02 FDW")
        {
        }
    }
}