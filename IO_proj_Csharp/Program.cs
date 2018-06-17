using System;
using System.Data;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;

namespace SqlTest_CSharp
{
    class Program
    {
        static void Main(string[] args)
        {
          MySqlConnection conn = new MySqlConnection("server=127.0.0.1;user id=root;database=filmy;SslMode=none");
          conn.Open();


            string mySelectQuery = "SELECT id_tytulu, tytul FROM filmy where id_tytulu = 56 ";
            MySqlCommand myCommand = new MySqlCommand(mySelectQuery, conn);
            MySqlDataReader myReader;

            myReader = myCommand.ExecuteReader();
            while (myReader.Read())
            {
                Console.WriteLine(myReader.GetInt16(0) + ", " + myReader.GetString(1));
            }

            //SqlCommand cmd = new SqlCommand("SELECT * from filmy WHERE id_tytulu = 1");
            //SqlDataReader reader = cmd.ExecuteReader();

            //while (reader.Read())
            //{
            //    Console.WriteLine("{0} {1}", reader.GetString(0), reader.GetString(1));
            //}
            //reader.Close();
            myReader.Close();
            conn.Close();
        }
    }
}
