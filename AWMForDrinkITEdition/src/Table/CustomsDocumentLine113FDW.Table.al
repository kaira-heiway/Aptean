table 71632422 CustomsDocumentLine113FDW
{
    Caption = 'Customs Document Line';

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
        field(10; "Item No."; Code[20])
        {
            Caption = 'Item No.';
        }
        field(11; Description; Text[100])
        {
            Caption = 'Description';
        }
        field(20; "Number of Packages"; Decimal)
        {
            Caption = 'No. of Packages';
        }
        field(21; "Document UOM Code"; Code[10])
        {
            Caption = 'Document UOM Code';
        }
        field(22; Quantity; Decimal)
        {
            Caption = 'Quantity';
        }
        field(23; "EMCS Unit"; Enum IntlEMCSUnit113FDW)
        {
            Caption = 'EMCS Unit';
        }
        field(30; "Excise Product Code"; Code[20])
        {
            Caption = 'Excise Product Code';
        }
        field(31; "Tariff No."; Code[20])
        {
            Caption = 'Tariff No.';
        }
        field(40; ABV; Decimal)
        {
            Caption = 'Alcoholic Strength by Volume in Percentage';
        }
        field(41; "Degree Plato"; Decimal)
        {
            Caption = 'Degree Plato';
        }
        field(42; "Gross Weight"; Decimal)
        {
            Caption = 'Gross Weight';
        }
        field(43; "Net Weight"; Decimal)
        {
            Caption = 'Net Weight';
        }
        field(50; "Fiscal Mark Code"; Code[10])
        {
            Caption = 'Fiscal Mark Code';
        }
        field(51; "Category of Wine Product"; Enum CategoryofWineProduct100FDW)
        {
            Caption = 'Wine Product Category';
        }
        field(52; "Wine Growing Zone"; Code[20])
        {
            Caption = 'Wine Growing Zone';
        }
        field(53; "Wine Operation Code"; Code[50])
        {
            Caption = 'Wine Operation Code';
        }
        field(60; "Kind of Packages"; Code[20])
        {
            Caption = 'Kind of Packages';
        }
        field(70; "EMCS Mandatory"; Boolean)
        {
            Caption = 'EMCS Mandatory';
        }
        field(80; "Customs Document Type"; Enum CustomsDocumentType113FDW)
        {
            Caption = 'Customs Document Type';
        }
        field(81; "Source Document Type"; Enum SourceDocumentType113FDW)
        {
            Caption = 'Source Document Type';
        }
        field(82; "Source Document No."; Code[20])
        {
            Caption = 'Source Document No.';
        }
        field(83; "Source Line No."; Integer)
        {
            Caption = 'Source Line No.';
        }
        field(84; "Source Line ID"; Guid)
        {
            Caption = 'Source Line ID';
        }
        field(85; "Source Line Quantity (Base)"; Decimal)
        {
            Caption = 'Source Line Quantity (Base)';
        }
        field(87; "Original Source Line ID"; Guid)
        {
            Caption = 'Original Source Line ID';
        }
        field(90; "Size of the Producer"; Integer)
        {
            Caption = 'Size of the Producer';
        }
        field(100; "Designation of Origin"; Code[20])
        {
            Caption = 'Designation of Origin';
        }
        field(101; "ARC. No."; Code[50])
        {
            Caption = 'ARC. No.';
        }
        field(102; "Brand Code"; Code[20])
        {
            Caption = 'Brand Code';
        }
        field(103; "Brand Name Of Products"; Text[50])
        {
            Caption = 'Brand Name Of Products';
        }
        field(104; "Other Information"; Text[250])
        {
            Caption = 'Other Information';
        }
        field(249; "Shortage / Excess"; Enum ShortageExcess113FDW)
        {
            Caption = 'Shortage / Excess';
        }
        field(250; "Ind. of Shortage or Excess"; Boolean)
        {
            Caption = 'Indicator of Shortage or Excess';
        }
        field(251; "Obs. Shortage or Excess"; Decimal)
        {
            Caption = 'Observed Shortage or Excess';
        }
        field(252; "Refused Quantity"; Decimal)
        {
            Caption = 'Refused Quantity';
        }
        field(253; "Unsatisfactory Reason"; Enum UnsReason113FDW)
        {
            Caption = 'Unsatisfactory Reason';
        }
        field(254; "Complementary Information"; Text[350])
        {
            Caption = 'Complementary Information';
        }
        field(255; "Complementary Info. Lang. Code"; Code[20])
        {
            Caption = 'Complementary Information Language Code';
        }
        field(256; "IE818 Editable"; Boolean)
        {
            Caption = 'Global Conclusion of Receipt';
        }
        field(260; "Original Source Document Type"; Enum SourceDocumentType113FDW)
        {
            Caption = 'Original Source Document Type';
        }
        field(261; "Original Source Document No."; Code[20])
        {
            Caption = 'Original Source Document No.';
        }
        field(262; "Orig. Source Document Line No."; Integer)
        {
            Caption = 'Original Source Document Line No.';
        }
        field(263; "Mat. Per./Age of Prod."; Code[20])
        {
            Caption = 'Maturation Period or Age of Products';
        }
        field(270; "Actual Quantity"; Decimal)
        {
            Caption = 'Actual Quantity';
        }
        field(271; "Explanation Shortage/Excess"; Text[350])
        {
            Caption = 'Explanation Shortage/Excess';
        }
        field(272; "Expl. Short./Excess Lng. Code"; Code[10])
        {
            Caption = 'Explanation Shortage/Excess Language';
        }
        field(273; "Applied Customs Quantity"; Decimal)
        {
            Caption = 'Applied Customs Quantity';
        }
        field(274; "Applied Quantity (Base)"; Decimal)
        {
            Caption = 'Applied Quantity (Base)';
        }
        field(275; SubLines; Boolean)
        {
            Caption = 'SubLines';
        }
        field(276; "Body Record Unique Reference"; Integer)
        {
            Caption = 'Body Record Unique Reference';
        }
    }
    keys
    {
        key(PK; "Document No.", "Line No.")
        {
        }
        key(SourceLine; "Source Line ID", "Customs Document Type")
        {
        }
        key(SourceFields; "Source Document Type", "Source Document No.", "Source Line No.")
        {
        }
        key(DocumentNoEMCSMandatory; "Document No.", "EMCS Mandatory")
        {
        }
        key(Key5; "Customs Document Type", "Original Source Document Type", "Original Source Document No.", "Orig. Source Document Line No.")
        {
        }
        key(BodyRecordUniqueRef; "Body Record Unique Reference")
        {
        }
    }
    var
        CustomsDocHeader113FDW: Record CustomsDocHeader113FDW;
        CustomsDocMgtSetup: Record CustomsDocMgtSetup113FDW;
        FoundationSetup101FDW: Record FoundationSetup101FDW;
        Item: Record Item;
}