#include <iostream>

class Animal {
    virtual ~Animal() = default;
    void respirar() const { std:: cout << "" ;}
};

struct Perro : public Animal {
    void ladra() const { std:: cout<<"Guau" ;}
};

struct Gato : public Animal {
    void maulla() const { std:: cout<<"Miau" ;}
};

int main(){
    Perro p;
    Gato g;

    p.respirar();
    p.ladra();

    g.respirar();
    g.maulla();
};