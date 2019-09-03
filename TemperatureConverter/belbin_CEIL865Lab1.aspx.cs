using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TemperatureConverter : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Convert_ServerClick(object sender, EventArgs e)
    {
        decimal fDegree;
        bool correct = Decimal.TryParse(FD.Value, out fDegree);
        if (correct)
        {
            decimal cDegree = ((fDegree - 32) * 5) / 9;
   
            Result.InnerText = fDegree.ToString() + " °F = ";
            Result.InnerText += cDegree.ToString(".00") + " °C"; 
        }
    }
}