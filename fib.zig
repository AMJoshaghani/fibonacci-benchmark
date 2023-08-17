const std = @import("std");

fn fibonacci(n: i32) i32 {
    if (n < 3) {
        return 1;
    } else {
        return fibonacci(n - 1) + fibonacci(n - 2);
    }
}

pub fn main() !void {
    var i: i32 = 1;
    const stdout = std.io.getStdOut().writer();
    while (i < 17) : (i += 1) {
        try stdout.print("{d}, ", .{fibonacci(i)});
    }
    try stdout.print("...\n", .{});
}
