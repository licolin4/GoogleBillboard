public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{   

	String digits = e.substring(2,12);
	double dNum = Double.parseDouble(digits);
    noLoop();  
}  
public void draw()  
{   
	for(int i = 2; i<e.length()-10;i++)
	{
	String digits = e.substring(i,i+10);
	double dNum = Double.parseDouble(digits);
	System.out.println(dNum);
	}
}  
public boolean isPrime(double dNum)  
{   
    if(Math.sqrt(dNum)*Math.sqrt(dNum)!=dNum)
    {
    	return true; 
    }  
	return false;
}
