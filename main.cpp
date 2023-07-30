#include <iostream>

class MyClass {
    public:
    // Member variables
    int myInt;
    double myDouble;

    // Member functions
    void printData();
};

void MyClass::printData() {
    std::cout << "myInt: " << this->myInt << std::endl;
    std::cout << "myDouble: " << this->myDouble << std::endl;
}

int main(void)
{
    MyClass obj1;
    obj1.myInt = 42;
    obj1.myDouble = 3.14;

    MyClass obj2;
    obj2.myInt = 10;
    obj2.myDouble = 2.71;

    obj1.printData();
    obj2.printData();

    return (0);
}