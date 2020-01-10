public final static String e = "27182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{       
    for(int i = 1; i < e.length()-10; i++){
    String number = e.substring(i,i+10);
    Double dNum = Double.parseDouble(number);

    if(isPrime(dNum) == true){
    System.out.println(dNum);
    break; 
    }
  }
}  

public boolean isPrime(Double p)  
{   
  
  for(int i = 2; i <= Math.sqrt(p); i++){
    if(p%i==0)
    return false;
  }
  return true;

} 
