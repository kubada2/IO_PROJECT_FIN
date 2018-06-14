#ifndef TYTUL_H
#define TYTUL_H

class Tytul : ObserwatorTytulu {

private:
	int id_tytulu;
	int id_typu;
	String gatunek;
	String tytul;
	String rezyser;
	String opis;
	double ocena;
	String data_premiery;

public:
	void PodajStan();

	void UstawStan();

	int Zwroc_id_tytulu();

	string Zwroc_gatunek();

	string Zwroc_rezysera();

	string Zwroc_opis();

	double Zwroc_ocena();

	String Zwroc_data_premiery();

	void Edytuj();

	void Usun();

	void AktualizujOcene();
};

#endif
