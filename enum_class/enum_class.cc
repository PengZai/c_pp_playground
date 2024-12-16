#include <iostream>

// Define an enum class
enum class Color {
    Red,
    Green,
    Blue
};

enum class TrafficLight : char {  // Enum with a custom underlying type
    Red = 'R',
    Yellow = 'Y',
    Green = 'G'
};

int main() {
    Color color = static_cast<Color>(2);
    TrafficLight light = TrafficLight::Yellow;

    // Access values using the scope operator
    if (color == Color::Green) {
        std::cout << "Color is Green" << std::endl;
    }
    else if (color == Color::Red){
        std::cout << "Color is Red" << std::endl;
    }

    else if (color == Color::Blue){
        std::cout << "Color is Blue" << std::endl;
    
    }

    std::cout << static_cast<int>(color) << std::endl;

    // Casting to underlying type
    std::cout << "Traffic Light: " << static_cast<char>(light) << std::endl;

    return 0;
}
