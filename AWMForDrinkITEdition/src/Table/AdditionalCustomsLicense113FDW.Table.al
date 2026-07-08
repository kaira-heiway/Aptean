table 71632427 AdditionalCustomsLicense113FDW
{
    Caption = 'Additional Customs License';

    fields
    {
        field(1; "Origin Type"; Enum CustomsLicenseOriginType113FDW)
        {
            Caption = 'Origin Type';
        }
        field(2; "Tax Code"; Code[20])
        {
            Caption = 'Tax Code';
        }
        field(3; "Location Code"; Code[20])
        {
            Caption = 'Location Code';
        }
        field(4; "Location Tax Class Code"; Code[20])
        {
            Caption = 'Location Tax Class Code';
        }
        field(5; Type; __MissingTypeSymbol__)
        {
            Caption = 'Type';
        }
        field(6; "Tax Class Code"; Code[20])
        {
            Caption = 'Tax Classification Code';
        }
        field(11; "Tax Registration No."; Code[20])
        {
            Caption = 'Tax Registration No.';
        }
        field(12; "Tax Warehouse Reference"; Code[20])
        {
            Caption = 'Tax Warehouse Reference';
        }
    }
    keys
    {
        key(PK; "Origin Type", "Tax Code", "Location Code", "Location Tax Class Code", Type, "Tax Class Code")
        {
        }
    }
}