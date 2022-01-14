pageextension <Your New Report Number> ExtendNavigationArea<last nnumber of new erport number> extends <"Your Target Page Name">
{
    actions
    {
        addlast(reporting)
        {
            group(Reports)
            {
                Caption = 'Reports';
                Image = "Report";

                action(<"Your Report Name">) 

                {
                    trigger OnAction()

                    begin

                        Report.Run(<Past Report Number>);

                    end;

                }

            }

        }

    }

}