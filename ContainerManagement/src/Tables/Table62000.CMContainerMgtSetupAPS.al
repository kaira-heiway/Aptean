table 62000 "CM Container Mgt Setup APS"
{
    Caption = 'Container Management Setup';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Primary Key"; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Primary Key';
        }
        field(2; "Enable Cred. Limit Enhanc."; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Enable Credit Limit Enhancements';
        }
        field(3; "Enable Empty Good Enhanc."; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Enable Empty Good Enhancements';
        }
        field(4; "Empty Good Limit Check"; Enum "CM EGLimitCheckOptions APS")
        {
            DataClassification = CustomerContent;
            Caption = 'Empty Good Limit Check';
        }
        field(5; "Incl. Cust. EG Limit Del. Ord."; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Include Cust. Empty Good Limit In Delivery Orders';
        }
        field(6; "Enable Adv. Cont. Mgt Feature"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Enable Adv. Cont. Mgt Feature';
        }
        field(7; "Autosuggest Ret. Entry (sales)"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Autosuggest return entry (sales)';
        }
        field(10; "Empty Goods Statement ReportID"; Integer)
        {
            Caption = 'Empty Goods Statement Report ID';
            DataClassification = CustomerContent;
            TableRelation = AllObjWithCaption."Object ID" where("Object Type" = const(Report));
            BlankZero = true;
            trigger OnValidate()
            begin
                CalcFields("EG Statement Report Caption");
            end;
        }
        field(11; "EG Statement Report Caption"; Text[250])
        {
            CalcFormula = lookup("Report Metadata".Caption where(ID = field("Empty Goods Statement ReportID")));
            Caption = 'Empty Goods Statement Report Name';
            Editable = false;
            FieldClass = FlowField;
        }
        field(12; "Cust. EG Det. ReportID"; Integer)
        {
            Caption = 'Customer - Empty Goods Detail Report ID';
            DataClassification = CustomerContent;
            TableRelation = AllObjWithCaption."Object ID" where("Object Type" = const(Report));
            BlankZero = true;
            trigger OnValidate()
            begin
                CalcFields("Cust. EG Det. Report Caption");
            end;
        }
        field(13; "Cust. EG Det. Report Caption"; Text[250])
        {
            CalcFormula = lookup("Report Metadata".Caption where(ID = field("Cust. EG Det. ReportID")));
            Caption = 'Customer - Empty Goods Detail Report Name';
            Editable = false;
            FieldClass = FlowField;
        }
        field(14; "Item Jnl. Template (Ret. Ctrl)"; Code[10])
        {
            DataClassification = CustomerContent;
            Caption = 'Item Journal Template (Return Control)';
            TableRelation = "Item Journal Template" where(Type = const(Item));
        }
        field(15; "Itm Jnl. Btch Name (Ret. Ctrl)"; Code[10])
        {
            DataClassification = CustomerContent;
            Caption = 'Item Journal Batch Name (Return Control)';
            TableRelation = "Item Journal Batch".Name where("Journal Template Name" = field("Item Jnl. Template (Ret. Ctrl)"));
        }
        field(16; "Create IJL On Concss Ret. Ctrl"; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Create Item Journal Line On Concess action - Return Control';
        }
        field(17; "Autosend EG Limit Appr. Req."; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Autosend Empty Goods Limit Approval Request';
        }
    }

    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }
}
