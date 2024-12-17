#include<iostream>
#include<string>
#include<memory>

class Base {

    public:
        Base(const std::string& name):name_(name){

        };

        virtual void show_name() = 0;

    protected:

        std::string name_;
};

class Derived : public Base{


    public:
        Derived(const std::string& name):Base(name){};

        void show_name() override{
            std::cout << name_ << std:: endl;
        };
};


int main(){

    // std::unique_ptr<Base> Bptr = std::make_unique<Base>("zhipeng");
    Base* Bptr = new Derived("zhipeng");
    Derived* Dptr = static_cast<Derived*>(Bptr);
    Dptr->show_name();


}


// #include <iostream>
// #include <typeinfo> // For std::bad_cast

// class Base {
// public:
//     virtual ~Base() {} // Ensure a polymorphic base class
// };

// class Derived : public Base {
// public:
//     void sayHello() { std::cout << "Hello from Derived!" << std::endl; }
// };

// class AnotherDerived : public Base {};

// int main() {
//     Base* basePtr = new Derived;

//     // Safe downcasting
//     Derived* derivedPtr = dynamic_cast<Derived*>(basePtr);
//     if (derivedPtr) {
//         derivedPtr->sayHello();
//     } else {
//         std::cout << "dynamic_cast failed!" << std::endl;
//     }

//     // Attempt invalid cast
//     AnotherDerived* anotherPtr = dynamic_cast<AnotherDerived*>(basePtr);
//     if (!anotherPtr) {
//         std::cout << "dynamic_cast failed for AnotherDerived!" << std::endl;
//     }

//     // Reference dynamic_cast (throws std::bad_cast if invalid)
//     try {
//         Derived& derivedRef = dynamic_cast<Derived&>(*basePtr);
//         derivedRef.sayHello();
//     } catch (const std::bad_cast& e) {
//         std::cout << "Reference dynamic_cast failed: " << e.what() << std::endl;
//     }

//     delete basePtr;
//     return 0;
// }
