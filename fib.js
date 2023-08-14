function fibonacci(n) {
  return n < 3 ? 1 : fibonacci( n-1 ) + fibonacci( n-2 );
}

for (const i of Array(17).keys())
    process.stdout.write( fibonacci(i) + ', ' );

console.log( "..." );
