#pragma once
#include "constants.hpp"
#include <iostream>
#include <fstream>
#include <vector>


class Coast {
private:
    std::vector<double> coord_x;
    std::vector<double> dno;
    size_t size;
    size_t max_size;
    void resize();
public:
    Coast(const size_t max_index = 0);
    bool set(std::ifstream& data_coast);
    void print_file(std::ofstream& out_coast);
    friend void interpolate_bereg(Coast* bereg);
    friend void change_ksi(double** bereg_ksi, Coast* bereg, Coast* old_bereg, double** bereg_H, int flag_bereg);
};
