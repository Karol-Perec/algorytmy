#include <omp.h>
#include <iostream>

using namespace std;

double f(double x) {
    return 4 / (1 + x * x);
}


int main() {
    int n, k;
    n = omp_get_num_threads();
    k = omp_get_thread_num();

#pragma omp parallel
    {
        double w = 0;
        double a = 0;
        double b = 1;
        double dx = 0.000001;
        double m = (b - a) / dx;
        for (long i = 0; i < m; i += n) {
            w += f(a + i * dx) * dx;
        }
        cout << w;
    }
    return 0;
}


