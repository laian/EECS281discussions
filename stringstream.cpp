#include <iostream>
#include <string>
#include <sstream>

using namespace std;

int main(){
	stringstream ss;
	for(int i = 0; i < 10; i++){
		ss << "count " << i << '\n';
	}
	cout << ss.str();
	return 0;
}