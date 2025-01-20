# Tcl expr command error handling

This repository demonstrates a common error when using the `expr` command in Tcl. The `expr` command is used for evaluating expressions, but it does not handle non-numeric input gracefully and will throw an error if such input is provided. This makes debugging difficult.  The solution focuses on robust error handling and input validation.