using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AjaxControlToolkit;
using System.IO;

namespace wbaNeowise
{
    
        public partial class PGMestre : System.Web.UI.MasterPage
        {
       
            protected void Page_Load(object sender, EventArgs e)
            {
                foreach (MenuItem item in MenuPrincipal.Items)
                {
                    if (Request.Url.AbsoluteUri.ToLower().
                        Contains(Page.ResolveUrl(
                            item.NavigateUrl.ToLower())))
                    {
                        item.Selected = true;
                    }
                }

            }
            [System.Web.Services.WebMethod]
            [System.Web.Script.Services.ScriptMethod]
            public static Slide[] imgslides()
            {
                List<Slide> Slides = new List<Slide>();
                string myimgdir = HttpContext.Current.Server.MapPath("~/SlidesShow/");

                DirectoryInfo dir = new DirectoryInfo(myimgdir);
                var myslides = from displayimg in dir.GetFiles() select new Slide
                {
                   Name = displayimg.Name,
                   ImagePath = "SlidesShow/" + displayimg.Name
                };
                return myslides.ToArray();

            }

        
    }
}