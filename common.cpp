#include "common.hpp"

bool volna()
{
    double dx, dy, dt;
    double max_dno;
    bool flag = true;
    char* name_file_ksi = new char[100];
    std::ofstream out_ksi;
    char* name_file_dno = new char[100];
    std::ofstream out_bereg;
    double** bereg_ksi = new double* [SIZE_COAST + 2];
    double** bereg_ksi_0 = new double* [SIZE_COAST + 2];
    double** bereg_H = new double* [SIZE_COAST + 2];
    double** bereg_u = new double* [SIZE_COAST + 2];
    double** bereg_u_0 = new double* [SIZE_COAST + 2];

    std::cout << "1\n";
    for (int i = 0; i < SIZE_COAST + 2; i++) {
        bereg_ksi[i] = new double[2];
        bereg_ksi_0[i] = new double[2];
        bereg_H[i] = new double[2];
        bereg_u[i] = new double[2];
        bereg_u_0[i] = new double[2];
    }
    double* dno_ksi = new double[SIZE_X_BOTTOM - 2 * SIZE_COAST + 3];
    double* dno_ksi_0 = new double[SIZE_X_BOTTOM - 2 * SIZE_COAST + 3];
    double* dno_H = new double[SIZE_X_BOTTOM - 2 * SIZE_COAST + 3];
    double* dno_u = new double[SIZE_X_BOTTOM - 2 * SIZE_COAST + 3];
    double* dno_u_0 = new double[SIZE_X_BOTTOM - 2 * SIZE_COAST + 3];
    dx = dy = 1.0;

    std::cout << "2\n";
    for (int i = 0; i < SIZE_COAST + 2; i++) {
        bereg_u[i][0] = 0.0;
        bereg_u[i][1] = 0.0;
        if (i <= 1)
        {
            bereg_H[i][0] = 300 - bottom;
            bereg_H[i][1] = 300 - bottom;
        }
        else
        {
            bereg_H[i][COAST] = -300.0 * i / (4003.0 - 1800.0) + 300.0 - bottom;
            bereg_H[i][!COAST] = -300.0 * i / (4003.0 - 1800.0) + 300.0 - bottom;
        }
        if (bereg_ksi[i][0] < -bereg_H[i][0])
        {
            bereg_ksi[i][0] = -bereg_H[i][0];
            bereg_ksi[i][1] = -bereg_H[i][0];
        }
        else
        {
            bereg_ksi[i][0] = bottom;
            bereg_ksi[i][1] = bottom;
        }
    }

    for (int i = 0; i < SIZE_X_BOTTOM - 2 * SIZE_COAST + 3; i++) {
        if (i > SIZE_X_BOTTOM - 2 * SIZE_COAST) {
            dno_H[i] = bereg_H[i - (SIZE_X_BOTTOM - 2 * SIZE_COAST + 1)][1];
            dno_ksi[i] = bereg_ksi[i - (SIZE_X_BOTTOM - 2 * SIZE_COAST + 1)][1];
        }
        else {
            dno_H[i] = 300 - bottom;
            dno_ksi[i] = bottom;
        }
    }
    std::cout << "2.1\n";
    // Trying to read first file
    // Error if unsuccessful
    if (!create_bereg(bereg_ksi, bereg_H, true))
    {
        return false;
    }
    std::cout << "2.2\n";
    // Trying to read seconst file
    // No error if unsuccessful, just command line message
    if (!create_bereg(bereg_ksi, bereg_H, false))
    {
        flag = false;
    }

    int a = 1000;
    double real_time = 0.0;
    double current_time = time_step;

    int step = 0;

    while (real_time + current_time < MAX_TIME)
    {
        #ifdef ENABLE_DEBUG_PRINT
        // std::cout << "3.0\n";
        #endif
    
        if (current_time >= time_step)
        {
            #ifdef ENABLE_DEBUG_PRINT
            std::cout << "3.1\n";
            std::cout << "current_time = " << current_time << std::endl;
            #endif

            current_time -= time_step;
            real_time += time_step;
            create_name_file_my_dno_ksi(name_file_dno, name_file_ksi, a, real_time + current_time);
            a = a + 2;

            out_ksi.open(name_file_ksi);
            out_bereg.open(name_file_dno);

            #ifdef ENABLE_DEBUG_PRINT
            std::cout << "name_file_ksi = " << name_file_ksi << " opened!" << std::endl;
            std::cout << "name_file_dno = " << name_file_dno << " opened!" << std::endl;
            #endif

            step = 0;
            for (int i = SIZE_COAST + 1; i > 1; i--)
            {
                step++;
                if (step % GRID == 0)
                {
                    if (bereg_ksi[i][0] < -bereg_H[i][0])
                    {
                        out_ksi << SIZE_COAST + 1 - i << " NaN" << "\n";
                    }
                    else
                    {
                        out_ksi << SIZE_COAST + 1 - i << " " << bereg_ksi[i][0] - bottom << "\n";
                    }
                    out_bereg << SIZE_COAST + 1 - i << " " << bereg_H[i][0] + bottom << "\n";
                }
            }

            for (int i = 0; i < SIZE_X_BOTTOM - 2 * SIZE_COAST + 1; i++)
            {
                step++;
                if (step % GRID == 0)
                {
                    if (dno_ksi[i] < -dno_H[i])
                    {
                        out_ksi << SIZE_COAST + i << " NaN" << "\n";
                    }
                    else {
                        out_ksi << SIZE_COAST + i << " " << dno_ksi[i] - bottom << "\n";
                    }
                    out_bereg << SIZE_COAST + i << " " << dno_H[i] + bottom << "\n";
                }
            }

            for (int i = 2; i < SIZE_COAST + 2; i++)
            {
                step++;
                if (step % GRID == 0)
                {
                    if (bereg_ksi[i][1] < -bereg_H[i][1])
                    {
                        out_ksi << SIZE_X_BOTTOM - SIZE_COAST - 1 + i << " NaN" << "\n";
                    }
                    else
                    {
                        out_ksi << SIZE_X_BOTTOM - SIZE_COAST - 1 + i << " " << bereg_ksi[i][1] - bottom << "\n";
                    }
                    out_bereg << SIZE_X_BOTTOM - SIZE_COAST - 1 + i << " " << bereg_H[i][1] + bottom << "\n";
                }
            }

            // If try to open second file was OK, trying to open third and etc. files.
            if (flag == true) {
                if (!create_bereg(bereg_ksi, bereg_H, false)) {
                    flag = false;
                }
            }

            out_ksi.close();
            out_ksi.clear();
            out_bereg.close();
            out_bereg.clear();

            #ifdef ENABLE_DEBUG_PRINT
            std::cout << "name_file_ksi = " << name_file_ksi << " closed!" << std::endl;
            std::cout << "name_file_dno = " << name_file_dno << " closed!" << std::endl;
            #endif
        }

        // #ifdef ENABLE_DEBUG_PRINT
        // std::cout << "3.2\n";
        // #endif

        max_dno = h_max(bereg_H);
        if (max_dno <= 0) {
            std::cout << "Error! max_dno <= 0\n";
            return false;
        }

        dt = 1.0 / sqrt(98.0 * max_dno * (pow(dx, -2.0) + pow(dy, -2.0)));

        // #ifdef ENABLE_DEBUG_PRINT
        // std::cout << "dt = " << dt << std::endl;
        // #endif

        for (int i = 0; i < SIZE_COAST + 2; i++)
        {
            bereg_u_0[i][0] = bereg_u[i][0];
            bereg_u_0[i][1] = bereg_u[i][1];
            bereg_ksi_0[i][0] = bereg_ksi[i][0];
            bereg_ksi_0[i][1] = bereg_ksi[i][1];
        }

        for (int i = 0; i < SIZE_X_BOTTOM - 2 * SIZE_COAST + 1; i++)
        {
            dno_ksi_0[i] = dno_ksi[i];
            dno_u_0[i] = dno_u[i];
        }
        dno_ksi_0[SIZE_X_BOTTOM - 2 * SIZE_COAST + 1] = bereg_ksi[2][1];
        dno_u_0[SIZE_X_BOTTOM - 2 * SIZE_COAST + 1] = bereg_u[2][1];
        dno_ksi_0[SIZE_X_BOTTOM - 2 * SIZE_COAST + 2] = bereg_ksi[3][1];
        dno_u_0[SIZE_X_BOTTOM - 2 * SIZE_COAST + 2] = bereg_u[3][1];
        dno_ksi_0[0] = bereg_ksi[1][0];
        dno_u_0[0] = bereg_u[1][0];
        dno_ksi_0[1] = bereg_ksi[0][0];
        dno_u_0[1] = bereg_u[0][0];
        dno_H[0] = bereg_H[1][0];
        dno_H[1] = bereg_H[0][0];
        dno_H[SIZE_X_BOTTOM - 2 * SIZE_COAST] = bereg_H[1][1];
        dno_H[SIZE_X_BOTTOM - 2 * SIZE_COAST + 1] = bereg_H[2][1];
        dno_H[SIZE_X_BOTTOM - 2 * SIZE_COAST + 2] = bereg_H[3][1];

        for (int i = 0; i < SIZE_X_BOTTOM - 2 * SIZE_COAST + 1; i++)
        {
            if (dno_ksi_0[i] > -dno_H[i])
            {
                dno_ksi[i] = dno_ksi_0[i] - dt * (0.5 / dx * (dno_u_0[i + 1] * (dno_H[i + 2] + dno_H[i + 1]) - dno_u_0[i] * (dno_H[i + 1] + dno_H[i])));
                if (i > 0)
                {
                    dno_u[i] = dno_u_0[i] - dt * 9.8 / dx * (dno_ksi[i] - dno_ksi[i - 1]);
                }
            }
            else
            {
                dno_u[i] = 0.0;
                dno_ksi[i] = -dno_H[i];
            }
        }
        bereg_ksi_0[0][0] = dno_ksi[1];
        bereg_u_0[0][0] = dno_u[1];
        bereg_ksi_0[0][1] = dno_ksi[SIZE_X_BOTTOM - 2 * SIZE_COAST - 1];
        bereg_u_0[0][1] = dno_u[SIZE_X_BOTTOM - 2 * SIZE_COAST - 1];


        for (int n = 0; n < 2; n++)
        {
            for (int i = 0; i < SIZE_COAST; i++)
            {
                if (bereg_ksi_0[i][n] > -bereg_H[i][n])
                {
                    bereg_ksi[i][n] = bereg_ksi_0[i][n] - dt * (0.5 / dx * (bereg_u_0[i + 1][n] * (bereg_H[i + 2][n] + bereg_H[i + 1][n]) - bereg_u_0[i][n] * (bereg_H[i + 1][n] + bereg_H[i][n])));
                    if (i > 0)
                    {
                        bereg_u[i][n] = bereg_u_0[i][n] - dt * 9.8 / dx * (bereg_ksi[i][n] - bereg_ksi[i - 1][n]);
                    }
                }
                else
                {
                    bereg_u[i][n] = 0.0;
                    bereg_ksi[i][n] = -bereg_H[i][n];
                }
            }
            for (int i = 2; i < SIZE_COAST; i++)
            {
                if (bereg_ksi_0[i][n] + bereg_H[i][n] <= delta && bereg_u[i - 1][n] >= 0)
                {
                    bereg_u[i][n] = 0.0;
                    if (bereg_u[i - 1][n] < 0)
                    {
                        bereg_u[i - 1][n] = 0.0;
                    }
                    bereg_ksi[i][n] = (extrap(bereg_ksi_0[i - 1][n] + bereg_H[i - 1][n],
                        bereg_ksi_0[i - 2][n] + bereg_H[i - 2][n]) - dt * (extrap(bereg_ksi_0[i - 1][n] + bereg_H[i - 1][n], bereg_ksi_0[i - 2][n] + bereg_H[i - 2][n]) *
                            extrap(bereg_u_0[i - 1][n], bereg_u_0[i - 2][n]) - (bereg_ksi_0[i - 1][n] + bereg_H[i - 1][n]) * bereg_u_0[i - 1][n]) / dx) - bereg_H[i][n];
                    if (bereg_ksi[i - 1][n] + bereg_H[i - 1][n] < bereg_ksi[i][n] + bereg_H[i][n] &&
                        bereg_ksi[i][n] < -bereg_H[i][n])
                    {
                        bereg_ksi[i][n] = -bereg_H[i][n];
                        break;
                    }
                    break;
                }
            }
        }
        current_time += dt;

        #ifdef ENABLE_DEBUG_PRINT
        std::cout << "3.3\n";
        std::cout << "current_time = " << current_time << std::endl;
        #endif
    }
    return true;
}

#pragma warning(disable : 4996)

void create_name_file(char* dno_bereg) {
    static int file_number = 0;
    sprintf(dno_bereg, "%s%d.dat", data_name_template.c_str(), file_number++);
}

void create_name_file_my_dno_ksi(char* name_file_dno, char* name_file_ksi, int a, double real_time) {
    static std::ofstream gen_name("./volna1.m");
    char file_name[100];
    static int file_number = 0;
    sprintf(name_file_dno, "%s%d.dat", "./dno/dno", file_number); // ./dno/dno0.dat
    sprintf(file_name, "%s%d\0", "dno", file_number);             // dno0
    gen_name << "h = figure;\nload '" << name_file_dno << "';\nplot(" << file_name << "(:,1),-" << file_name <<
        "(:,2),'k');\nxlabel('x[m]')\nylabel('y[m]')\nlegend('t = " <<
        int(real_time + 0.1) << "s')\nclear " << file_name << ";\n";
    if (file_number == 0)
    {
        gen_name << "load './dno/dno1.dat'\n";
    }
    sprintf(name_file_ksi, "%s%d.dat", "./ksi/ksi", file_number); // ./ksi/ksi0.dat
    sprintf(file_name, "%s%d\0", "ksi", file_number++);           // ksi0
    gen_name << "load '" << name_file_ksi << "';\nhold on;\nplot(" << file_name << "(:,1)," << file_name <<
        "(:,2));\nxlabel('x[m]')\nylabel('y[m]')\nlegend('t = " <<
        int(real_time + 0.1) << "s')\nset(gca, 'FontSize', 14)\nset(h, 'Position', [100 100 800 500])\nclear " << file_name << "\naxis([0 14000 -70 50]);"//9000
        << "\nhold off;\nsaveas(h, '" << a << "', 'jpg');\nclose(h);";
    gen_name.flush();
}

// flag: true on first call, false on second call
bool create_bereg(double** bereg_ksi, double** bereg_H, bool flag)
{
    static Coast* old_bereg;
    char* dno_bereg = new char[100];
    create_name_file(dno_bereg);

    std::ifstream data_bereg(dno_bereg, std::ios::in);
    if (!data_bereg.is_open()) {
        std::cout << "Error open file \"" << dno_bereg << "\"!\n";
        return false;
    }

    constexpr size_t max_index{100'000}; // Str count in input file
    Coast* bereg = new Coast(max_index);

    std::cout << "Started reading file\n";
    // Reading data from input file, specified in data_bereg filestream
    bereg->set(data_bereg);
    std::cout << "File readed\n";

    interpolate_bereg(bereg);

    // If second and etc. calls
    if (flag == false) {
        change_ksi(bereg_ksi, bereg, old_bereg, bereg_H, COAST);
        delete[] old_bereg;
    }

    // After interpolation result saved in "old_bereg"
    // to use in change_ksi() function
    old_bereg = bereg;
    bereg = NULL;
    return true;
}

void interpolate_bereg(Coast* bereg)
{
    double x[3];
    double y[3];
    Coast* interpolated_bereg = new Coast(_SIZE_BEREG_IN_FILE);

    const size_t size = bereg->size;

    std::cout << "\"Bereg\" size = " << size << std::endl;
    std::cout << "Starting interpolation\n";
    for (int i = 0; i < size; i++)
    {
        if ((((i != 0) ? (bereg->coord_x[i - 1]) : SIZE_COAST - 1797.0) > bereg->coord_x[i] && bereg->coord_x[i] > ((i != size - 1) ? bereg->coord_x[i + 1] : 1.0) || ((i != 0) ? (bereg->coord_x[i - 1]) : SIZE_COAST - 1797.0) < bereg->coord_x[i] && bereg->coord_x[i] < ((i != size - 1) ? bereg->coord_x[i + 1] : 1.0)) && bereg->coord_x[i] > 20.0 && bereg->coord_x[i] < SIZE_COAST - 2148.0)
        {
            if (i == 0)
            {
                x[0] = SIZE_COAST - 1797.0;
                y[0] = -bottom;
            }
            else
            {
                x[0] = bereg->coord_x[i - 1];
                y[0] = bereg->dno[i - 1];
            }
            x[1] = bereg->coord_x[i];
            y[1] = bereg->dno[i];
            if (i == size - 1)
            {
                x[2] = 1.0;
                y[2] = 300.0 - bottom;
            }
            else
            {
                x[2] = bereg->coord_x[i + 1];
                y[2] = bereg->dno[i + 1];
            }
            for (double j = ((x[0] - (int)x[0] != 0.0) ? (int)x[0] : (int)x[0]); j > x[1]; j--)
            {
                if (j == SIZE_COAST - 1797.0 || j == 1.0) {
                    continue;
                }
                if (interpolated_bereg->size >= interpolated_bereg->max_size)
                {
                    interpolated_bereg->resize();
                }
                interpolated_bereg->coord_x[interpolated_bereg->size] = j;
                interpolated_bereg->dno[interpolated_bereg->size] = (j - x[1]) * (j - x[2]) * y[0] / ((x[0] - x[1]) * (x[0] - x[2])) + (j - x[0]) * (j - x[2]) * y[1] / ((x[1] - x[0]) * (x[1] - x[2])) + (j - x[0]) * (j - x[1]) * y[2] / ((x[2] - x[0]) * (x[2] - x[1]));
                interpolated_bereg->size++;
            }
        }
        else
        {
            if (i == 0)
            {
                x[0] = SIZE_COAST - 1797.0;
                y[0] = -bottom;
            }
            else
            {
                x[0] = bereg->coord_x[i - 1];
                y[0] = bereg->dno[i - 1];
            }
            if (i == size - 1)
            {
                x[1] = 1.0;
                y[1] = 300.0 - bottom;
            }
            else {
                x[1] = bereg->coord_x[i];
                y[1] = bereg->dno[i];
            }
            for (double j = ((x[0] - (int)x[0] != 0.0) ? (int)x[0] : (int)x[0]); j > x[1]; j--)
            {
                if (j == SIZE_COAST - 1797.0 || j == 1.0) {
                    continue;
                }
                if (interpolated_bereg->size >= interpolated_bereg->max_size) {
                    interpolated_bereg->resize();
                }
                if (y[0] != y[1]) {
                    interpolated_bereg->coord_x[interpolated_bereg->size] = j;
                    interpolated_bereg->dno[interpolated_bereg->size] =
                        (j - x[1]) * y[0] / (x[0] - x[1]) + (j - x[0]) * y[1] / (x[1] - x[0]);
                }
                else {
                    interpolated_bereg->coord_x[interpolated_bereg->size] = j;
                    interpolated_bereg->dno[interpolated_bereg->size] = y[0];
                }
                interpolated_bereg->size++;
            }
        }
    }
    std::cout << "Interpolation finished!" << std::endl;

    // Save interpolated_bereg in file
    std::ofstream kkk("gf.m");
    (interpolated_bereg)->print_file(kkk);
 
    delete bereg;
    bereg = interpolated_bereg;
    interpolated_bereg = NULL;
}

void change_ksi(double** bereg_ksi, Coast* bereg, Coast* old_bereg, double** bereg_H, int flag_bereg)
{
    double x, dno[2];
    bool flag;
    bool flag_2;
    Coast* pointer;
    for (int i = SIZE_COAST - 1798; i > 1; i--)
    {
        flag_2 = false;
        for (int n = 0; n < 2; n++)
        {
            dno[n] = 0.0;
            x = 0.0;
            flag = true;
            if (n == 0)
            {
                pointer = bereg;
            }
            else
            {
                pointer = old_bereg;
            }
            for (int j = 0; j < pointer->size; j++)
            {
                if ((int)(pointer->coord_x[j]) != i)
                {
                    continue;
                }
                if (flag == true)
                {
                    dno[n] += pointer->dno[j] - x;
                    flag = false;
                }
                else
                {
                    x = pointer->dno[j];
                    flag = true;
                }
                if (flag_2 == false && n == 0)
                {
                    bereg_H[(int)(pointer->coord_x[j])][flag_bereg] = pointer->dno[j];
                    flag_2 = true;
                }
            }
        }
        bereg_ksi[(int)(pointer->coord_x[SIZE_COAST - 1798 - i])][flag_bereg] += dno[1] - dno[0];
    }
}

double h_max(double** bereg_H)
{
    double h = bereg_H[0][0];
    double H = 0.0;
    for (int i = 0; i < SIZE_COAST + 2; i++)
    {
        H = (bereg_H[i][0] > bereg_H[i][1] ? bereg_H[i][0] : bereg_H[i][1]);
        if (h < H)
        {
            h = H;
        }
    }
    return h;
}

double extrap(double f1, double f2)
{
    return 2 * f1 - f2;
}

double max3(double a1, double a2, double a3)
{
    return (a1 > 0.0 && a2 > 0.0 && a3 > 0.0) ? 0.0 : ((a1 < a2) ? ((a1 < a3) ? a1 : (a3 < a2) ? a3 : a2) : ((a2 < a3) ? a2 : a3));
}
