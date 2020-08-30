using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wbaNeowise
{
    public partial class CadastroNoticia : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (rblfrequencia.Items[0].Selected || rblfrequencia.Items[1].Selected || rblfrequencia.Items[2].Selected || rblfrequencia.Items[3].Selected)
            {
                args.IsValid = true;
            }

            else
                args.IsValid = false;

        }

        protected void btnenviar_Click(object sender, EventArgs e)
        {
            Page.Validate();
            if (Page.IsValid)
            {
                Response.Redirect("cadastrosucess.aspx");
            }
        }
    }
}