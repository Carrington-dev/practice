#include <iostream>
#include <cmath>

using namespace std;

bool isPrime(int num){
    if(num < 2) return false;
    for(int i = 2; i < (int) (pow(num, 0.5)); i++ ){
        if( num % i == 0)
            return false;
    }
    return true;
}

int main(){
    int sum = 0;
    for(int i = 0; i < 2000000; i++){
        if(isPrime(i)){
            cout << i << " " << isPrime(i) << endl;
            sum += i;
        }
    }
    cout << sum << endl;
    return 0;
}