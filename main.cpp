#include <iostream>
#include "fun.h"

void print_hello();
int factorial(int n);

int main(){
  print_hello();
  std::cout << std::endl;
  std::cout << "The factorial is " << factorial(500)<< std::endl;
  return 0;
  }

