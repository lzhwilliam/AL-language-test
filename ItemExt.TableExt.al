tableextension 50100 "Item Extension TEST" extends Item
{
    fields
    {
        field(50100; "Raw Material"; Text[100])
        {
            Caption = 'Raw Material';
            DataClassification = CustomerContent;
        }
        field(50101; "Yield"; Decimal)
        {
            Caption = 'Yield';
            DataClassification = CustomerContent;
            DecimalPlaces = 0 : 5;
            MinValue = 0;
        }
    }
}
