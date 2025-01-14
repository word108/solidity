{
    // NOTE: All EVM instruction names are reserved identifiers in Yul.
    // NOTE: We do provide builtins corresponding to these instructions.
    function add(mstore) -> sstore {}
    let coinbase
}
// ----
// ParserError 5568: (160-163): Cannot use builtin function name "add" as identifier name.
