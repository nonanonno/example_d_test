import std.stdio;

import example.lib;

void main()
{
    const int a = 1;
    const int b = 2;
    const int c = add(1, 2);
    const d = [1, 2, 3, 4];
    writeln("Edit source/app.d to start your project.", a, b, c, d);
}
