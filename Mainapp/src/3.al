table 50100 DDD
{
    Caption = 'Quality Measures', comment = 'ESP="Medidas de calidad"';


    fields
    {
        field(1; "Item No."; Code[20])
        {
            Caption = 'Item No.', comment = 'ESP="Nº Producto"';
            TableRelation = Item;
            DataClassification = CustomerContent;

        }

        field(2; Measure; Text[20])
        {
            Caption = 'Measure', comment = 'ESP="Medida"';
            DataClassification = CustomerContent;


        }
        field(3; "Normal Value"; Text[50])
        {
            Caption = 'Normal Value', comment = 'ESP="Valor Normal"';
            DataClassification = CustomerContent;


        }

    }

    keys
    {
        key(PK; "Item No.", Measure)
        {
            Clustered = true;
        }
    }




}