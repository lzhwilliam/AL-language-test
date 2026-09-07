pageextension 50101 "Item Card Extension TEST" extends "Item Card"
{
    layout
    {
        addlast(content)
        {
            group(TestGroup)
            {
                Caption = 'Test';

                field("Raw Material"; Rec."Raw Material")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the raw material for the item.';
                }
                field("Yield"; Rec."Yield")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the yield for the item.';
                }
            }
        }
    }
}
