{
    { function memoryguard() {} }
    { function f(memoryguard) {} }
    { function f() -> memoryguard {} }
    { let memoryguard }
}
// ----
// ParserError 5568: (17-28): Cannot use builtin function name "memoryguard" as identifier name.
