module example.lib;

/**
 * Add two params
 * Params:
 *   a = Param a
 *   b = PAram b
 * Returns: Added value
 */
int add(int a, int b)
{
    return a + b;
}

/**
 * Sub two params
 * Params:
 *   a = Param a
 *   b = Param b
 * Returns: Subed value
 */
int sub(int a, int b)
{
    return a - b;
}

@("add")
unittest
{
    import dshould;

    add(1, 2).should.be(3);
}

@("sub")
unittest
{
    import dshould;

    sub(1, 2).should.be(-1);
}
