{
    // NOTE: These are builtins but only in pure Yul, not inline assembly.
    // NOTE: Names of these builtins are also reserved identifiers.
    function loadimmutable(setimmutable) -> datasize {}
    let dataoffset
}
// ----
// ParserError 5568: (158-171): Cannot use builtin function name "loadimmutable" as identifier name.
