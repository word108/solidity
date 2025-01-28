{
    let x: datacopy
    x := true: loadimmutable

    function f(y: linkersymbol) {}
}
// ----
// ParserError 5568: (13-21): Cannot use builtin function name "datacopy" as identifier name.
// ParserError 5473: (10-21): Types are not supported in untyped Yul.
// ParserError 5568: (37-50): Cannot use builtin function name "loadimmutable" as identifier name.
// ParserError 5473: (31-50): Types are not supported in untyped Yul.
// ParserError 5568: (70-82): Cannot use builtin function name "linkersymbol" as identifier name.
// ParserError 5473: (67-82): Types are not supported in untyped Yul.
