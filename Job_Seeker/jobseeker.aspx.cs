using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Job_Seeker
{
    public partial class jobseeker : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string firstname = TextBox1.Text;
            string lastname = TextBox2.Text;
            string qualification = TextBox3.Text;
            string age = TextBox4.Text;
            string applypost = TextBox5.Text;
            string email = TextBox6.Text;
            string contact = TextBox7.Text;
            Label8.Text = "Thank you" + firstname + "Your application has been submit,</br>" + "LastName" + lastname + "<br/>" +"Qualification"+qualification+"<br/>"+"Age" + age + "<br/>"+"Applypost"+applypost+"<br/>"+"Email"+email+"<br/>"+"Contact"+contact+"<br/>";
        }
    }
}