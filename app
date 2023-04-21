//app九宮格
import java.util.Scanner;
class TicTacTao
{
	Scanner sc = new Scanner(System.in);
	int x[];
	boolean isOver()
	{
		short winChk[]={7,56,448,73,146,292,273,84}
		short flag;
		boolean gameOver=false;
		
		for (int i=0;i<winChk.length;i++){
			if(p1&winChk[i]==winChk[i] || p2&winChk[i]==winChk[i])
			{
				gameOver=true;
				break;
			}		
		}
		return gameOver;
	}
	void p1(int a)
	{
		System.out.println("請輸入位置(0~8):");
		a = sc.nextInt();
		x[a]=1;
		TicTacTao.isOver();
	}
	void p2(int b)
	{
		System.out.println("請輸入位置(0~8):");
		b = sc.nextInt();
		x[b]=2;
		TicTacTao.isOver();
	}
	void show()
	{
		for(int i=0;i<9;i+=3){
			System.out.println(x[i]+"  "+x[i+1]+"  "+x[i+2]);
			System.out.println("--------------------");
		}	
	}
}
public class app
{	
	public static void main(String args[])
	{
		TicTacTao game = new TicTacTao(); 
		while(!game.isOver()){
			game.playOneplay();
			if(game.isOver()){
				game.playTwoplay();
			}
			else break;
		}
	}
}
