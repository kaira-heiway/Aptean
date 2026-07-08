table 71632429 CustomsDocumentSubLine113FDW
{
    Caption = 'Customs Document SubLine';

    fields
    {
        field(1; "Document No."; Code[20])
        {
            Caption = 'Document No.';
        }
        field(2; "Line No."; Integer)
        {
            Caption = 'Line No.';
        }
        field(3; "Sub Line No."; Integer)
        {
            Caption = 'Sub Line No.';
        }
        field(10; "Item No."; Code[20])
        {
            Caption = 'Item No.';
        }
        field(11; Description; Text[100])
        {
            Caption = 'Description';
        }
        field(12; "Tariff No."; Code[20])
        {
            Caption = 'Tariff No.';
        }
        field(13; "EMCS Unit"; Enum IntlEMCSUnit113FDW)
        {
            Caption = 'EMCS Unit';
        }
        field(14; "Applied Customs Quantity"; Decimal)
        {
            Caption = 'Applied Customs Quantity';
        }
        field(15; "Applied Quantity (Base)"; Decimal)
        {
            Caption = 'Applied Quantity (Base)';
        }
    }
    keys
    {
        key(PK; "Document No.", "Line No.", "Sub Line No.")
        {
        }
    }
    var
        Item: Record Item;
}