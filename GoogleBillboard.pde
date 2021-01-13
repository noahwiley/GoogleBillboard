public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    for (int pos = 1; pos < e.length()-9; pos++) 
  {
    double test = Double.parseDouble(e.substring(pos, pos+10));
    if(isPrime(test) == true)   
    {
      System.out.println(test);
      break;
    }
  }
 
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double num)  
{   
  boolean isIt = true;
   if(num < 2)
     {isIt = false;}
  for(int i = 2; i <= Math.sqrt(num); i++)
    {
      if(num % i == 0)
        isIt = false;
    }
    return isIt;
}
