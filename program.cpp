#include <iostream>

using namespace std;

int main() {
    char op;
    double num1, num2;

    cout << "Enter first number:";
    cin >> num1;

    cout << "Enter second number:";
    cin >> num2;

    cout << "option (+, -,*, /): ";
    cin >> op;

    if (op == '+') {
        cout << num1 << " + " << num2 << " = " << num1 + num2;
    } else if (op == '-') {
        cout << num1 << " - " << num2 << " = " << num1 - num2;
    } else if (op == '/') {
        cout << num1 << " / " << num2 << " = " << num1 / num2;
    }
     else if (op == '*') {
        cout << num1 << " * " << num2 << " = " << num1 *num2;
     }else {
        cout << "Faild!";
    }

    return 0;
}