
template<typename T> int foo(T const& a, T const&, T const& , T
const&, T const&)
{
	return 0;
}

int main()
{
        foo( 9, 9, 9, 9, 9);
}