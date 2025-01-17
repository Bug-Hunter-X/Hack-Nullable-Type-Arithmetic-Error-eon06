# Hack Nullable Type Arithmetic Error

This repository demonstrates a common error in Hack related to performing arithmetic operations on nullable types. The `bug.hack` file contains code that attempts to add 1 to a nullable integer, which results in a compile-time error. The `bugSolution.hack` file provides a solution to this problem.

## Bug

The `bar` function attempts to add 1 to a nullable integer. This results in a compile-time error because Hack's type system prevents arithmetic operations on potentially null values.

## Solution

The solution involves checking for null before performing the addition.  This ensures that the arithmetic operation is only performed on non-null values.