package main

import "core:fmt"

// A nice structure that does...
MyStruct :: struct {
	a : uint,
	b : u8,
}

// The function bla does... 
bla :: proc () {
	fmt.printf("bla function")
}

// The function bli does...
bli :: proc () {
	fmt.println("bli function")
}

main :: proc() {
	my_struct : MyStruct
	fmt.printf("hello world!")
	bla()
	bli()
}
