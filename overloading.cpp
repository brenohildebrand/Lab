#include <iostream>

int add(int a, int b)
{
    return a + b;
}

// double add(double a, double b)
// {
//     return a + b;
// }

int main(void)
{
    // int (*addPtr)(int, int) = add;

    std::cout << add(0.3, 0.2) << std::endl;

    return (0);
}