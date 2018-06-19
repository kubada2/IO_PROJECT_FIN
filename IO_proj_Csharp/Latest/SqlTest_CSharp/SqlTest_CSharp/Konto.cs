using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Globalization;

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


    }
}
