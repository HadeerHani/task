#include <iostream>
#include <cmath> 
using namespace std;

int main() {
    float number;

    cout << "Enter a number: ";
    cin >> number;
    if (fmod(number, 1.0) == 0.0) {
        cout << "The number is an integer." << endl;
    } else {
        cout << "The number is a float." << endl;
    }

    return 0;
}