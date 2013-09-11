#include <iostream>

using namespace std;

int main(){
	int x = 100; //start watching x
	cout << "x is " << x << " but I'm going to change it!\n";
	x = rand()%100; // x is a random integer between 0 and 99;
	cout << "Haha, you don't know what x is!\n"; 
	x = rand()%100;
	cout << "Also, I have memory leaks\n";
	leak();
	return 0;
}

void leak(){
	int x = new int();
	return;
}