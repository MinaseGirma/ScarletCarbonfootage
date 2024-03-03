using System;
 
namespace YourProject
{
    public partial class DataEntry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Page load logic, if needed
        }
 
        protected void SubmitTransportData(object sender, EventArgs e)
        {
            // Process and save transport data to the backend
            // You may want to save it to a database or perform other operations
            // Retrieve data from the controls
            string vehicleType = ddlVehicleType.SelectedValue;
            double distance = Convert.ToDouble(txtDistance.Text);
            string fuelType = ddlFuelType.SelectedValue;
            double fuelEfficiency = Convert.ToDouble(txtFuelEfficiency.Text);
            DateTime entryDate = DateTime.Now;
            // Save the data to the backend
 
            // Redirect to the same page or another page as needed
            Response.Redirect(Request.RawUrl);
        }
 
        protected void SubmitElectricityData(object sender, EventArgs e)
        {
            // Process and save electricity data to the backend
            // You may want to save it to a database or perform other operations
            // Retrieve data from the controls
            string energySource = ddlEnergySource.SelectedValue;
            double electricityUsage = Convert.ToDouble(txtElectricityUsage.Text);
            DateTime entryDate = DateTime.Now;
 
            // Save the data to the backend
 
            // Redirect to the same page or another page as needed
            Response.Redirect(Request.RawUrl);
        }
    }
}
