import std.stdio;

void main(string[] args)
{
    writeln("Hello World!");
    foreach(a; args)
    {
        writeln(a);
    }
}
