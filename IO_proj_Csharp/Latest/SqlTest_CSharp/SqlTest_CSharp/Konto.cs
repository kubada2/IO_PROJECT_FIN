using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Globalization;
using MySql.Data.MySqlClient;

namespace SqlTest_CSharp
{
    class Konto
    {
        private int id_uzytkownika;
        private String nazwa_uzytkownika;
        private String haslo;
        private String email;
        private int id_typu_konta;
        private String data_ostatniego_logowania;

        public Konto()
        {
            id_typu_konta = 2;
            DateTime dateAndTime = DateTime.Now;
            data_ostatniego_logowania = dateAndTime.ToString("yyyy-MM-dd");
            
        }

        public int Zwroc_id_uzytkownika()
        {
            return id_uzytkownika;
        }

        public String Zwroc_nazwa_uzytkownika()
        {
            return nazwa_uzytkownika;
        }

        public String Zwroc_haslo()
        {
            return haslo;
        }

        public String Zwroc_email()
        {
            return email;
        }
        public int Zwroc_id_typu_konta()
        {
            return id_typu_konta;
        }

        public String Zwroc_date()
        {
            return data_ostatniego_logowania;
        }

        public void SetNazwa_uzytkownika(string n)
        {
            nazwa_uzytkownika = n;
        }

        public void SetHaslo(string n)
        {
            haslo = n;
        }

        public void SetEmail(string n)
        {
            email = n;
        }

        public void SetId_uzytkownika(int n)
        {
            id_uzytkownika = n;
        }

        public void WyszukajTytul()
        {
            Console.Clear();
            Console.WriteLine("Podaj poszukiwany tytul:");
            string nazwa = Console.ReadLine();

            MySqlConnection conn = new MySqlConnection("server=127.0.0.1;user id=root;database=filmy;SslMode=none");
            conn.Open();

            string mySelectQuery = "SELECT tytul FROM filmy WHERE tytul LIKE'%" + nazwa + "%'";
            MySqlCommand myCommand = new MySqlCommand(mySelectQuery, conn);
            MySqlDataReader myReader;

            myReader = myCommand.ExecuteReader();

            int counter = 1;
            Dictionary<int, string> titles = new Dictionary<int, string>();


            while (myReader.Read())
            {
                Console.WriteLine(counter + ". {0}", myReader.GetString(0));
                titles.Add(counter, myReader.GetString(0));
                counter++;
            }
            

            if (myReader.HasRows == false)
            {
                myReader.Close();
                Console.WriteLine("Brak tytulu w bazie tytulow.");
            }
            else
            {
                myReader.Close();
                Console.WriteLine("Podaj numer tytulu ktorego chcesz zobaczyc szczegoly.");
                Console.WriteLine("0. Wyjdz.");

                int o = Int32.Parse(Console.ReadLine());
                bool done = false;
                if (o != 0)
                {
                    while (done == false)
                    {
                        if (!titles.ContainsKey(o))
                        {
                            Console.WriteLine("Zly numer, popraw albo wyjdz(0).");
                            o = Int32.Parse(Console.ReadLine());
                            if (o == 0)
                            {
                                done = true;
                            }
                        }
                        else
                        {
                            string mySelectQuery2 = "SELECT filmy.tytul, filmy.rezyser, filmy.ocena, filmy.data_premiery, gatunek.nazwa_gatunku FROM filmy JOIN gatunek ON filmy.id_gatunku = gatunek.ID_gatunku WHERE filmy.tytul ='" + titles[o] + "'";
                            MySqlCommand myCommand2 = new MySqlCommand(mySelectQuery2, conn);
                            MySqlDataReader myReader2;

                            myReader2 = myCommand2.ExecuteReader();
                            while (myReader2.Read())
                            {
                                Console.WriteLine("Tytul: {0}", myReader2.GetString(0));
                                Console.WriteLine("Rezyser: {0}", myReader2.GetString(1));
                                Console.WriteLine("Ocena filmu: {0}", myReader2.GetInt32(2));
                                Console.WriteLine("Data Premiery: {0}", myReader2.GetString(3));
                                Console.WriteLine("Gatunek: {0}", myReader2.GetString(4));
                                Console.WriteLine();

                            }
                            myReader2.Close();
                            done = true;
                        }
                    }
                }
            }
            conn.Close();
        }


        public void WyszukajTytulPoFiltrze()
        {
            Console.Clear();
            Console.WriteLine("Dostepne gatunki:");

            MySqlConnection conn = new MySqlConnection("server=127.0.0.1;user id=root;database=filmy;SslMode=none");
            conn.Open();

            string mySelectQuery = "SELECT ID_gatunku, nazwa_gatunku FROM gatunek";
            MySqlCommand myCommand = new MySqlCommand(mySelectQuery, conn);
            MySqlDataReader myReader;

            myReader = myCommand.ExecuteReader();


            while (myReader.Read())
            {
                Console.WriteLine(myReader.GetInt32(0) + ". {0}", myReader.GetString(1));
            }
            myReader.Close();

            Console.WriteLine("Wybierz numer gatunku ktory Cie interesuje.");
            int g = Int32.Parse(Console.ReadLine());

            if(g<=0 || g > 20)
            {
                Console.WriteLine("Nie ma gatunku o takim numerze.");
            }
            else
            {
                string mySelectQuery2 = "SELECT tytul FROM filmy where id_gatunku = " + g;
                MySqlCommand myCommand2 = new MySqlCommand(mySelectQuery2, conn);
                MySqlDataReader myReader2;

                myReader2 = myCommand2.ExecuteReader();

                int counter = 1;

                Dictionary<int, string> titles = new Dictionary<int, string>();
                Console.Clear();
                while (myReader2.Read())
                {
                    Console.WriteLine(counter + ". {0}", myReader2.GetString(0));
                    titles.Add(counter, myReader2.GetString(0));
                    counter++;
                }



                if (myReader2.HasRows == false)
                {
                    myReader2.Close();
                }
                else
                {
                    myReader2.Close();
                    Console.WriteLine("Podaj numer tytulu ktorego szczegoly chcesz zobaczyc.");
                    int o = Int32.Parse(Console.ReadLine());
                    bool done = false;
                    if (o != 0)
                    {
                        while (done == false)
                        {
                            if (!titles.ContainsKey(o))
                            {
                                Console.WriteLine("Zly numer, popraw albo wyjdz(0).");
                                o = Int32.Parse(Console.ReadLine());
                                if (o == 0)
                                {
                                    done = true;
                                }
                            }
                            else
                            {
                                string mySelectQuery3 = "SELECT filmy.tytul, filmy.rezyser, filmy.ocena, filmy.data_premiery, gatunek.nazwa_gatunku FROM filmy JOIN gatunek ON filmy.id_gatunku = gatunek.ID_gatunku WHERE filmy.tytul ='" + titles[o] + "'";
                                MySqlCommand myCommand3 = new MySqlCommand(mySelectQuery3, conn);
                                MySqlDataReader myReader3;

                                myReader3 = myCommand3.ExecuteReader();
                                while (myReader3.Read())
                                {
                                    Console.WriteLine("Tytul: {0}", myReader3.GetString(0));
                                    Console.WriteLine("Rezyser: {0}", myReader3.GetString(1));
                                    Console.WriteLine("Ocena filmu: {0}", myReader3.GetInt32(2));
                                    Console.WriteLine("Data Premiery: {0}", myReader3.GetString(3));
                                    Console.WriteLine("Gatunek: {0}", myReader3.GetString(4));
                                    Console.WriteLine();

                                }
                                myReader3.Close();
                                done = true;
                            }
                        }
                    }
                }
            }

            
            conn.Close();
        }

    }
}
