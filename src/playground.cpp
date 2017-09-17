#include <iostream>

#include "Geometry.h"

int main(){
    std::cout << "vypis body" << std::endl;
    Point point1;
    Point point2(1,2);
    Point point3(1,2,3);
    Point point4(1,2,3,4);
    std::cout << point1;
    std::cout << point2;
    std::cout << point3;
    std::cout << point4;
    bool less = point3 < point4;
    std::cout << less;
    return 0;
}