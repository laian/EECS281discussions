#include <iostream>
#include <sstream>

int main(){
	stringstream ss;
	for(int i = 0; i < 10; i++){
		ss << "count " << i << '\n';
	}
	cout << ss.str();
	return 0;
}