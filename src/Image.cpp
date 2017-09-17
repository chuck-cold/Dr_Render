#include <iostream>
#include "Image.h"

Image::Image(unsigned w, unsigned h, Channels c)
        : width(w), height(h), frameBuff(width * height, std::vector<int>(c,0))
{
    for(int i = 0; i < frameBuff.size(); i++){
        for (int j = 0; j < c; j++){
            std::cout<<frameBuff.at(i).at(j)<<std::endl;
        }
    }
};