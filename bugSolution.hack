function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    if (x > 12) {
        return 0; // return 0 if value exceeds maximum limit
    } else {
      return x * foo(x - 1);
    }
  }
}

function main(): void {
  echo foo(5);
}

This solution handle the integer overflow issue by adding a condition to check if the integer value is within the limit or not. if the value exceeds the limit, it will return 0. 