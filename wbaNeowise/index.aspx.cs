using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using AjaxControlToolkit;
using System.Web.UI.WebControls;
using System.IO;

namespace wbaNeowise
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        [System.Web.Services.WebMethod]
        [System.Web.Script.Services.ScriptMethod]
        public static Slide[] Imgslides()
        {
            List<Slide> Slides = new List<Slide>();
            string myimgdir = HttpContext.Current.Server.MapPath("~/SlidesShow/");

            DirectoryInfo dir = new DirectoryInfo(myimgdir);
            var myslides = from displayimg in dir.GetFiles()
                           select new Slide
                           {
                               Name = displayimg.Name,
                               ImagePath = "SlidesShow/" + displayimg.Name
                           };
            return myslides.ToArray();

        }
    }
}