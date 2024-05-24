extern(C++, class):
struct Map(T, U)
{
    static Map* make();
}


void main()
{
    auto mymap = Map!(int, char).make();
}