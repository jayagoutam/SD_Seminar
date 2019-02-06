page 50107 "CSD Seminar Comment List"
{
    Caption = 'Seminar Comment List';
    PageType = List;
    SourceTable = "CSD Seminar Comment Line";
    Editable = false;

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

