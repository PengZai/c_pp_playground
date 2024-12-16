#include <iostream>
#include <optional>

std::optional<int> getNumber(bool giveNumber) {
    if (giveNumber) {
        return 42;  // Return a value
    } else {
        return std::nullopt;  // Return no value
    }
}

int main() {
    std::optional<int> result = getNumber(true);

    if (result.has_value()) {  // Check if a value exists
        std::cout << "Value: " << result.value() << "\n";
    } else {
        std::cout << "No value returned.\n";
    }

    return 0;
}
