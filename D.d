int foo(T)(const ref T, const ref T, const ref T, const ref T, const ref T)
{
	return 0;
}

void main()
{
        int a;
        foo( a, a, a, a, a);
}