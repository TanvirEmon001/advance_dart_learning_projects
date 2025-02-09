Function numberOperation(int operate){
  return(int number) => number * operate;
}

void main(){
 var a = numberOperation(9);
 print(a(5)); //output 45 becouse of number * operate
}