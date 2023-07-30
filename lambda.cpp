#include <iostream>

int main() {
    int x = 5;

    auto addX = [&x](int y) -> int {
        return x + y;
    };

    x = 10;

    int result = addX(10);
    std::cout << "Result: " << result << std::endl;

    return (0);
}