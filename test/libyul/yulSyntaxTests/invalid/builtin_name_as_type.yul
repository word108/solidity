{
    let x: datacopy
    x := true: loadimmutable

    function f(y: linkersymbol) {}
}
// ----
// ParserError 5568: (13-21): Cannot use builtin function name "datacopy" as identifier name.
