#include "common.hpp"

#include <iostream>
#include <fstream>
#include <cmath>
#include <algorithm>

int main() {
    if (!volna()) {
        std::cout << "Error in user function volna()\n";
        return 1;
    }
    std::cout << "Program finished!\n";
    return 0;
}
