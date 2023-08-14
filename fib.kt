fun fibonacci(n: Int): Int {
    return if (n < 3) {
        1
    } else {
        fibonacci(n - 1) + fibonacci(n - 2)
    }
}

fun main() {
    for (i in 1..16) {
        print("${fibonacci(i)}, ")
    }
    println("...")
}
