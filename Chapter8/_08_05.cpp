//
// Created by Yaohui Li on 2021/2/20.
//


#include <string>
#include <vector>
#include <fstream>
#include <iostream>

using namespace std;

vector<string> readFile(const string &fileDir);

int main() {
    vector<string> haha = readFile("/Users/yaohui/Desktop/笔记/计算机网络——学习笔记.md");
    //输出内容
    for (const string &item :haha) { cout << item << endl; }
    return 0;
}

vector<string> readFile(const string &fileDir) {
    vector<string> ret;
    ifstream in;
    in.open(fileDir, ios::in);
    if (in) {
        string aWord;
        while (in >> aWord) {
            ret.push_back(aWord);
        }
    } else {
        cerr << "文件打开失败！" << endl;
    }
    in.close();
    return ret;

}