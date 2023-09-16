public class Main{
    static int sum(int arr[], int n)
    {
        int res = 0;
        for (int i = 0; i < n; i++)
            res += arr[i];
        return res;
    }

    public static int recurPar(int n)
    {
        if (n % 2 == 1)
            return n;
        return recurPar(n - 1);
    }


    public static void main(String[] args)
    {
        int arr[] = { 1, 2, 3, 4, 5 };
        int n = 5;
        int num1 = sum(arr, n);
        int x = 4;
        int num2 = recurPar(x);
        System.out.println("o valor da soma :"+ num1);
        System.out.println("o valor do recuperapar :"+ num2);

    }
}
