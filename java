class Work
{
    public static void main(String args[])
    {
        int a = 0,b = 0,c = 0;
        String s1,s2,s3;
        a=(int)'吳';
        b=(int)'婕';
        c=(int)'寧';
        s1=Integer.toString(a,16);
        s2=Integer.toString(b,16);
        s3=Integer.toString(c,16);
        System.out.println("吳婕寧 Unicode碼:"+ s1+" "+ s2+" "+ s3);
     }
}
