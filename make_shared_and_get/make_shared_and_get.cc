#include<iostream>
#include<memory>


void legacyFunctionWithSharedIntPtr(std::shared_ptr<int> ptr) {
    std::cout << "Legacy function value: " << *ptr << " with shared_ptr int ptr" << std::endl;
}


void legacyFunctionWithIntPtr(int* ptr) {
    std::cout << "Legacy function value: " << *ptr << " with int ptr" << std::endl;
}

int main() {
    std::shared_ptr<int> sharedPtr = std::make_shared<int>(99);
    legacyFunctionWithSharedIntPtr(sharedPtr);
    legacyFunctionWithIntPtr(sharedPtr.get()); // Safe to use .get() here
    return 0;
}
