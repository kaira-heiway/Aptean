table 71632420 CustomsDocHeader113FDW
{
    Caption = 'Customs Document Header';

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
        }
        field(2; "No. Series"; Code[20])
        {
            Caption = 'No. Series';
        }
        field(3; "Document Type"; Enum SourceDocumentType113FDW)
        {
            Caption = 'Document Type';
        }
        field(4; "Document No."; Code[20])
        {
            Caption = 'Document No.';
        }
        field(5; "Document Date"; Date)
        {
            Caption = 'Document Date';
        }
        field(10; "Source Type"; Enum SourceType113FDW)
        {
            Caption = 'Source Type';
        }
        field(11; "Sell-to/Buy-from Code"; Code[20])
        {
            Caption = 'Sell-to/Buy-from Code';
        }
        field(12; "Ship-to Source Code"; Code[20])
        {
            Caption = 'Ship-to Source Code';
        }
        field(20; "Message Sender"; Text[20])
        {
            Caption = 'Message Sender';
        }
        field(21; "Message Recipient"; Text[20])
        {
            Caption = 'Message Recipient';
        }
        field(30; "Submission Message Type"; Enum EMCSSubMsgType113FDW)
        {
            Caption = 'Submission Message Type';
        }
        field(31; "Submitter Type"; Enum SubmitterType113FDW)
        {
            Caption = 'Submitter Type';
        }
        field(40; "Consignee Language Code"; Code[10])
        {
            Caption = 'Consignee Language Code';
        }
        field(41; "Consignee Trader ID"; Text[20])
        {
            Caption = 'Consignee Trader ID';
        }
        field(42; "Consignee Name"; Text[100])
        {
            Caption = 'Consignee Name';
        }
        field(43; "Consignee Street"; Text[100])
        {
            Caption = 'Consignee Street';
        }
        field(44; "Consignee Post Code"; Code[20])
        {
            Caption = 'Consignee Post Code';
        }
        field(45; "Consignee City"; Text[30])
        {
            Caption = 'Consignee City';
        }
        field(46; "Consignee Country Code"; Code[10])
        {
            Caption = 'Consignee Country Code';
        }
        field(50; "Consignor Language Code"; Code[10])
        {
            Caption = 'Consignor Language Code';
        }
        field(51; "Consignor Trader ID"; Text[20])
        {
            Caption = 'Consignor Trader ID';
        }
        field(52; "Consignor Name"; Text[100])
        {
            Caption = 'Consignor Name';
        }
        field(53; "Consignor Street"; Text[100])
        {
            Caption = 'Consignor Street';
        }
        field(54; "Consignor Post Code"; Code[20])
        {
            Caption = 'Consignor Post Code';
        }
        field(55; "Consignor City"; Text[30])
        {
            Caption = 'Consignor City';
        }
        field(60; "POD Trader Language Code"; Code[10])
        {
            Caption = 'POD Trader Language Code';
        }
        field(61; "POD Trader ID"; Text[20])
        {
            Caption = 'POD Trader Trader ID';
        }
        field(62; "POD Trader Name"; Text[100])
        {
            Caption = 'POD Trader Name';
        }
        field(63; "POD Trader Street"; Text[100])
        {
            Caption = 'POD Trader Street';
        }
        field(64; "POD Trader Post Code"; Code[20])
        {
            Caption = 'POD Trader Post Code';
        }
        field(65; "POD Trader City"; Text[30])
        {
            Caption = 'POD Trader City';
        }
        field(70; "Delivery Place Language Code"; Code[10])
        {
            Caption = 'Delivery Place Language Code';
        }
        field(71; "Delivery Place Trader ID"; Text[20])
        {
            Caption = 'Delivery Place Trader ID';
        }
        field(72; "Delivery Place Name"; Text[100])
        {
            Caption = 'Delivery Place Name';
        }
        field(73; "Delivery Place Street"; Text[100])
        {
            Caption = 'Delivery Place Street';
        }
        field(74; "Delivery Place Post Code"; Code[20])
        {
            Caption = 'Delivery Place Post Code';
        }
        field(75; "Delivery Place City"; Text[30])
        {
            Caption = 'Delivery Place City';
        }
        field(76; "Delivery Place Customs Office"; Code[20])
        {
            Caption = 'Delivery Place Customs Office';
        }
        field(77; "Del Pl Cust Office Tax Office"; Code[20])
        {
            Caption = 'Delivery Place Customs Office Tax Office Code';
        }
        field(80; "Competent Authority Dispatch"; Code[20])
        {
            Caption = 'Competent Authority Dispatch';
        }
        field(81; "Competent Auth Disp Tax Office"; Code[20])
        {
            Caption = 'Competent Authority Dispatch Tax Office Code';
        }
        field(90; "First Transporter VAT Number"; Text[20])
        {
            Caption = 'First Transporter VAT Number';
        }
        field(92; "First Transporter Name"; Text[100])
        {
            Caption = 'First Transporter Name';
        }
        field(93; "First Transporter Street"; Text[100])
        {
            Caption = 'First Transporter Street';
        }
        field(94; "First Transporter Post Code"; Code[20])
        {
            Caption = 'First Transporter Post Code';
        }
        field(95; "First Transporter City"; Text[30])
        {
            Caption = 'First Transporter City';
        }
        field(100; "Destination Type"; Enum EMCSDestinationType100FDW)
        {
            Caption = 'Destination Type';
        }
        field(110; "Journey Time"; Code[3])
        {
            Caption = 'Journey Time';
        }
        field(120; "Transport Arrangement"; Enum TransportArrangement100FDW)
        {
            Caption = 'Transport Arrangement';
        }
        field(130; "Transport Method Code"; Code[10])
        {
            Caption = 'Transport Mode';
        }
        field(140; "Guarantor Type Code"; Enum GuarantorType100FDW)
        {
            Caption = 'Guarantor Type Code';
        }
        field(150; "Local Reference No."; Code[50])
        {
            Caption = 'Local Reference No.';
        }
        field(160; "Type of Origin"; Enum TypeofOrigin100FDW)
        {
            Caption = 'Type of Origin';
        }
        field(170; "Date of Dispatch"; Date)
        {
            Caption = 'Date of Dispatch';
        }
        field(171; "Time of Dispatch"; Time)
        {
            Caption = 'Time of Dispatch';
        }
        field(172; "Location Code"; Code[10])
        {
            Caption = 'Location Code';
        }
        field(173; "Shipping Agent Code"; Code[10])
        {
            Caption = 'Shipping Agent';
        }
        field(174; "Transport Unit Code"; Enum EMCSTransportUnit113FDW)
        {
            Caption = 'Transport Unit Code';
        }
        field(175; "Identity of Transport Units"; Text[50])
        {
            Caption = 'Identity of Transport Units';
        }
        field(176; "Shipping Agent Service Code"; Code[10])
        {
            Caption = 'Shipping Agent Service Code';
        }
        field(180; "Customs Document Type"; Enum CustomsDocumentType113FDW)
        {
            Caption = 'Customs Document Type';
        }
        field(190; "EMCS Service Type"; Enum EMCSServiceType113FDW)
        {
            Caption = 'EMCS Service Type';
        }
        field(200; "EMCS Status"; Enum EMCSStatus113FDW)
        {
            Caption = 'EMCS Status';
        }
        field(210; "Fiscal Representative No."; Code[20])
        {
            Caption = 'Fiscal Representative';
        }
        field(220; "ARC No."; Code[50])
        {
            Caption = 'ARC No.';
        }
        field(221; "Sequence Number"; Integer)
        {
            Caption = 'Sequence Number';
        }
        field(222; "EORI No."; Code[20])
        {
            Caption = 'EORI No.';
        }
        field(230; "Source Document Language Code"; Code[10])
        {
            Caption = 'Source Document Language Code';
        }
        field(240; "Tax Office"; Code[20])
        {
            Caption = 'Tax Office';
        }
        field(241; "Tax Office Code"; Code[20])
        {
            Caption = 'Tax Office Code';
        }
        field(250; "Date Of Arrival Excise Goods"; Date)
        {
            Caption = 'Date Of Arrival of the Excise Goods';
        }
        field(251; "Global Conclusion of Receipt"; Enum GlobalConclReceipt113FDW)
        {
            Caption = 'Global Conclusion of Receipt';
        }
        field(252; "Complementary Information"; Text[350])
        {
            Caption = 'Receipt Information';
        }
        field(253; "Complementary Language"; Code[10])
        {
            Caption = 'Receipt Information Language';
        }
        field(260; "Cancellation Reason Code"; Enum CancellationReason113FDW)
        {
            Caption = 'Cancellation Reason';
        }
        field(261; "Cancellation Compl. Info."; Text[350])
        {
            Caption = 'Cancellation Information';
        }
        field(262; "Cancellation Language"; Code[10])
        {
            Caption = 'Cancellation Information Language';
        }
        field(263; "Export Document Reference No."; Text[21])
        {
            Caption = 'Export Document Reference Number';
        }
        field(264; "Interruption Reason Code"; Enum InterruptionReason113FDW)
        {
            Caption = 'Interruption Reason';
        }
        field(265; "Interruption Compl. Info."; Text[350])
        {
            Caption = 'Interruption Information';
        }
        field(266; "Interruption Language"; Code[10])
        {
            Caption = 'Interruption Information Language';
        }
        field(270; "Date of Event"; Date)
        {
            Caption = 'Date of Event';
        }
        field(271; "Event Type Code"; Enum EventType113FDW)
        {
            Caption = 'Event Type';
        }
        field(272; "Submitting Person Code"; Enum SubmittingPerson113FDW)
        {
            Caption = 'Submitting Person';
        }
        field(273; "Evidence Type Code"; Enum EvidenceType113FDW)
        {
            Caption = 'Evidence Type';
        }
        field(274; "Place of Event Information"; Text[350])
        {
            Caption = 'Place of Event Information';
        }
        field(275; "Place of Event Info. Language"; Code[10])
        {
            Caption = 'Place of Event Information Language';
        }
        field(276; "Submitting Person Information"; Text[350])
        {
            Caption = 'Submitting Person Information';
        }
        field(277; "Submitting Person Language"; Code[10])
        {
            Caption = 'Submitting Person Information Language';
        }
        field(278; "Evidence Information"; Text[350])
        {
            Caption = 'Evidence Information';
        }
        field(279; "Evidence Information Language"; Code[10])
        {
            Caption = 'Evidence Information Language';
        }
        field(280; "Date of Alert/Rejection"; Date)
        {
            Caption = 'Date of Alert/Rejection';
        }
        field(281; Rejected; Enum AlertRejectionRejected113FDW)
        {
            Caption = 'Rejected';
        }
        field(282; "Alert/Rejection Reason Code"; Enum AlertRejectionReason113FDW)
        {
            Caption = 'Alert/Rejection Reason';
        }
        field(283; "Alert/Rejection Information"; Text[350])
        {
            Caption = 'Alert/Rejection Information';
        }
        field(284; "Alert/Rejection Info. Language"; Code[10])
        {
            Caption = 'Alert/Rejection Information Language';
        }
        field(285; "Date of Validation"; Date)
        {
            Caption = 'Date of Validation';
        }
        field(286; "Time of Validation"; Time)
        {
            Caption = 'Time of Validation';
        }
        field(287; "Delay Reason Code"; Enum DelayReason113FDW)
        {
            Caption = 'Delay Reason';
        }
        field(288; "Delay Information"; Text[350])
        {
            Caption = 'Delay Information';
        }
        field(289; "Delay Info. Language"; Code[10])
        {
            Caption = 'Delay Information Language';
        }
        field(290; "Date of Analysis"; Date)
        {
            Caption = 'Date of Analysis';
        }
        field(291; "Shortage Compl. Info."; Text[350])
        {
            Caption = 'Shortage Information';
        }
        field(292; "Shortage Compl. Language"; Code[10])
        {
            Caption = 'Shortage Information Language';
        }
        field(293; "Time of Analysis"; Time)
        {
            Caption = 'Time of Analysis';
        }
        field(300; "Direction of Movement"; Enum DirectionofMovement113FDW)
        {
            Caption = 'Direction of Movement';
        }
        field(301; "Created From XML"; Boolean)
        {
            Caption = 'Created From XML';
        }
        field(302; "Import Cust. Decl. No."; Text[21])
        {
            Caption = 'Import Customs Declaration Number';
        }
        field(310; "Full Customer/Vendor Return"; Boolean)
        {
            Caption = 'Full Customer/Vendor Return';
        }
        field(311; "Return Location"; Code[20])
        {
            Caption = 'Return Location';
        }
        field(312; "Sales/Purchase Return document"; Code[20])
        {
            Caption = 'Sales/Purchase Return document';
        }
        field(313; "Invoice No."; Code[20])
        {
            Caption = 'Invoice No.';
        }
    }
    keys
    {
        key(PK; "No.")
        {
        }
        key(DocumentTypeNo; "Document Type", "Document No.")
        {
        }
    }
    var
        IsAutomaticProcess: Boolean;
        ReturnDocumentSourceTypeMismatchErr: Label;
        ReturnLocationRequiresFullReturnErr: Label;
}