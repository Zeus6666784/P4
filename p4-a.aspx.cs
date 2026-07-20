using System;
using System.Web.UI;

public partial class p4_a : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Write("OMKAR T045");
    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string name = TextBox1.Text;
        string gender = RadioButtonList1.SelectedValue;
        string course = DropDownList1.SelectedItem.Text;
        string date = Calendar1.SelectedDate.ToShortDateString();

        Label1.Text = "Student Name: " + name + "<br/>" +
                     "Gender: " + gender + "<br/>" +
                     "Course: " + course + "<br/>" +
                     "Date: " + date;
    }
}