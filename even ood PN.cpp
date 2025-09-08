#include <iostream>
using namespace std;
int main() {
    int number;
    cout << "Enter an integer: ";
    cin >> number;
    if (number == 0) {
        cout << "The number is Zero." << endl;
    } else {
    
        if (number % 2 == 0) {
            cout << "Even ";
        } else {
            cout << "Odd ";
        }
        if (number > 0) {
            cout << "Positive." << endl;
        } else { 
            cout << "Negative." << endl;
        }
    }

    return 0;
}