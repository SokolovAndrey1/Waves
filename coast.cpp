#include "coast.hpp"

Coast::Coast(const size_t max_index) {
    coord_x.resize(max_index);
    dno.resize(max_index);
    size = 0;
    max_size = max_index;
}

void Coast::resize() {
    max_size += 200;
    coord_x.resize(max_size);
    dno.resize(max_size);
}

// Reading data from input file.
// Filename template specified in constants.hpp -> data_name_template
bool Coast::set(std::ifstream& data_coast) {
    double x_input, dno_input, third_input;
    while (!data_coast.eof()) {
        if (size >= max_size) {
            resize();
        }
        // Reading data from input file
        data_coast >> x_input >> dno_input >> third_input;

        #ifdef ENABLE_DEBUG_PRINT
            std::cout << "size = " << size << " | ";
            std::cout << x_input << ", " << dno_input << ", " << third_input << std::endl;
        #endif

        // TODO: What corresponds to each value in each line for "Black_Sea" file?
        // Examples: "27 40 2000" or "27.9 40 -1.71694"
        coord_x[size] = 2000.0 - x_input + 2;
        dno[size]     = 500.0 - dno_input - bottom;
        (void)third_input; // Unused???

        size++;
    }
    return true;
}

void Coast::print_file(std::ofstream& out_coast) {
    std::cout << size;
    for (int i = 0; i < size; i++) {
        out_coast << coord_x[i] << " " << dno[i] << "\n";
    }
}

