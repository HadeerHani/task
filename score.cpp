#include <iostream>

using namespace std;
int main() {
    int score;

    cout << "Enter your total score: "; 
    cin >> score; 

    if (score >= 90) {
        cout << "Your grade is: Excellent" << endl; 
    } else if (score >= 80) {
        cout << "Your grade is: Very Good" << endl; 
    } else if (score >= 70) {
        cout << "Your grade is: Good" << endl; 
    } else if (score >= 60) {
        cout << "Your grade is: Pass" << endl; 
    } else {
        cout << "Your grade is: Fail" << endl; 
    }

    return 0; 
}