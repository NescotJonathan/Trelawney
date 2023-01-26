using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PizzaApp
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Login_Click(object sender, EventArgs e)
        {

        }

        protected void orderbtn_Click(object sender, EventArgs e)
        {
            int total = 0;
            total += int.Parse(sizelst.SelectedValue.ToString());
            total += int.Parse(crustlst.SelectedValue.ToString());
            total += int.Parse(pizzalst.SelectedValue.ToString());
            pricelbl.Text=total.ToString();

            aramarkdatabaseEntities db = new aramarkdatabaseEntities();

            var dbPizzaorder = db.Pizzaorders;
            /*
            var newPizzaorder = new Pizzaorder();
            newPizzaorder.Customername = Txtcustomername.Text;
            newPizzaorder.Size = sizelst.SelectedItem.ToString();
            newPizzaorder.Crust = crustlst.SelectedItem.ToString();
            newPizzaorder.Pizza = pizzalst.SelectedItem.ToString();
            newPizzaorder.Price = pricelbl.Text;
            db.Pizzaorders.Add(newPizzaorder);
            db.SaveChanges();
            */

        }

        protected void orders_Click(object sender, EventArgs e)
        {
            Response.Redirect("orders.aspx");
        }
    }
}