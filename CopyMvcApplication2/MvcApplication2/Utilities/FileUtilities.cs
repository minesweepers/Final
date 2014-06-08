using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace MvcApplication2.Utilities
{
    public class FileUtilities
    {
        private static string GetConnectionString()
        {
            return ConfigurationManager.AppSettings["DBConnectionString"];
        }
        private static void OpenConnection(SqlConnection connection)
        {
            connection.ConnectionString = GetConnectionString();
            connection.Open();
        }
        public static DataTable GetFileList()
        {
            DataTable filelist = new DataTable();
            using (SqlConnection connection = new SqlConnection())
            {
                OpenConnection(connection);
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = connection;
                cmd.CommandTimeout = 0;

                cmd.CommandText = "Select FileID, FileName From Files";
                cmd.CommandType = CommandType.Text;
                SqlDataAdapter adapter = new SqlDataAdapter();

                adapter.SelectCommand = cmd;
                adapter.Fill(filelist);

                connection.Close();

            }

            return filelist;

        }
        public static void SaveFile(string FileName, byte[] Data)
        {
            using (SqlConnection connection = new SqlConnection())
            {
                OpenConnection(connection);
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = connection;
                cmd.CommandTimeout = 0;

                cmd.CommandText = "Insert Into Files Values(@FileName, @Data)";
                cmd.CommandType = CommandType.Text;

                cmd.Parameters.Add("@FileName", SqlDbType.NVarChar, 100);
                cmd.Parameters.Add("@Data", SqlDbType.VarBinary);
                cmd.Parameters["@FileName"].Value = FileName;
                cmd.Parameters["@Data"].Value = Data;

                cmd.ExecuteNonQuery();

                connection.Close();
            }
        }

        public static DataTable GetFile(int id)
        {
            DataTable file = new DataTable();
            using (SqlConnection connection = new SqlConnection())
            {
                OpenConnection(connection);
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = connection;
                cmd.CommandTimeout = 0;

                cmd.CommandText = "Select FileID, FileName, Data From Files";
                cmd.CommandType = CommandType.Text;
                SqlDataAdapter adapter = new SqlDataAdapter();

                cmd.Parameters.Add("@FileID", SqlDbType.Int);
                cmd.Parameters["@FileID"].Value = id;

                adapter.SelectCommand = cmd;
                adapter.Fill(file);

                connection.Close();
            }

            return file;
        }
       
    }
}