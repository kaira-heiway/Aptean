table 71632428 CustomsDocTaxAppl113FDW
{
    Caption = 'Customs Document Tax Application';

    fields
    {
        field(1; "Customs Document No."; Code[20])
        {
            Caption = 'Customs Document No.';
        }
        field(2; "Customs Document Line No."; Integer)
        {
            Caption = 'Customs Document Line No.';
        }
        field(3; "Tax Ledger Entry No."; Integer)
        {
            Caption = 'Tax Ledger Entry No.';
        }
        field(4; "Customs Document Sub Line No."; Integer)
        {
            Caption = 'Customs Document Sub Line No.';
        }
        field(10; "Document Type"; __MissingTypeSymbol__)
        {
            Caption = 'Document Type';
        }
        field(11; "Document No."; Code[20])
        {
            Caption = 'Document No.';
        }
        field(12; "Customs Quantity"; Decimal)
        {
            Caption = 'Customs Quantity';
        }
        field(13; "Applied Customs Quantity"; Decimal)
        {
            Caption = 'Applied Customs Quantity';
        }
        field(14; "Quantity (Base)"; Decimal)
        {
            Caption = 'Quantity (Base)';
        }
        field(15; "Applied Quantity (Base)"; Decimal)
        {
            Caption = 'Applied Quantity (Base)';
        }
        field(16; "EMCS Unit"; Enum IntlEMCSUnit113FDW)
        {
            Caption = 'EMCS Unit';
        }
        field(17; "Posting Date"; Date)
        {
            Caption = 'Posting Date';
        }
    }
    keys
    {
        key(PK; "Tax Ledger Entry No.", "Customs Document No.", "Customs Document Line No.", "Customs Document Sub Line No.")
        {
        }
    }
    var
        AppliedCustomsQuantityErr: Label;
        AppliedCustomsQuantityZeroOrNegativeErr: Label;
        AppliedQuantityBaseErr: Label;
        AppliedQuantityBaseZeroOrNegativeErr: Label;
}