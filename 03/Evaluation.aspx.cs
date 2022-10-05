using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Evaluation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void lblOutput_Click(object sender, EventArgs e)
    {
        double score = double.Parse(txtScore.Text);
        string grade;
        if (score >= 90)
        {
            grade = "A";
        }
        else if (score >= 80 && score < 90)
        {
            grade = "B";
        }
        else if (score >= 70 && score < 80)
        {
            grade = "C";
        }
        else if (score >= 60 && score < 70)
        {
            grade = "D";
        }
        else
        {
            grade = "E";
        }

         lblEvaluation.Text = grade;
    }
}