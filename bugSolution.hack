```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: ?int): int {
  if (x === null) {
    return 0; // Or throw an exception, or handle null as appropriate.
  } else {
    return x + 1;
  }
}
```