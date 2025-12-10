public class Ejerdos{
	public static String msn(int a){
		String resul;
		resul="";
		System.out.println(resul="");
		for(int i=1; i<=a; i++){
			resul=resul+"*";
		}
		return resul;
	}
	public static void main(String [] args){
		int a;
		int b;
		a=6;
		b=1;
		for(int i=1; i<=a; i++){
			System.out.println(msn(b));
			b=b+2;
		}
		
	}

}