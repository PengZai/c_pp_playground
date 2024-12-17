#include <iostream>
#include <vector>
#include <typeinfo>

class Animal {
public:
    virtual ~Animal() {} // Polymorphic base class
};

class Dog : public Animal {
public:
    void bark() { std::cout << "Woof! Woof!" << std::endl; }
};

class Cat : public Animal {
public:
    void meow() { std::cout << "Meow!" << std::endl; }
};

void identifyAndAct(Animal* animal) {
    // Try casting to Dog
    Dog* dog = dynamic_cast<Dog*>(animal);
    if (dog) {
        dog->bark();
        return;
    }

    // Try casting to Cat
    Cat* cat = dynamic_cast<Cat*>(animal);
    if (cat) {
        cat->meow();
        return;
    }

    std::cout << "Unknown animal type!" << std::endl;
}

int main() {
    std::vector<Animal*> animals = { new Dog(), new Cat(), new Dog() };

    for (Animal* animal : animals) {
        identifyAndAct(animal);
    }

    // Clean up
    for (Animal* animal : animals) {
        delete animal;
    }

    return 0;
}
