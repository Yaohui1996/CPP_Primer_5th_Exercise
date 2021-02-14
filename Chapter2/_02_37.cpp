#include <iostream>
#include <typeinfo>

using std::endl;
using std::cout;

int main() {
    int a = 3, b = 4;
    decltype(a) c = a;
    decltype(a = b) d = a;//有警告

    cout << typeid(a).name() << endl;//a int
    cout << typeid(b).name() << endl;//b int
    cout << typeid(c).name() << endl;//c int
    cout << typeid(d).name() << endl;//d int&


    return 0;
}