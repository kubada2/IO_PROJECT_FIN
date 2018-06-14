#ifndef SERIAL_H
#define SERIAL_H

class Serial : Tytul {

private:
	int liczba_odcinkow;
	int liczba_sezonow;

public:
	/**
	 * Zwroc liczbe odcinkow
	 */
	int Zwroc_l_odc();

	/**
	 * Zwraca liczbe sezonow tytulu
	 */
	int Zwroc_l_sezonow();
};

#endif
