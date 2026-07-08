table 71423168 QCTrigger92FDW
{
    Caption = 'Quality Control Trigger';

    fields
    {
        field(1; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
        }
        field(11; "Document Type"; Enum DocumentType92FDW)
        {
            Caption = 'Document Type';
        }
        field(12; "Document Action"; Integer)
        {
            Caption = 'Document Action';
        }
        field(13; "Location Code"; Code[20])
        {
            Caption = 'Location Code';
        }
        field(14; "Quality Check Type"; Enum QualityCheckType92FDW)
        {
            Caption = 'Quality Check Type';
        }
        field(15; "Item Type"; Enum ItemType92FDW)
        {
            Caption = 'Item Type';
        }
        field(16; "No."; Code[20])
        {
            Caption = 'No.';
        }
        field(17; Name; Text[250])
        {
            Caption = 'Name';
        }
        field(18; "Source Type"; Enum SourceType92FDW)
        {
            Caption = 'Source Type';
        }
        field(19; "Source No."; Code[20])
        {
            Caption = 'Source No.';
        }
        field(20; "Source Name"; Text[250])
        {
            Caption = 'Source Name';
        }
        field(21; "Plan Code"; Code[20])
        {
            Caption = 'Plan Code';
        }
        field(22; "Plan Certified"; Boolean)
        {
            Caption = 'Plan Certified';
        }
        field(23; "Plan Effective"; Boolean)
        {
            Caption = 'Plan Effective';
        }
        field(24; Team; Code[10])
        {
            Caption = 'Team';
        }
        field(25; "Finished Before Posting Doc"; Boolean)
        {
            Caption = 'Finished Before Posting Doc';
        }
        field(26; "Inspection Status"; Code[10])
        {
            Caption = 'Inspection Status';
        }
        field(27; "Document Action Caption"; Enum DocumentActionType92FDW)
        {
            Caption = 'Document Action Caption';
        }
        field(28; "Recurring Period"; Enum RecurringPeriodType92FDW)
        {
            Caption = 'Recurring Period';
        }
        field(29; "Recurring Value"; Integer)
        {
            Caption = 'Recurring Value';
        }
        field(30; "Per Lot"; Boolean)
        {
            Caption = 'Per Lot';
        }
        field(31; "Location Type"; Enum LocationType92FDW)
        {
            Caption = 'Location Type';
        }
        field(32; "Create Single Start QC Check"; Boolean)
        {
            Caption = 'Create Single Start QC Check';
        }
        field(33; "Allow Multiple Open Checks"; Boolean)
        {
            Caption = 'Allow Multiple Open Checks';
        }
    }
    keys
    {
        key(Key1; "Entry No.")
        {
        }
        key(Key2; "Plan Code")
        {
        }
    }
    fieldgroups
    {
        fieldgroup(DropDown; "Entry No.")
        {
        }
        fieldgroup(Brick; "Entry No.")
        {
        }
    }
}