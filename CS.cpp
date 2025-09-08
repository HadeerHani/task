#include <iostream>

using namespace std;

int main() {
    char ch;

    cout << "Enter a character: ";
    cin >> ch;

    if (ch >= 'A' && ch <= 'Z') {
        cout << ch << " is a capital letter." << endl;
    } else if (ch >= 'a' && ch <= 'z') {
        cout << ch << " is a small letter." << endl;
    } else {
        cout << ch << " is not an alphabet letter." << endl;
    }
    return 0;
}