// Perform and log output of simple arithmetic operations
// %builtins output
// from starkware.cairo.common.serialize import serialize_word

func simple_math{range_check_ptr}() {
   // adding 13 +  14
    tempvar a = 13 + 14;
    // serialize_word(a);
   // multiplying 3 * 6
    tempvar b = 3 * 6;
    // serialize_word(b);
   // dividing 6 by 2
    tempvar c = 6 / 2;
    // serialize_word(c);
   // dividing 70 by 2
    tempvar d = 70 / 2;
    // serialize_word(d);
   // dividing 7 by 2
    tempvar e = 7 / 2;
    %{
      print(ids.d)
      print(ids.e)
    %}
    // serialize_word(e);
    return ();
}
