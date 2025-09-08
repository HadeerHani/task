#include <iostream>

using namespace std;

int main() {
    double x, y, result;

    cout << "Enter value for x: ";
    cin >> x;
    cout << "Enter value for y: ";
    cin >> y;

    // The expression is 2x + 5y
    result = (2 * x) + (5 * y);

    cout << "The result of (2x + 5y) is: " << result << endl;
    return 0;
}