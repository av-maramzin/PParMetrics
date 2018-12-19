#include <cstdlib>
#include <iostream>
#include <ctime>

const int size_i = 100;
const int size_j = 10;
const int size_k = 5;

int main() {
    int a[size_i][size_j][size_k];
 
    for (int i = 0; i < size_i; i++) {
        for (int j = 0; j < size_j; j++) {
            a[i][j][0] = std::rand() % 10;
        }
    }

    // parallelisible
    for (int i = 0; i < size_i; i++) {
        for (int j = 0; j < size_j; j++) {
            for (int k = 1; k < size_k; k++) {
                a[i][j][k] = a[i][j][k-1]+1; 
            }
        }
    }

    return 0;
}
