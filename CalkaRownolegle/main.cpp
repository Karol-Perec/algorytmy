#include <iostream>
#include <omp.h>

double f(double x) {
    return 4 / (1 + x * x);
}

int main() {
    int n = omp_get_max_threads();

    double calka[n];
    double a = 0;
    double b = 1;
    double dx = 0.000001;
    int m = (b - a) / dx;

    auto start = omp_get_wtime();
#pragma omp parallel
    {
        auto k = omp_get_thread_num();
        double w = 0;
        for (auto i = k; i < m; i += n) {
            w += f(a + i * dx) * dx;
        }
        calka[k]= w;
    }
    auto end = omp_get_wtime();

    double suma = 0;
    for (auto calkaWatek : calka)
        suma += calkaWatek;

    std::cout << suma << std::endl << "Czas: " << end - start;

    return 0;
}
