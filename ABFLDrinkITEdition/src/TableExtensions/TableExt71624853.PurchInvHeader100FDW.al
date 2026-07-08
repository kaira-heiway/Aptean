tableextension 71624853 PurchInvHeader100FDW extends "Purch. Inv. Header"
{
    fields
    {
        field(71624729; "Route 107FDW"; Code[10])
        {
            Caption = 'Route';
        }
        field(71624730; "Multiple Route Ord. 107FDW"; Boolean)
        {
            Caption = 'Multiple Route Order';
        }
        field(71624731; "Log Driver 107FDW"; Code[10])
        {
            Caption = 'Driver';
        }
        field(71624735; "Total Volume 107FDW"; Decimal)
        {
            Caption = 'Total Volume';
        }
        field(71624736; "Shipping Agent Code 107FDW"; Code[10])
        {
            Caption = 'Shipping Agent Code';
        }
        field(71624737; "Shipp. Agent Serv. 107FDW"; Code[10])
        {
            Caption = 'Shipping Agent Service Code';
        }
        field(71624746; "Tot.Outs.Qty.(Base) 107FDW"; Decimal)
        {
            Caption = 'Total Outstanding Quantity (Base)';
        }
        field(71624747; "Total Gross Weight 107FDW"; Decimal)
        {
            Caption = 'Total Gross Weight';
        }
        field(71624753; "Route Planning No. 107FDW"; Code[20])
        {
            Caption = 'Route Planning No.';
        }
        field(71624760; "Vendor No. 105FDW"; Code[20])
        {
            Caption = 'Condition Vendor No.';
        }
        field(71624761; "Business Group 104FDW"; Code[20])
        {
            Caption = 'Empty Goods Business Group';
        }
        field(71624762; "Payment Terms Code 104FDW"; Code[10])
        {
            Caption = 'Empty Goods Payment Terms Code';
        }
        field(71624763; "Payment Method Code 104FDW"; Code[10])
        {
            Caption = 'Empty Goods Payment Method Code';
        }
        field(71624764; "Due Date 104FDW"; Date)
        {
            Caption = 'Empty Goods Due Date';
        }
        field(71624765; "Vendor Posting Grp 104FDW"; Code[20])
        {
            Caption = 'Empty Goods Vendor Posting Group';
        }
        // field(71624771; "Blanket Order Type 101FDW"; Enum BlkPurchOrderType100FDW)
        // {
        //     Caption = 'Blanket Purchase Order Type';
        // }
        field(71624772; "Blanket Order No. 101FDW"; Code[20])
        {
            Caption = 'Blanket Order No.';
        }
        field(71624773; "Loan No. 114FDW"; Code[20])
        {
            Caption = 'Loan No.';
        }
        // field(71624774; "Loan Entry Type 114FDW"; Enum IntlLoanEntryType100FDW)
        // {
        //     Caption = 'Loan Entry Type';
        // }
        field(71624783; "Last Intst. Inv. Date 114FDW"; Date)
        {
            Caption = 'Last Interest Invoice Ending Date';
        }
        field(71624784; "Next Intst. Inv. Date 114FDW"; Date)
        {
            Caption = 'Next Interest Invoice Ending Date';
        }
        field(71624789; "Rental Agrmnt No. 114FDW"; Code[20])
        {
            Caption = 'Rental Agreement No.';
        }
    }
}