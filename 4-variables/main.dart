void main(){

var var1 = 10; // number
var var2 = false; // boolean
var var3 = "Hello World"; // string
var var4 = 10.102;

int var5 = 10; // must assign a value
double var6 = 10.12312;
bool ok = true;
// String str;
int var9;

int var7 = 0;
print(var7);

int? var8;
print(var8);

int? c= add(null,10);
print(c);

// print(true && true);
// print(true && false);
// print(false && true);
// print(false && false);

// print(true || true);
// print(true || false);
// print(false || true);
// print(false || false);

assert(add(10,20)==30);

assert(add(10,null)==10);

assert(add(null,null)==null);

var one = int.parse('1');
//print(one);
assert(one == 1);

double exp=1.42e5;
print(exp);
var exp1=1.2e3;
print(exp1);

}


int? add(int? a,int? b){
  if(a==null || b==null){
    return null;
  }
  return a+b;
}


// 1- type inference : If you dont give any value to the variable , automatically a default
//  value is assigned
// But dart , by default does not allow it.i.e 
// if you create a varialbe you must assign a value
// dart can have two kinds defaults. 1- normal values = 0 or = false or =""
// 2- Null
// In general Null means no memory is assigned
// 

// what is an expression? --> It gives value
// what is a statement? --> It does not give value but it gets executed.


// true && true --> true only if both of them are true 


// 1000
// one thousand
// 111
// one hunder one one
// 1111 
// onetousand one hundred one one
// upto 5 digits
// 99999