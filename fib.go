package main

import "fmt"

func fibonacci(n int) int {
    if n < 3 {
        return 1
    }
    return fibonacci(n-1) + fibonacci(n-2)
}

func main() {
    for i := 1; i <= 16; i++ {
        fmt.Print(fibonacci(i), ", ")
    }
    fmt.Println("...")
}
