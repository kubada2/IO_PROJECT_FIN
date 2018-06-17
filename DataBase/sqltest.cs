using System;
using System.Data;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SqlTest_CSharp
{
    class Program
    {
        static void Main(string[] args)
        {
          SqlConnection conn = new SqlConnection("Server = localhost ;Database=filmy; Integrated Security = true");
          conn.Open();

            SqlCommand cmd = new SqlCommand("SELECT * from filmy WHERE id_tytulu = 1");
            SqlDataReader reader = cmd.ExecuteReader();

            while (reader.Read())
            {
                Console.WriteLine("{0} {1}", reader.GetString(0), reader.GetString(1));
            }
            reader.Close();
            conn.Close();
        }
    }
}
