
?redecleration of the variable
??num z = 5;
num z = 5;??


? redecleration of the class
??
group A  {
    num z = 5;
    num z = 5;

}
group A  {
    z = 5
}
??



? redecleration of the sealed class
??sealed group A  {
    z = 5
}
sealed group A  {
    z = 5
}??



? inheritance from the sealed class
??
sealed group A  {
    z = 5
}

group B extends A{
    construct(num a, num b){
        num x = a;
    }
     method bool method2(num x, dec y) {
        num x = a;
    }
}
??




? inheritance without the parent class
??
sealed group AB  {
    z = 5
}

group B extends A{
    construct(num a, num b){
        num x = a;
    }
     method bool method2(num x, dec y) {
        num x = a;
    }
}
??


? redercleration of the function
??
void define func1 (num a, num b){
    num a = 2;
}
void define func1 (num a){
    num a = 2;
}
??


??
dict dictionary = {
    "a" : 'f'
}
dict dictionary = {
    a : 'f'
}??











? random test cases from the syntax

??sealed group animal{
    construct(num a, num b){
        num x = a;
    }
    method void method1(num x, dec y) {
        num x = a;
    }
     method bool method2(num x, dec y) {
        num x = a;
    }
   
}

group id extends id{
    construct(num a, num b){
        num x = a;
    }
     method bool method2(num x, dec y) {
        num x = a;
    }
}


sealed group A  {
    z = 5
}

num a = 9

when (a){
    num a = 2
}check(abc){
    num a = 2
}otherwise{
    num a = 2
}

void define func1 (num a){
    num a = 2
}
void define func1 (num a){
    num a = 2
}

when (a){
    num a = 2
}check(abc){
    num a = 2
}otherwise{
    num a = 2
}

dict diction = {
    "a" : 'f'
}
dict diction = {
    a : 'f'
}

attempt {
    print("attempt")
}
catch(error){
    print("catch")
}
finally{
    print("finally")
}


iterate(num i=0; i<xyz; i--){}



??