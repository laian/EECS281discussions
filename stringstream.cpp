#include <iostream>
#include <string>
#include <sstream>

using namespace std;

int main(){
	string name;
	cout << "I can say your name ten times really fast.  What's your name?\n";
	cin >> name;

	stringstream ss;
	for(int i = 0; i < 10; i++){
		ss << name << ' ' << i << '\n'; // newlines or \n is faster than endl
	}

	cout << ss.str();
	cout.flush(); //prints out buffer without adding newline

	cerr << "I'm done!\n"; //the error stream does not get redirected

	return 0;
}