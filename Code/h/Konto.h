#ifndef KONTO_H
#define KONTO_H

class Konto : Tytul, Obserwator, Obserwator {

private:
	int id_uzytkownika;
	String nazwa_uzytkownika;
	String haslo;
	String email;
private:
	int id_typu_konta;
	String data_ostatniego_logowania;
public:
	int id_uprawnien;

	void setHaslo();

	void setEmail();

	void setNazwa_uzytkownika();

	string Zwroc_haslo();

	int Zwroc_id_uzytkownika();

	string Zwroc_nazwa_uzytkownika();

	string Zwroc_email();

	int SprawdzTyp();

	string Zwroc_date_ostatniego_logowania();

	int SprawdzUprawnienia();

	void PrzywrocHaslo();

	void ZabokujKonto();

	void UsunSwojeKonto();

	void WyszukajTytul();

	void DodajTytul();

	void ZglosTytul();

	void ZglosKomentarz();

	void EdytujDane();

	void DodajKomentarz();

	int OcenTytul();
};

#endif
