extern(C++, class):
struct Map(T, U)
{
    Map* make();
}


void main()
{
    auto mymap = Map!(int, char).make();
}