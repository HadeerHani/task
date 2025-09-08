#include <iostream>
#include <algorithm> // لازم تضيف المكتبة دي عشان تستخدم std::max

using namespace std;

int main() {
    int num1, num2;
    cout << "Enter two numbers: ";
    cin >> num1 >> num2;

    // استخدام std::max لإيجاد الأكبر بين num1 و num2
    int max_val = max(num1, num2); 

    cout << "The maximum value is: " << max_val << endl;

    return 0;
}