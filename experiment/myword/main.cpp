#include<iostream>
#include<stdlib.h>
#include<fstream>
using namespace std;
int main()
{
  string ss;
  ofstream mm("main.cpp",ios::app);
  mm<<"/*"<<endl<<"一直在找寻着"<<endl<<"在何处有你的身影"<<endl<<"在这星星都像要落下来的夜里"<<endl<<"我无法再欺骗自己"<<endl<<"one more time"<<endl<<"*/";
  mm.close();
}
/*
一直在找寻着
在何处有你的身影
在这星星都像要落下来的夜里
我无法再欺骗自己
one more time
*/