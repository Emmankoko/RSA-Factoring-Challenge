extern(C++, class):
struct Map(T, U)
{
    this(int i);
    Map* make();
}


void main()
{
    auto mymap = Map!(int, char)(5);
    mymap.make();

    //auto mymap = Map!(int, char).make();
}