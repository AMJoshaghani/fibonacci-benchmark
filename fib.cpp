#include <iostream>
using namespace std;

int fibonacci(int n){
	return n < 3 ? 1 : fibonacci(n-1) + fibonacci(n-2);
}

int main(){
	for (int i = 0; i < 17; i++){
		cout << fibonacci(i) << ", ";
	}
	cout << "...\n";
	return 0;
}