#ifndef COMMON_HPP
#define COMMON_HPP
#include "coast.hpp"
#include <iostream>
#include <fstream>
#include <cmath>

bool volna();

void creat_name_file(char* dno_bereg);

void create_name_file_my_dno_ksi(char* name_file_dno, char* name_file_ksi, int a, double real_time);

bool create_bereg(double** bereg_ksi, double** bereg_H, bool flag);

double h_max(double** bereg_H);

double extrap(double f1, double f2);

double max3(double a1, double a2, double a3);

#endif // COMMON_HPP
