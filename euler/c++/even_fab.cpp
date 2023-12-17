#include <iostream>
#include <cmath>

using namespace std;

int fab(int num){
    if(num == 1){
        return 1;
    }
    if(num == 2){
        return 1;
    }
    return fab(num-1) + fab(num - 2);
}

int main(){
    int sum = 0;
    for(int i = 1; i < 4000000; i++){
        if(fab(i) % 2 == 0){
            // cout << i << " " << isPrime(i) << endl;
            sum += i;
        }
    }
    cout << sum << endl;
    return 0;
}