//
// Created by Chladek_K on 16.09.2017.
//
#include <vector>
#include <string>
#ifndef DR_RENDER_IMAGE_H
#define DR_RENDER_IMAGE_H


enum Channels{
    RGB = 3,
    RGBA
};

class Image {
private:
    unsigned width;
    unsigned height;

    std::vector<std::vector<int>> frameBuff;
public:
    Image();
    Image(unsigned w, unsigned h, Channels c);

    void load(std::string filename);
    void save(std::string filename);


};


#endif //DR_RENDER_IMAGE_H
