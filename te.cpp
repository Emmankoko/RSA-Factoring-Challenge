
template<typename T> int foo(T const& , T const&, T const& , T
const&, T const&)
{
	return 0;
}

int main()
{
		int a;
        int res = foo( a, a, a, a, a);
}