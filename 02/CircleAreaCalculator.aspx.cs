using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CircleAreaCalculator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void lblOutput_Click(object sender, EventArgs e)
    {
        double dRadius = double.Parse(txtRadius.Text);
        double dArea = dRadius * dRadius * Math.PI;
        lblOutput.Text = "반지름이 " + txtRadius.Text + "cm인 원의 넓이는 " + dArea.ToString() + "cm<sup>2<sup>입니다.";
    }
}