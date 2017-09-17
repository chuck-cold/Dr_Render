<<<<<<< HEAD
//
// Created by Chladek_K on 16.09.2017.
//
=======
#include <iostream>
>>>>>>> origin/master
#include "Image.h"
#include <algorithm>

int Image<class T>::save(std::string filename, Format f) {
	if (filename.empty()) return 0;
	switch (f) {
	case TGA:
		saveTGA(filename);
		break;
	default:
		std::cout << "Wrong image format" << std::endl;
		return 0;
	}
	return 1;

}

int Image<class T>::saveTGA(std::string filename) {
	TGAImage img(width, height, std::min(channels, Channels::RGBA));
	for (unsigned i = 0; i < width * height; i++) {
		TGAColor();
	}
}
