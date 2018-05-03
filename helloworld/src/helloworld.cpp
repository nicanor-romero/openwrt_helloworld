#include <iostream>
#include <memory>
#include <string>

#include "MyClass.h"


int main()
{
	std::string s;

	s = "Hello world, this is a C++14 test from QtCreator";
	std::cout << s << std::endl;

	std::unique_ptr<MyClass> myClassInstance = std::make_unique<MyClass>();
	myClassInstance->printMessage();

	return 0;
}
