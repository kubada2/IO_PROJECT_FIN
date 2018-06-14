#ifndef OBSERWATORTYTULU_H
#define OBSERWATORTYTULU_H

class ObserwatorTytulu : Obserwator {

private:
	int data_premiery;
	int recenzja;

public:
	void Start();

	void Zakoncz();

	void Przylacz(int obserwator);

	void Rozlacz(int obserwator);

	void Powiadom(int obserwator);
};

#endif
