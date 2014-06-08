using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;
using System.Data;
using System.Web.UI.Adapters;
using MvcApplication2.Utilities;


namespace MvcApplication2
{
    public partial class BeInvolved : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //fill up the grid view by calling the GetFileList() method
                    DataTable fileList = FileUtilities.GetFileList();
                    //gvFiles.DataSource = fileList;
                    //gvFiles.DataBind();
            }
        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            HttpFileCollection files = Request.Files;
            foreach (string fileTagName in files)
            {
                HttpPostedFile file = Request.Files[fileTagName];
                if (file.ContentLength > 0)
                {
                    int size = file.ContentLength;
                    string name = file.FileName;
                    int position = name.LastIndexOf("\\");
                    name = name.Substring(position + 1);

                    string contentType = file.ContentType;

                    byte[] fileData = new byte[size];
                    file.InputStream.Read(fileData, 0, size);

                    FileUtilities.SaveFile(name, fileData);

                }
            }

            DataTable fileList = FileUtilities.GetFileList();
            //gvFiles.DataSource = fileList;
            //gvFiles.DataBind();
       

            
            
        }

    }
}