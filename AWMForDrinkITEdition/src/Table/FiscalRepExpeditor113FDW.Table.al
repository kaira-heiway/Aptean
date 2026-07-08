table 71632423 "FiscalRep./Expeditor113FDW"
{
    Caption = 'Fiscal Rep./Expeditor';
    DataClassification = CustomerContent;
    DrillDownPageId = "FiscalRep./Expeditors113FDW";
    LookupPageId = "FiscalRep./Expeditors113FDW";

    fields
    {
        field(1 "Code"; Code[20])
        {
            NotBlank = true;
        }
        field(10 Name; Text[100])
        {
            Caption = 'Name';
        }
        field(11 Address; Text[100])
        {
            Caption = 'Address';
        }
        field(12 "Address 2"; Text[50])
        {
            Caption = 'Address 2';
        }
        field(13 City; Text[30])
        {
            Caption = 'City';
            TableRelation =  ("Country/Region Code" = ('')) "Post Code".City 
             ("Country/Region Code" = filter(<> '')) "Post Code".City where("Country/Region Code" = field("Country/Region Code"))
            ValidateTableRelation = false;

            trigger OnLookup()
            begin
                PostCode.LookupPostCode(City, "Post Code", County, "Country/Region Code");
            end

            trigger OnValidate()
            begin
                PostCode.ValidateCity(City, "Post Code", County, "Country/Region Code", (CurrFieldNo <> 0)  GuiAllowed);
            end
        }
        field(14 "Post Code"; Code[20])
        {
            TableRelation =  ("Country/Region Code" = ('')) "Post Code" 
             ("Country/Region Code" = filter(<> '')) "Post Code" where("Country/Region Code" = field("Country/Region Code"))
            ValidateTableRelation = false;

            trigger OnLookup()
            begin
                PostCode.LookupPostCode(City, "Post Code", County, "Country/Region Code");
            end

            trigger OnValidate()
            begin
                PostCode.ValidatePostCode(City, "Post Code", County, "Country/Region Code", (CurrFieldNo <> 0)  GuiAllowed);
            end
#pragma warning restore AA0139
        }
        field(15 "Country/Region Code"; Code[10])
        {
            TableRelation = "Country/Region";
        }
        field(16 County; Text[30])
        {
            Caption = 'County';
        }
        field(20 "Phone No."; Text[30])
        {
            Caption = 'Phone No.';
            ExtendedDatatype = PhoneNo;
        }
        field(21 "Fax No."; Text[30])
        {
            Caption = 'Fax No.';
        }
        field(22 Email; Text[80])
        {
            Caption = 'Email';
            ExtendedDatatype = EMail;

            trigger OnValidate()
                MailManagement: Codeunit "Mail Management";
            begin
                MailManagement.CheckValidEmailAddresses(Email)
            end
        }
        field(23 "Home Page"; Text[255])
        {
            Caption = 'Home Page';
            ExtendedDatatype = URL;
        }
        field(30 "Name 2"; Text[100])
        {
            Caption = 'Name 2';
        }
        field(40 "VAT Registration No."; Text[20])
        {
            Caption = 'VAT Registration No.';

            trigger OnValidate()
            begin
                VATRegistrationValidation()
            end
        }
        field(41 "Tax Registration No."; Code[20])
        {
            Caption = 'Tax Registration No.';
            trigger OnValidate()
            begin
            end
        }
        field(42 "EORI No."; Code[20])
        {
            Caption = 'EORI No.';
        }
        field(43 "Tax Warehouse Reference"; Code[20])
        {
            Caption = 'Tax Warehouse Reference';
            trigger OnValidate()
            begin
            end
        }
        field(44 "Tax Office Code"; Code[20])
        {
            TableRelation = TaxOffice102FDW;
        }
        field(50 Contact; Text[100])
        {
            Caption = 'Contact';
            TableRelation = Contact."No.";
        }
        field(60 "Transport Time"; Integer)
        {
            Caption = 'Transport Time';
        }
        field(100 "Destination Type"; Enum EMCSDestinationType100FDW)
        {
            Caption = 'Destination Type';
            InitValue = 71632420;
        }
    }

    keys
    {
        key(PK "Code")
        {
            Clustered = true;
        }
    }

    trigger OnDelete()
        DeleteCustomsRelatedData: Codeunit DeleteCustomsRelatedData113FDW;
    begin
        DeleteCustomsRelatedData.CheckDeleteFiscalRepresentativeExpeditor(Rec.Code)
    end

    var
        PostCode: Record "Post Code";
        IntlHook: Codeunit IntlHook113FDW;

    local procedure VATRegistrationValidation()
        VATRegNoSrvConfig: Record "VAT Reg. No. Srv Config";
        VATRegistrationLog: Record "VAT Registration Log";
        VATRegistrationNoFormat: Record "VAT Registration No. Format";
        VATRegistrationLogMgt: Codeunit "VAT Registration Log Mgt.";
        ResultRecordRef: RecordRef;
    begin
        VATRegistrationNoFormat.Test("VAT Registration No.", "Country/Region Code", Code, Database::"FiscalRep./Expeditor113FDW")
        ResultRecordRef, Rec, "Code", VATRegistrationLog."Account Type"::"Fiscal Representative 113FDW".AsInteger(), ApplicableCountryCode)
        IntlHook.LogFiscalRepresentative(Rec)
