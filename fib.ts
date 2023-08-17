function fibonacci(n: number): number {
  if (n < 3) {
    return 1; 
  } else {
    return fibonacci(n-1) + fibonacci(n-2);
  }
}

let sequence = "";
for (let i = 1; i < 17; i++) {
  sequence += fibonacci(i) + ", ";
}

sequence += "...";
console.log(sequence);
