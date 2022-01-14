pageextension <Your New Report Number> ExtendNavigationArea6 extends <"Your Target Page Name">
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

                        Report.Run(<Your Report Number>);

                    end;

                }

            }

        }

    }

}