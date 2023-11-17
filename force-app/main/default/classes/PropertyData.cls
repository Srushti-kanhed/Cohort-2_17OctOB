public with sharing class PropertyData {
    public PropertyData() {
        System.debug('In property data constructor');

    }
    public static void display(string name){
        System.debug('Name:' +name);
    }
    public void primeNumber(integer primeNum){
        integer count=0;
        integer i=0;
        for (i=2;i<primeNum;i++){
            if(Math.mod(primeNum,i)==0){
                count++;
                break;
            }
        }
        if(i==primeNum){
            System.debug('Number is prime');
        }
        else{
            System.debug('Number is not prime');
        }
    }
}