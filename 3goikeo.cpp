#include<iostream>
using namespace std;
int main(){
	int a,b,c;
	cin>>a>>b>>c;
	bool s= a+b==c?true:(a+c==b?true:(b+c==a?true:false));
	if (s) cout<<"Yes";
	else cout<<"No";
}
