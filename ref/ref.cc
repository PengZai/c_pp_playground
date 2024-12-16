#include <iostream>
#include <functional>
#include <memory>

void increment(int& x) {
    x++;
}

int main() {
    int value = 10;
    

    // Pass by reference using std::ref

    int& ref_value = std::ref(value);

    increment(ref_value);
    
    std::cout << "Value after increment: " << value << "\n";  // Outputs 11

    int& ref_value_2 = value;

    increment(ref_value_2);
    
    std::cout << "Value after increment: " << value << "\n";  // Outputs 12


    std::shared_ptr<int> value_ptr = std::make_shared<int>(20); 
    int &ref_value_3 = std::ref(*value_ptr.get());

    increment(ref_value_3);
    
    std::cout << "Value after increment: " << ref_value_3 << "\n";  // Outputs 12


    return 0;
}
