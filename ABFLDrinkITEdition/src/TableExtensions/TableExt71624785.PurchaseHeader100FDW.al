tableextension 71624785 PurchaseHeader100FDW extends "Purchase Header"
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
        field(71624732; "Opening Time 107FDW"; Time)
        {
            Caption = 'Delivery from time';
        }
        field(71624733; "Closing Time 107FDW"; Time)
        {
            Caption = 'Delivery to time';
        }
        field(71624734; "Delivery Type 107FDW"; Code[10])
        {
            Caption = 'Delivery Type';
        }
        field(71624735; "Volume Outs. Out. 107FDW"; Decimal)
        {
            Caption = 'Total Volume Outstanding (Outbound)';
        }
        field(71624736; "Shipping Agent Code 107FDW"; Code[10])
        {
            Caption = 'Shipping Agent Code';
        }
        field(71624737; "Shipp. Agent Serv. 107FDW"; Code[10])
        {
            Caption = 'Shipping Agent Service Code';
        }
        field(71624738; "Nonworking Day 107FDW"; Boolean)
        {
            Caption = 'Nonworking Day';
        }
        // field(71624739; "Day Filter 107FDW"; Enum IntlDays100FDW)
        // {
        //     Caption = 'Day Filter';
        // }
        field(71624740; "Delivery Sequence 107FDW"; Code[10])
        {
            Caption = 'Delivery Sequence';
        }
        field(71624741; "Delivery Time Code 107FDW"; Code[10])
        {
            Caption = 'Delivery Time Code';
        }
        field(71624742; "Load Zone Left 107FDW"; Boolean)
        {
            Caption = 'Load Zone Left';
        }
        field(71624743; "Load Zone Right 107FDW"; Boolean)
        {
            Caption = 'Load Zone Right';
        }
        field(71624744; "Load Zone Back 107FDW"; Boolean)
        {
            Caption = 'Load Zone Back';
        }
        field(71624745; "Logistic Status 107FDW"; Code[10])
        {
            Caption = 'Logistic Status';
        }
        field(71624746; "Gross Wght.Outs.Out 107FDW"; Decimal)
        {
            Caption = 'Total Gross Weight Outstanding (Outbound)';
        }
        field(71624747; "Volume Outs. In. 107FDW"; Decimal)
        {
            Caption = 'Total Volume Outstanding (Inbound)';
        }
        field(71624748; "Gross Wght.Outs.In. 107FDW"; Decimal)
        {
            Caption = 'Total Gross Weight Outstansding (Inbound)';
        }
        field(71624749; "Qty Pallet. Out. 107FDW"; Decimal)
        {
            Caption = 'Total Quantity Pallet (Outbound)';
        }
        field(71624750; "Qty Pallet. In. 107FDW"; Decimal)
        {
            Caption = 'Total Quantity Pallet (Inbound)';
        }
        field(71624751; "Co-Driver 107FDW"; Code[10])
        {
            Caption = 'Co-Driver';
        }
        field(71624752; "Trailer 107FDW"; Code[10])
        {
            Caption = 'Trailer';
        }
        field(71624753; "Route Planning No. 107FDW"; Code[20])
        {
            Caption = 'Route Planning No.';
        }
        field(71624754; "Drive 107FDW"; Integer)
        {
            Caption = 'Drive';
        }
        field(71624755; "Route Limit 107FDW"; Boolean)
        {
            Caption = 'Route Limit';
        }
        field(71624756; "Gross Weight Outb. 107FDW"; Decimal)
        {
            Caption = 'Total Gross Weight (Outbound)';
        }
        field(71624757; "Gross Weight Inb. 107FDW"; Decimal)
        {
            Caption = 'Total Gross Weight (Inbound)';
        }
        field(71624758; "Volume Outbound 107FDW"; Decimal)
        {
            Caption = 'Total Volume (Outbound)';
        }
        field(71624759; "Volume Inbound 107FDW"; Decimal)
        {
            Caption = 'Total Volume (Inbound)';
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
        field(71624766; "Ret. Entry to ROrd. 104FDW"; Boolean)
        {
            Caption = 'Empty Good Return Entry to Return Order';
        }
        field(71624767; "Vehicle Code 101FDW"; Code[10])
        {
            Caption = 'Vehicle Code';
        }
        field(71624768; "Starting Date 101FDW"; Date)
        {
            Caption = 'Starting Date';
        }
        field(71624769; "Ending Date 101FDW"; Date)
        {
            Caption = 'Ending Date';
        }
        field(71624770; "Return Date 101FDW"; Date)
        {
            Caption = 'Return Date';
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
        field(71624775; "Std Purchase Code 115FDW"; Code[10])
        {
            Caption = 'Standard Purchase Code';
        }
        field(71624776; "Rcpt Bef Start Date 115FDW"; DateFormula)
        {
            Caption = 'Expected Receipt Before Starting Date';
        }
        field(71624777; "Ret. After End Date 115FDW"; DateFormula)
        {
            Caption = 'Return After Ending Date';
        }
        field(71624778; "Copied-from Doc. Type 101FDW"; Enum Microsoft.Purchases.Document."Purchase Document Type From")
        {
            Caption = 'Copied-from Doc. Type';
        }
        field(71624779; "Copied-from Doc. No. 101FDW"; Code[20])
        {
            Caption = 'Copied-from Doc. No.';
        }
        field(71624780; "Full Ret.Entry to ROrd. 104FDW"; Boolean)
        {
            Caption = 'Full Good Return Entry to Return Order';
        }
        field(71624783; "Last Intst. Inv. Date 114FDW"; Date)
        {
            Caption = 'Last Interest Invoice Ending Date';
        }
        field(71624784; "Next Intst. Inv. Date 114FDW"; Date)
        {
            Caption = 'Next Interest Invoice Ending Date';
        }
        // field(71624785; "Cond. Vend. Date Type 105FDW"; Enum IntlPurchaseCondDateType100FDW)
        // {
        //     Caption = 'Condition Vendor Date Type';
        // }
        field(71624786; "Cond. Vendor Date 105FDW"; Date)
        {
            Caption = 'Condition Vendor Date';
        }
        field(71624787; "Cond. Vend. Date Fixed 105FDW"; Boolean)
        {
            Caption = 'Condition Vendor Date Fixed';
        }
        field(71624788; "EMCS Destination 113FDW"; Text[20])
        {
            Caption = 'EMCS Destination';
        }
        field(71624789; "Rental Agrmnt No. 114FDW"; Code[20])
        {
            Caption = 'Rental Agreement No.';
        }
    }
}