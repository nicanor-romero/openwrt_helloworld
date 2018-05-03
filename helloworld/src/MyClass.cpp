#include <iostream>

#include "MyClass.h"


MyClass::MyClass()
{
	std::cout << "MyClass::MyClass()" << std::endl;
}

void MyClass::printMessage()
{
	std::cout << "MyClass::printMessage()" << std::endl;

	std::cout << "This is my message to print" << std::endl;
}
