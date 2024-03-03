using System;
 
namespace YourProject
{
    public partial class DataHistory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Bind data to the grids on the first load
                BindTransportData();
                BindElectricityData();
            }
        }
 
        private void BindTransportData()
        {
            // Retrieve and bind transport data to the GridView
            // Replace this with actual logic to fetch data from the backend
            // For now, let's assume you have a list of TransportData objects
            gvTransportData.DataSource = GetTransportDataFromBackend();
            gvTransportData.DataBind();
        }
 
        private void BindElectricityData()
        {
            // Retrieve and bind electricity data to the GridView
            // Replace this with actual logic to fetch data from the backend
            // For now, let's assume you have a list of ElectricityData objects
            gvElectricityData.DataSource = GetElectricityDataFromBackend();
            gvElectricityData.DataBind();
        }
 
        private List<TransportData> GetTransportDataFromBackend()
        {
            // Fetch transport data from the backend (replace with actual logic)
            return new List<TransportData>();
        }
 
        private List<ElectricityData> GetElectricityDataFromBackend()
        {
            // Fetch electricity data from the backend (replace with actual logic)
            return new List<ElectricityData>();
        }
    }
}
