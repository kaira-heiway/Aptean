tableextension 71624838 Vendor100FDW extends Vendor
{
    fields
    {
        field(71624729; "Tax Registration No. 113FDW"; Text[20])
        {
            Caption = 'Tax Registration No.';
        }
        field(71624730; "Tax Warehouse Ref. 113FDW"; Code[20])
        {
            Caption = 'Tax Warehouse Reference';
        }
        field(71624731; "Transport Method Code 113FDW"; Code[10])
        {
            Caption = 'Transport Method';
        }
        // field(71624732; "Destination Type 113FDW"; Enum EMCSDestinationType100FDW)
        // {
        //   Caption = 'Destination Type';
        // }
        field(71624733; "Fiscal Rep. No. 113FDW"; Code[20])
        {
            Caption = 'Fiscal Representative No.';
        }
        // field(71624734; "Transport Arrangement 113FDW"; Enum TransportArrangement100FDW)
        // {
        //     Caption = 'Transport Arrangement';
        // }
        field(71624735; "Default Route 107FDW"; Code[10])
        {
            Caption = 'Default Route';
        }
        field(71624736; "Delivery Type 107FDW"; Code[10])
        {
            Caption = 'Delivery Type';
        }
        field(71624737; "Shipp. Agent Serv. 107FDW"; Code[10])
        {
            Caption = 'Shipping Agent Service Code';
        }
        field(71624738; "Load Zone Left 107FDW"; Boolean)
        {
            Caption = 'Load Zone Left';
        }
        field(71624739; "Load Zone Right 107FDW"; Boolean)
        {
            Caption = 'Load Zone Right';
        }
        field(71624740; "Load Zone Back 107FDW"; Boolean)
        {
            Caption = 'Load Zone Back';
        }
        field(71624741; "Route Limit 107FDW"; Boolean)
        {
            Caption = 'Route Limit';
        }
        // field(71624743; "Vendor Type 105FDW"; Enum IntlPaytoBuyfromType100FDW)
        // {
        //     Caption = 'Condition Vendor Type';
        // }
        field(71624744; "Vendor No. 105FDW"; Code[20])
        {
            Caption = 'Condition Vendor No.';
        }
        field(71624745; "Business Group 104FDW"; Code[20])
        {
            Caption = 'Empty Goods Business Group';
        }
        field(71624746; "Payment Terms Code 104FDW"; Code[10])
        {
            Caption = 'Empty Goods Payment Terms Code';
        }
        field(71624747; "Payment Method Code 104FDW"; Code[10])
        {
            Caption = 'Empty Goods Payment Method Code';
        }
        field(71624748; "Vendor Posting Grp 104FDW"; Code[20])
        {
            Caption = 'Empty Goods Vendor Posting Group';
        }
        field(71624749; "Dep. Balance (LCY) 104FDW"; Decimal)
        {
            Caption = 'Deposit Balance (LCY)';
        }
        field(71624750; "Dep. Bal. Due (LCY) 104FDW"; Decimal)
        {
            Caption = 'Deposit Balance Due (LCY)';
        }
        // field(71624751; "Doc. Calc. Point 104FDW"; Enum IntlCustVendCalcPoint100FDW)
        // {
        //     Caption = 'Empty Goods Document Calc. Point';
        // }
        field(71624752; "Allow Neg.Val.Inv. 104FDW"; Boolean)
        {
            Caption = 'Allow Negative Value Invoices';
        }
        field(71624753; "Ret. Entry to ROrd. 104FDW"; Boolean)
        {
            Caption = 'Empty Good Return Entry to Return Order';
        }
        // field(71624754; "Doc. Calc. Point 102FDW"; Enum CustVendCalcPoint100FDW)
        // {
        //     Caption = 'Tax Document Calc. Point';
        // }
        field(71624755; "Default Class. 102FDW"; Code[20])
        {
            Caption = 'Default Tax Classification';
        }
        field(71624756; "Tax Office Code 102FDW"; Code[20])
        {
            Caption = 'Tax Office Code';
        }
        field(71624757; "Volume 1 101FDW"; Decimal)
        {
            Caption = 'Volume 1';
        }
        field(71624758; "Volume 2 101FDW"; Decimal)
        {
            Caption = 'Volume 2';
        }
        field(71624759; "Full Ret.Entry to ROrd. 104FDW"; Boolean)
        {
            Caption = 'Full Good Return Entry to Return Order';
        }
        field(71624800; "Price Calc Meth v15 105FDW"; Enum Microsoft.Pricing.Calculation."Price Calculation Method")
        {
            Caption = 'Price Calculation Method';
        }
        // field(71624801; "Cond. Vend. Date Type 105FDW"; Enum IntlPurchaseCondDateType100FDW)
        // {
        //     Caption = 'Condition Vendor Date Type';
        // }
        // field(71624802; "Send 815 on Purch ROrd 113FDW"; Enum Create815SORelYes100FDW)
        // {
        //     Caption = 'Allow Send IE815 on Purchase Return Order';
        // }
        // field(71624803; "Create IE815 PROrd Rel 113FDW"; Enum Create815SORelYes100FDW)
        // {
        //     Caption = 'Create IE815 on Purchase Return Order Release';
        // }
        // field(71624804; "Create IE815 PtdRetShpt 113FDW"; Enum Create815PstShpYes100FDW)
        // {
        //     Caption = 'Create IE815 from Posted Return Shpt. Automatically';
        // }
    }
}