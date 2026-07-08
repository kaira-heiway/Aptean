table 71632421 CustomsDocMgtSetup113FDW
{
    Caption = 'Customs Document Mgt. Setup';

    fields
    {
        field(1; "Primary Key"; Code[10])
        {
            Caption = 'Primary Key';
        }
        field(2; "Customs Document No. Series"; Code[20])
        {
            Caption = 'Customs Document No. Series';
        }
        field(3; "LRN No. Series"; Code[20])
        {
            Caption = 'LRN No. Series';
        }
        field(10; "Tax Registration No."; Code[20])
        {
            Caption = 'Tax Registration No.';
        }
        field(11; "Tax Warehouse Reference"; Code[20])
        {
            Caption = 'Tax Warehouse Reference';
        }
        field(12; "Tax Office"; Code[20])
        {
            Caption = 'Tax Office Code';
        }
        field(20; "Header Message Sender"; Code[20])
        {
            Caption = 'Header Message Sender';
        }
        field(21; "Header Message Recipient"; Code[20])
        {
            Caption = 'Header Message Recipient';
        }
        field(30; "Brand Dimension Code"; Code[20])
        {
            Caption = 'Brand Dimension Code';
        }
        field(41; "Dispatch Time Calculation"; Duration)
        {
            Caption = 'Dispatch Time Calculation';
        }
        field(50; "Max. No. of Days to Cancel ARC"; Integer)
        {
            Caption = 'Max. No. of Days to Cancel ARC';
        }
        field(60; "Consignor Language"; Code[10])
        {
            Caption = 'Consignor Language';
        }
        field(61; "Consignor Type"; Enum ConsignorType113FDW)
        {
            Caption = 'Consignor Type';
        }
        field(70; "Destination Type"; Enum EMCSDestinationType100FDW)
        {
            Caption = 'Destination Type';
        }
        field(80; "Allow Send 815 on Sales Order"; Boolean)
        {
            Caption = 'Allow Send IE815 on Sales Order';
        }
        field(81; "Create 815 from Posted Shpt."; Boolean)
        {
            Caption = 'Create IE815 from Posted Shpt. Automatically';
        }
        field(82; "Automatically Send 815"; Boolean)
        {
            Caption = 'Automatically Send IE815';
        }
        field(83; "Create 815 on S. Order Release"; Boolean)
        {
            Caption = 'Create IE815 on Sales Order Release';
        }
        field(84; "Allow Send IE815 on Purch ROrd"; Boolean)
        {
            Caption = 'Allow Send IE815 on Purchase Return Order';
        }
        field(85; "Create IE815 on Purch ROrd Rel"; Boolean)
        {
            Caption = 'Create IE815 on Purchase Return Order Release';
        }
        field(86; "Create IE815 from Ptd Ret Shpt"; Boolean)
        {
            Caption = 'Create IE815 from Posted Return Shpt. Automatically';
        }
        field(90; "EORI Required for Export"; Boolean)
        {
            Caption = 'EORI Required for Export';
        }
        field(95; "Application check IE818"; Enum CheckType113FDW)
        {
            Caption = 'Application check IE818';
        }
        field(100; "Alcoholic Strength"; Code[10])
        {
            Caption = 'Alcoholic Strength';
        }
        field(101; "Degree plato"; Code[10])
        {
            Caption = 'Degree Plato';
        }
        field(102; "Kind of Package"; Code[10])
        {
            Caption = 'Kind of Package';
        }
        field(103; "No. of Packages"; Integer)
        {
            Caption = 'No. of Packages';
        }
        field(104; "e-AD Document Report No."; Integer)
        {
            Caption = 'e-AD Document Report No.';
        }
        field(110; "EMCS Service Type"; Enum EMCSServiceType113FDW)
        {
            Caption = 'EMCS Service Type';
        }
        field(111; "Submission Message Type"; Enum EMCSSubMsgType113FDW)
        {
            Caption = 'Submission Message Type (Export)';
        }
        field(112; "Create CD on P. Order Release"; Boolean)
        {
            Caption = 'Create Customs Document on Purchase Order Release';
        }
        field(120; "Create 815 on Transfer Order"; Boolean)
        {
            Caption = 'Create IE815 on Transfer Order';
        }
        field(131; "Default Language Code"; Code[10])
        {
            Caption = 'Default Language Code';
        }
        field(140; "Kg Unit"; Enum IntlWeightUnit113FDW)
        {
            Caption = 'Kg Unit';
        }
        field(141; "Litre Unit"; Enum IntlVolumeUnit113FDW)
        {
            Caption = 'Litre Unit';
        }
        field(150; "Net Weight Unit"; Enum IntlWeightUnit113FDW)
        {
            Caption = 'Net Weight Unit';
        }
        field(151; "Gross Weight Unit"; Enum IntlGrWeightUnit113FDW)
        {
            Caption = 'Gross Weight Unit';
        }
        field(155; "VAT Reg. No. from Pstd Sal Doc"; Boolean)
        {
            Caption = 'VAT Registration No. from Posted Sales Document';
        }
    }
    keys
    {
        key(PK; "Primary Key")
        {
        }
    }
    var
        IntlHook: Codeunit IntlHook113FDW;
}