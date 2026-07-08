table 73168276 IE815BatchErrorTemp113FDW
{
    Caption = 'IE815 Batch Error';

    fields
    {
        field(1; "Customs Document No."; Code[20])
        {
            Caption = 'Customs Document No.';
        }
        field(11; "Document Type"; Enum SourceDocumentType113FDW)
        {
            Caption = 'Document Type';
        }
        field(12; "Document No."; Code[20])
        {
            Caption = 'Document No.';
        }
        field(13; "Document Date"; Date)
        {
            Caption = 'Document Date';
        }
        field(14; "EMCS Status"; Enum EMCSStatus113FDW)
        {
            Caption = 'EMCS Status';
        }
        field(15; "Source Type"; Enum SourceType113FDW)
        {
            Caption = 'Source Type';
        }
        field(16; "Sell-to/Buy-from Code"; Code[20])
        {
            Caption = 'Sell-to/Buy-from Code';
        }
        field(17; "Last Known Error Code"; Text[2048])
        {
            Caption = 'Last Known Error Code';
        }
    }
    keys
    {
        key(PK; "Customs Document No.")
        {
        }
    }
    fieldgroups
    {
        fieldgroup(DropDown; "Customs Document No.", "Document Type", "Document No.")
        {
        }
    }
}