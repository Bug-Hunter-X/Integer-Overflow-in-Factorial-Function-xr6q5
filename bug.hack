function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code has an integer overflow bug. When the input is large enough, the factorial will exceed the maximum value of an integer. This will result in incorrect results. 