page 50106 "CSD Seminar Comment Sheet"
{
    Caption = 'Seminar Comment Sheet';
    PageType = List;
    SourceTable = "CSD Seminar Comment Line";

    layout
    {
        area(Content)
        {
            repeater(group)
            {
                field(Date; Date)
                {
                }
                field(Code; Code)
                {
                }
                field(Comment; Comment)
                {
                }
            }
        }
    }


}

