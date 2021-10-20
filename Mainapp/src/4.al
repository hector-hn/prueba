page 50100 QualityMeasures
{

    Caption = 'Quality Measures', comment = 'ESP="Medidas de calidad"';
    PageType = ListPart;
    UsageCategory = None;
    SourceTable = "DDD";

    layout
    {
        area(Content)
        {
            repeater(Group)
            {



                field(Measure; Measure)
                {

                    ApplicationArea = Basic, Suite;
                    ToolTip = 'Type of measure to do on the item', comment = 'ESP="Tipo de medida a realizar"';

                }
                field("Normal Value"; "Normal Value")
                {

                    ApplicationArea = Basic, Suite;
                    ToolTip = 'Type of measure to do on the item', comment = 'ESP="Valor normal para la medida"';

                }

            }
        }

    }

}