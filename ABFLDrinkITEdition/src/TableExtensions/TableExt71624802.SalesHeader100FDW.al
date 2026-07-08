tableextension 71624802 SalesHeader100FDW extends "Sales Header"
{
    fields
    {
        field(71624731; "Last Intst.Inv.Date 114FDW"; Date)
        {
            Caption = 'Last Interest Invoice Ending Date';
        }
        field(71624732; "Next Intst.Inv.Date 114FDW"; Date)
        {
            Caption = 'Next Interest Invoice Ending Date';
        }
        field(71624733; "Rental Agrmnt No. 114FDW"; Code[20])
        {
            Caption = 'Rental Agreement No.';
        }
        field(71624734; "EMCS Destination 113FDW"; Text[20])
        {
            Caption = 'EMCS Destination';
        }
        field(71624735; "Call Entry Id 106FDW"; Guid)
        {
            Caption = 'Call Entry Id';
        }
        field(71624736; "Item Ref. Cust. No. 106FDW"; Code[20])
        {
            Caption = 'Item Reference Customer No.';
        }
        field(71624737; "Route 107FDW"; Code[10])
        {
            Caption = 'Route';
        }
        field(71624738; "Multiple Route Ord. 107FDW"; Boolean)
        {
            Caption = 'Multiple Route Order';
        }
        field(71624739; "Log Driver 107FDW"; Code[10])
        {
            Caption = 'Driver';
        }
        field(71624740; "Key Number 107FDW"; Text[100])
        {
            Caption = 'Key Number';
        }
        field(71624741; "Opening Time 107FDW"; Time)
        {
            Caption = 'Delivery from time';
        }
        field(71624742; "Closing Time 107FDW"; Time)
        {
            Caption = 'Delivery to time';
        }
        field(71624743; "Delivery Type 107FDW"; Code[10])
        {
            Caption = 'Delivery Type';
        }
        // field(71624744; "Cue Scan Type 107FDW"; Enum IntlScanType100FDW)
        // {
        //     Caption = 'Cue Scan Type';
        // }
        field(71624745; "Key Scan Code 107FDW"; Text[100])
        {
            Caption = 'Key Scan Code';
        }
        field(71624746; "Volume Outs. Out. 107FDW"; Decimal)
        {
            Caption = 'Total Volume Outstanding (Outbound)';
        }
        field(71624747; "Nonworking Day 107FDW"; Boolean)
        {
            Caption = 'Nonworking Day';
        }
        // field(71624748; "Day Filter 107FDW"; Enum IntlDays100FDW)
        // {
        //     Caption = 'Day Filter';
        // }
        field(71624749; "Delivery Sequence 107FDW"; Code[10])
        {
            Caption = 'Delivery Sequence';
        }
        field(71624750; "Delivery Time Code 107FDW"; Code[10])
        {
            Caption = 'Delivery Time Code';
        }
        field(71624751; "Unload Zone Left 107FDW"; Boolean)
        {
            Caption = 'Unload Zone Left';
        }
        field(71624752; "Unload Zone Right 107FDW"; Boolean)
        {
            Caption = 'Unload Zone Right';
        }
        field(71624753; "Unload Zone Back 107FDW"; Boolean)
        {
            Caption = 'Unload Zone Back';
        }
        field(71624754; "Logistic Status 107FDW"; Code[10])
        {
            Caption = 'Logistic Status';
        }
        field(71624755; "Prev. Logis. Status 107FDW"; Code[10])
        {
            Caption = 'Previous Logistic Status';
        }
        field(71624756; "Gross Wght.Outs.Out 107FDW"; Decimal)
        {
            Caption = 'Total Gross Weight Outstanding (Outbound)';
        }
        field(71624757; "Volume Outs. In. 107FDW"; Decimal)
        {
            Caption = 'Total Volume Outstanding (Inbound)';
        }
        field(71624758; "Gross Wght.Outs.In. 107FDW"; Decimal)
        {
            Caption = 'Total Gross Weight Outstansding (Inbound)';
        }
        field(71624759; "Qty Pallet. Out. 107FDW"; Decimal)
        {
            Caption = 'Total Quantity Pallet (Outbound)';
        }
        field(71624760; "Qty Pallet. In. 107FDW"; Decimal)
        {
            Caption = 'Total Quantity Pallet (Inbound)';
        }
        field(71624761; "Co-Driver 107FDW"; Code[10])
        {
            Caption = 'Co-Driver';
        }
        field(71624762; "Trailer 107FDW"; Code[10])
        {
            Caption = 'Trailer';
        }
        field(71624763; "Route Planning No. 107FDW"; Code[20])
        {
            Caption = 'Route Planning No.';
        }
        field(71624764; "Drive 107FDW"; Integer)
        {
            Caption = 'Drive';
        }
        field(71624765; "Two Driver Required 107FDW"; Boolean)
        {
            Caption = 'Two Driver Required';
        }
        field(71624766; "Route Limit 107FDW"; Boolean)
        {
            Caption = 'Route Limit';
        }
        field(71624767; "Gross Weight Outb. 107FDW"; Decimal)
        {
            Caption = 'Total Gross Weight (Outbound)';
        }
        field(71624768; "Gross Weight Inb. 107FDW"; Decimal)
        {
            Caption = 'Total Gross Weight (Inbound)';
        }
        field(71624769; "Volume Outbound 107FDW"; Decimal)
        {
            Caption = 'Total Volume (Outbound)';
        }
        field(71624770; "Volume Inbound 107FDW"; Decimal)
        {
            Caption = 'Total Volume (Inbound)';
        }
        field(71624772; "Customer No. 105FDW"; Code[20])
        {
            Caption = 'Condition Customer No.';
        }
        field(71624773; "Business Group 104FDW"; Code[20])
        {
            Caption = 'Empty Goods Business Group';
        }
        field(71624774; "Payment Terms Code 104FDW"; Code[10])
        {
            Caption = 'Empty Goods Payment Terms Code';
        }
        field(71624775; "Payment Method Code 104FDW"; Code[10])
        {
            Caption = 'Empty Goods Payment Method Code';
        }
        field(71624776; "Due Date 104FDW"; Date)
        {
            Caption = 'Empty Goods Due Date';
        }
        field(71624777; "Cust. Posting Grp 104FDW"; Code[20])
        {
            Caption = 'Empty Goods Customer Posting Group';
        }
        field(71624778; "Ret. Entry to ROrd. 104FDW"; Boolean)
        {
            Caption = 'Empty Good Return Entry to Return Order';
        }
        field(71624779; "Vehicle Code 101FDW"; Code[10])
        {
            Caption = 'Vehicle Code';
        }
        // field(71624780; "Invoice Period 101FDW"; Enum InvoicePeriod100FDW)
        // {
        //     Caption = 'Invoice Period';
        // }
        field(71624781; "Period Length 101FDW"; DateFormula)
        {
            Caption = 'Period Length';
        }
        field(71624782; "Starting Date 101FDW"; Date)
        {
            Caption = 'Starting Date';
        }
        field(71624783; "Ending Date 101FDW"; Date)
        {
            Caption = 'Ending Date';
        }
        field(71624784; "Return Date 101FDW"; Date)
        {
            Caption = 'Return Date';
        }
        // field(71624785; "Blanket Order Type 101FDW"; Enum BlkSalesOrderType100FDW)
        // {
        //     Caption = 'Blanket Sales Order Type';
        // }
        field(71624786; "Blanket Order No. 101FDW"; Code[20])
        {
            Caption = 'Blanket Order No.';
        }
        field(71624787; "Financial Correction 101FDW"; Boolean)
        {
            Caption = 'Financial Document Correction';
        }
        field(71624788; "Standard Sales Code 115FDW"; Code[10])
        {
            Caption = 'Standard Sales Code';
        }
        field(71624789; "Shp Bef. Start Date 115FDW"; DateFormula)
        {
            Caption = 'Shipment Before Starting Date';
        }
        field(71624790; "Ret. After End Date 115FDW"; DateFormula)
        {
            Caption = 'Return After Ending Date';
        }
        field(71624791; "Loan No. 114FDW"; Code[20])
        {
            Caption = 'Loan No.';
        }
        // field(71624792; "Loan Entry Type 114FDW"; Enum IntlLoanEntryType100FDW)
        // {
        //     Caption = 'Loan Entry Type';
        // }
        // field(71624797; "Copied-from Doc. Type 101FDW"; Enum Microsoft.Sales.Document."Sales Document Type From")
        // {
        //     Caption = 'Copied from Doc Type';
        // }
        field(71624798; "Copied-from Doc. No. 101FDW"; Code[20])
        {
            Caption = 'Copied from Doc No';
        }
        field(71624799; "Full Ret.Entry to ROrd. 104FDW"; Boolean)
        {
            Caption = 'Full Good Return Entry to Return Order';
        }
        field(71624800; "Below Min. Order Amount 106FDW"; Boolean)
        {
            Caption = 'Below Minimum Order Amount';
        }
        // field(71624801; "Cond. Cust. Date Type 105FDW"; Enum IntlSalesCondDateType100FDW)
        // {
        //     Caption = 'Condition Customer Date Type';
        // }
        field(71624802; "Cond. Customer Date 105FDW"; Date)
        {
            Caption = 'Condition Customer Date';
        }
        field(71624803; "Cond. Cust. Date Fixed 105FDW"; Boolean)
        {
            Caption = 'Condition Customer Date Fixed';
        }
        field(71624804; "Payment-from Cust. No. 106FDW"; Code[20])
        {
            Caption = 'Payment-from Customer No.';
        }
        field(71624805; "Fiscal Represent. No. 113FDW"; Code[20])
        {
            Caption = 'Fiscal Representative No.';
        }
    }
    keys
    {
        key(LogKey107FDW; "Delivery Sequence 107FDW")
        {
        }
    }
}