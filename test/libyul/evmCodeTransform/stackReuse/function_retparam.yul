{
    function f() -> x, y { }
}
// ====
// stackOptimization: true
// ----
//   stop
//     /* "":6:30   */
// tag_1:
//   0x00
//   swap1
//   0x00
//   swap1
//   jump	// out
