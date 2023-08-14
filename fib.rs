fn main(){
	for i in 1..=16 {
		print!("{:?}, ", fibonacci(i));
	}
	println!("...");
}

fn fibonacci(n: u8) -> u16 {
	let r = if n < 3 { 1 } else { fibonacci(n-1) + fibonacci(n-2) };
	r
}
