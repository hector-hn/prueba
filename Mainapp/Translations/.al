pageextension 50100 ExtensionItemCard extends "Item Card"
{
    layout
    {
        addafter(Item)
        {

            group(QualityControl)
            {

                Caption = 'EnglishText', Comment = 'ESP="YourLanguageText"';
                field("ItemQuality"; "ItemQuality")
                {

                    ApplicationArea = Basic, Suite;
                    ToolTip = 'Specifies wheether the item must go through a quality control process', comment = 'ESP="Especifica si el producto debe prodecerse a un proceso de controlde calidad cuando es comrpado"';

                }

            }

        }
    }




}