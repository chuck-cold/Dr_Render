#ifndef DR_RENDER_GEOMETRY_H
#define DR_RENDER_GEOMETRY_H

#include <iostream>
#include <vector>

unsigned int assign_ID(){
    static unsigned int next_id = 1;
    return next_id++;
}

class Point{
private: 
    const unsigned int ID;
public:
    float x;
    float y;
    float z;
    float w;
    std::vector<Point> followers;

    Point(float x = 0, float y = 0, float z = 0, float w = 0) : ID(assign_ID()), x(x), y(y), z(z), w(w) {
    }

    unsigned int getID() const {
        return ID;
    }

    friend bool operator<(const Point& lhs, const Point& rhs) {
        if (lhs.x == rhs.x){
            if (lhs.y == rhs.y) {
                if (lhs.z == rhs.z){
                    return lhs.w < rhs.w;
                } else {
                    return lhs.z < rhs.z;
                }
            } else {
                return lhs.y < rhs.y;
            }
        } else {
            return lhs.w < rhs.w;
        }
    }

    friend bool operator>(const Point& lhs, const Point& rhs) {
        return rhs < lhs;
    }

    friend bool operator<=(const Point& lhs, const Point& rhs) {
        return !(lhs > rhs);
    }

    friend bool operator>=(const Point& lhs, const Point& rhs) {
        return !(lhs < rhs);
    }

    friend bool operator==(const Point& lhs, const Point& rhs) {
        return lhs.getID() == rhs.getID();
    }

    friend bool operator!=(const Point& lhs, const Point& rhs) {
        return !(lhs == rhs);
    }
};


std::ostream& operator<<(std::ostream& out, const Point& point){
    out << "Point ID: " << point.getID() << "\n"
        << "x = " << point.x << "\n"
        << "y = " << point.y << "\n"
        << "z = " << point.z << "\n"
        << "w = " << point.w << "\n"
        << std::endl;
    return out;
}


#endif //DR_RENDER_GEOMETRY_H