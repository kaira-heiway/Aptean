tableextension 71624748 Item100FDW extends Item
{
    fields
    {
        field(71624729; "Fiscal Mark Code 113FDW"; Code[10])
        {
            Caption = 'Fiscal Mark Code';
        }
        // field(71624730; "Category of Wine Prod. 113FDW"; Enum CategoryofWineProduct100FDW)
        // {
        //     Caption = 'Category of Wine Product';
        // }
        field(71624731; "Wine Growing Zone 113FDW"; Code[20])
        {
            Caption = 'Wine Growing Zone';
        }
        field(71624732; "Wine Operation Code 113FDW"; Code[50])
        {
            Caption = 'Wine Operation Code';
        }
        field(71624733; "Size of the Producer 113FDW"; Integer)
        {
            Caption = 'Size of the Producer';
        }
        field(71624734; "Designation of Origin 113FDW"; Code[20])
        {
            Caption = 'Designation of Origin';
        }
        field(71624735; "Third Country of Origin 113FDW"; Code[10])
        {
            Caption = 'Third Country of Origin';
        }
        field(71624736; "Mat. Per./Age of Prod. 113FDW"; Code[20])
        {
            Caption = 'Maturation Period or Age of Products';
        }
        field(71624737; "Exclusivity Item 106FDW"; Boolean)
        {
            Caption = 'Exclusivity Item';
        }
        field(71624738; "Update Exclusivity 106FDW"; Boolean)
        {
            Caption = 'Update Exclusivity';
        }
        field(71624739; "Customer No. Filter 106FDW"; Text[100])
        {
            Caption = 'Customer No. Filter';
        }
        field(71624748; "Cond. UoM 105FDW"; Code[10])
        {
            Caption = 'Price Calc. Unit of Measure';
        }
        field(71624749; "Is Empty Good 104FDW"; Boolean)
        {
            Caption = 'Is Empty Good';
        }
        field(71624750; "Code 104FDW"; Code[20])
        {
            Caption = 'Empty Goods Code';
        }
        field(71624751; "Ship 104FDW"; Boolean)
        {
            Caption = 'Ship';
        }
        field(71624752; "Receive 104FDW"; Boolean)
        {
            Caption = 'Receive';
        }
        field(71624753; "Invoice 104FDW"; Boolean)
        {
            Caption = 'Invoice';
        }
        field(71624754; "Item Template Code 102FDW"; Code[10])
        {
            Caption = 'Item Template Code';
        }
        field(71624755; "Calculation Factor 102FDW"; Decimal)
        {
            Caption = 'Tax Calculation Factor';
        }
        field(71624756; "Default Class. 102FDW"; Code[20])
        {
            Caption = 'Default Tax Classification';
        }
        field(71624757; "Unit Volume UOM 101FDW"; Decimal)
        {
            Caption = 'Unit Volume';
        }
        field(71624758; "Net Weight UOM 101FDW"; Decimal)
        {
            Caption = 'Net Weight';
        }
        field(71624759; "Strength 1 101FDW"; Decimal)
        {
            Caption = 'Strength 1';
        }
        field(71624760; "Strength 2 101FDW"; Decimal)
        {
            Caption = ' Strength 2';
        }
        field(71624761; "Gross Weight UOM 101FDW"; Decimal)
        {
            Caption = 'Gross Weight';
        }
        field(71624762; "Strength 3 Code 101FDW"; Code[10])
        {
            Caption = 'Additional Strength Code';
        }
        field(71624763; "Strength 3 Value 101FDW"; Decimal)
        {
            Caption = 'Additional Strength Value';
        }
        field(71624764; "Volume 3 Code 101FDW"; Code[10])
        {
            Caption = 'Additional Volume Code';
        }
        field(71624765; "Volume 3 Value 101FDW"; Decimal)
        {
            Caption = 'Additional Volume Value';
        }
        field(71624766; "Consumption UOM 101FDW"; Code[10])
        {
            Caption = 'Consumption Unit of Measure';
        }
        field(71624767; "Qty. Cons. UPB UOM 101FDW"; Decimal)
        {
            Caption = 'Qty. Consumption Units per Base UOM';
        }
        field(71624768; "Transport Unit 101FDW"; Code[10])
        {
            Caption = 'Default Transport Unit';
        }
        field(71624769; "Qty. Base per Trans. 101FDW"; Decimal)
        {
            Caption = 'Qty. Base UOM per Transport Unit ';
        }
        field(71624770; "Inventory Pallet 101FDW"; Decimal)
        {
            Caption = 'Inventory (Pallet)';
        }
        field(71624771; "Item Dimension 1 Code 101FDW"; Code[20])
        {
            Caption = 'Item Dimension 1 Code';
        }
        field(71624772; "Item Dimension 2 Code 101FDW"; Code[20])
        {
            Caption = 'Item Dimension 2 Code';
        }
        field(71624773; "Item Dimension 3 Code 101FDW"; Code[20])
        {
            Caption = 'Item Dimension 3 Code';
        }
        field(71624774; "Loan InUse Item Sales 101FDW"; Boolean)
        {
            Caption = 'Loan In Use Item (Sales)';
        }
        field(71624775; "Loan InUse Item Purch. 101FDW"; Boolean)
        {
            Caption = 'Loan In Use Item (Purchase)';
        }
        // field(71624781; Force00AlcoholBal111FDW; Enum IntlForce00AlcoholBal100FDW)
        // {
        //     Caption = 'Force 0.0 Alcohol Balance';
        // }
        field(71624782; "Tolerance % 111FDW"; Decimal)
        {
            Caption = 'Tolerance %';
        }
        // field(71624783; "Active Ing. Strngth 112FDW"; Enum IntlActiveIngrStrngth100FDW)
        // {
        //     Caption = 'Active Ingredient Strength';
        // }
        // field(71624784; "Active Ing. Volume 112FDW"; Enum IntlActiveIngrVolume100FDW)
        // {
        //     Caption = 'Active Ingredient Volume';
        // }
        // field(71624785; "Split Type 112FDW"; Enum IntlSplitType100FDW)
        // {
        //     Caption = 'Split Type';
        // }
        field(71624786; "Split Quantity 112FDW"; Decimal)
        {
            Caption = 'Split Quantity';
        }
        field(71624787; "Auto FEFO 112FDW"; Boolean)
        {
            Caption = 'Auto FEFO';
        }
        // field(71624788; "Default Calc. On 112FDW"; Enum IntlFEFOBinOption100FDW)
        // {
        //     Caption = 'Default FEFO Calculation On';
        // }
        field(71624789; "Brew No. Series 112FDW"; Code[20])
        {
            Caption = 'Brew No. Series';
        }
        field(71624790; "Brew No. Mandatory 112FDW"; Boolean)
        {
            Caption = 'Brew No. Mandatory';
        }
        field(71624791; "Excluded for Pay. Disc. 101FDW"; Boolean)
        {
            Caption = 'Excluded for Payment Discount';
        }
        field(71624792; "Default Sales Variant 101FDW"; Code[10])
        {
            Caption = 'Default Sales Variant';
        }
        field(71624793; "Default Purch. Variant 101FDW"; Code[10])
        {
            Caption = 'Default Purchase Variant';
        }
        field(71624794; "Tax Unit Amount 1 102FDW"; Decimal)
        {
            Caption = 'Tax Unit Amount 1';
        }
        field(71624795; "Tax Unit Amount 2 102FDW"; Decimal)
        {
            Caption = 'Tax Unit Amount 2';
        }
        // field(71624796; "Alcohol Aging Period 111FDW"; Enum "Alcohol Aging Period 111FDW")
        // {
        //     Caption = 'Alcohol Aging Adj. Period';
        // }
        field(71624797; "Alc. Ag. Period Formula 111FDW"; DateFormula)
        {
            Caption = 'Alcohol Aging Adj. Period Formula';
        }
        field(71624798; "Alc. Aging Loss Perc. 111FDW"; Decimal)
        {
            Caption = 'Alcohol Aging Adj. Loss %';
        }
        field(71624799; "Indep. Small Prod.Decl. 113FDW"; Code[20])
        {
            Caption = 'Independent Small Producers Declaration';
        }
    }
}