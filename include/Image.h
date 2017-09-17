//
// Created by Chladek_K on 16.09.2017.
//
#include <vector>
#include <string>
#include "tgaimage.h"
#include <iostream>

#ifndef DR_RENDER_IMAGE_H
#define DR_RENDER_IMAGE_H


enum Channels {
	GRAYSCALE = 1,
	RGB = 3,
	RGBA
};
enum Format {
	TGA
};


template<class T>
class Image {
private:
    unsigned width;
    unsigned height;
	Channels channels;
    std::vector<std::vector<T>> frameBuff;
	int saveTGA(std::string filename);


public:
	
	Image(unsigned w, unsigned h, Channels c)
		: width(w), height(h), channels(c), frameBuff(width * height, std::vector<T>(c))
	{
	};

    void load(std::string filename, Format f);
	int save(std::string filename, Format f);



};


#endif //DR_RENDER_IMAGE_H
