using System;
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

            int o; // menu option
            Boolean MenuOnGoing = true;
            Boolean isLogged = false;


            
            while (MenuOnGoing == true)
            {
                if (isLogged == false)
                {
                    Console.WriteLine("1.Zaloguj sie");
                    Console.WriteLine("2.Zarejestruj sie");
                    Console.WriteLine("0.Wyjdz z aplikacji");

                    o = Int32.Parse(Console.ReadLine());
                    switch (o)
                    {
                        case 1:
                            isLogged = Logowanie();
                            break;
                        case 2:
                            isLogged = Rejestracja();
                            break;
                        case 0:
                            MenuOnGoing = false;
                            break;
                    }
                    if (isLogged == true)
                    {
                        Console.Clear();
                    }
                }
                
            }
            

        }


        static Boolean Logowanie()
        {
            MySqlConnection conn = new MySqlConnection("server=127.0.0.1;user id=root;database=filmy;SslMode=none");
            conn.Open();


            Konto k = new Konto();
            Console.WriteLine("Podaj login:");
            k.SetNazwa_uzytkownika(Console.ReadLine());

            Console.WriteLine("Podaj haslo:");
            k.SetHaslo(Console.ReadLine());

            //string mySelectQuery = "SELECT nazwa_uzytkownika, haslo FROM uzytkownik WHERE nazwa_uzytkownika =\"" + k.Zwroc_nazwa_uzytkownika() + "\" and haslo = \"" + k.Zwroc_haslo() + "\"";

            string mySelectQuery = "SELECT nazwa_uzytkownika, haslo FROM uzytkownik WHERE nazwa_uzytkownika ='" + k.Zwroc_nazwa_uzytkownika() + "' and haslo = '" + k.Zwroc_haslo() + "'";

            MySqlCommand myCommand = new MySqlCommand(mySelectQuery, conn);
            MySqlDataReader myReader;

            myReader = myCommand.ExecuteReader();

            if (!myReader.HasRows)
            {
                Console.Clear();
                Console.WriteLine("Bledny login lub haslo!");
                return false;
            }

            while (myReader.Read())
            {
                Console.WriteLine("Witaj {0}", myReader.GetString(0));
                return true;
            }

            myReader.Close();
            conn.Close();
            return false;
        }

        static Boolean Rejestracja()
        {
            MySqlConnection conn = new MySqlConnection("server=127.0.0.1;user id=root;database=filmy;SslMode=none");
            conn.Open();

            //creating new Konto
            Konto k = new Konto();
            Console.WriteLine("Podaj login:");
            k.SetNazwa_uzytkownika(Console.ReadLine());
            string mySelectQuery = "SELECT nazwa_uzytkownika FROM uzytkownik WHERE nazwa_uzytkownika ='" + k.Zwroc_nazwa_uzytkownika() + "'";
            MySqlCommand myCommand = new MySqlCommand(mySelectQuery, conn);
            MySqlDataReader myReader;
            //Checking nazwa_uzytkownika in database
            myReader = myCommand.ExecuteReader();
            if (myReader.HasRows)
            {
                Console.WriteLine("Nazwa uzytkownika jest juz zajeta!");
                return false;
            }
            myReader.Close();


            //Checking haslo compatibility
            Console.WriteLine("Podaj haslo:");
            k.SetHaslo(Console.ReadLine());
            if (k.Zwroc_haslo().Length < 6)
            {
                Console.WriteLine("Twoje haslo powinno byc dluzsze niz 6 znakow!");
                return false;
            }
            //getting email
            Console.WriteLine("Podaj Email:");
            k.SetEmail(Console.ReadLine());


            //setting id_uzytkownika
            string mySelectQuery2 = "SELECT MAX(IDU) FROM uzytkownik";

            MySqlCommand myCom = new MySqlCommand(mySelectQuery2, conn);
            MySqlDataReader myReader2;

            myReader2 = myCom.ExecuteReader();
            while (myReader2.Read())
            {
               k.SetId_uzytkownika(myReader2.GetInt32(0) + 1);
            }

            myReader2.Close();
            int i1 = k.Zwroc_id_uzytkownika();
            int i2 = k.Zwroc_id_typu_konta();
            string insertQuery = "INSERT INTO uzytkownik (IDU, nazwa_uzytkownika, haslo, ID_typu_konta, email, data_ost_log) VALUES('" + i1.ToString() + "','" + k.Zwroc_nazwa_uzytkownika() + "','" + k.Zwroc_haslo() + "','" + i2.ToString() + "','" + k.Zwroc_email() + "','" + k.Zwroc_date() + "')";
            //string insertQuery = "INSERT INTO `uzytkownik` (`IDU`, `nazwa_uzytkownika`, `haslo`, `ID_typu_konta`, `email`, `data_ost_log`) VALUES(125, 'admin2', '123321', 0, 'admin@gmail.com', NULL)";
            MySqlCommand myCom2 = new MySqlCommand(insertQuery, conn);
            myCom2.ExecuteNonQuery();
            conn.Close();




            return true;
        }


    }
}
