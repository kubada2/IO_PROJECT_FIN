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


            uzytkownik u = new uzytkownik();
            Console.WriteLine("Podaj login:");
            u.nazwa = Console.ReadLine();

            Console.WriteLine("Podaj haslo:");
            u.haslo = Console.ReadLine();

            string mySelectQuery = "SELECT nazwa_uzytkownika, haslo FROM uzytkownik WHERE nazwa_uzytkownika =\"" + u.nazwa + "\" and haslo = \"" + u.haslo + "\"";



            MySqlCommand myCommand = new MySqlCommand(mySelectQuery, conn);
            MySqlDataReader myReader;

            myReader = myCommand.ExecuteReader();

            if (!myReader.HasRows)
            {
                Console.WriteLine("Wrong login or password!");
            }
        
            while (myReader.Read())
            { 
                    Console.WriteLine("Hello {0}", myReader.GetString(0));
            }

            myReader.Close();
            conn.Close();
        }
           
    }
           
}
