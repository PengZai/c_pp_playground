
#include <iostream>
using namespace std;

class Base {
public:
    virtual void display() {
        cout << "Base class display" << endl;
    }
};

class Derived : public Base {
public:
    void display() override {
        cout << "Derived class display" << endl;
    }
};

int main() {
    
    Derived derivedObj;
    Base& baseRef = derivedObj; // Referencing derived object using base class reference
    Base* bptr = &derivedObj;

    // Call method using base reference
    baseRef.display(); // Will call Derived::display because of polymorphism (virtual function)
    derivedObj.display();
    bptr->display();

    return 0;
}