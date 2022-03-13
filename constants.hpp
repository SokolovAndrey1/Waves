#ifndef CONSTANTS_HPP
#define CONSTANTS_HPP
#include <string>

// #define ENABLE_DEBUG_PRINT

constexpr std::size_t SIZE_X_BOTTOM = 14000;
constexpr std::size_t SIZE_COAST = 4000;
constexpr int _SIZE_BEREG_IN_FILE = SIZE_COAST - 2000 + 200 + 1;
constexpr std::size_t GRID = 10;

const double MAX_TIME = 1000;
const double time_step = 1.0; // In seconds
constexpr double delta = 0.000001;

const std::string ksi_file_path{"./Ksi.dat"};
const std::string dno_file_path{"./Dno.dat"};

// Filename path template for input data.
const std::string data_name_template{"./Black_Sea"};

constexpr double bottom = -300.0; //-100
constexpr int COAST = 1;

#endif // CONSTANTS_HPP
