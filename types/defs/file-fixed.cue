message: "Hello, \(#Name)!"
#Name:   "world"

#A: {
	n: int
	// Uncomment this to allow any field.
	// ...
	N: int
}

#B: {
	z: int
	// Uncomment this to allow any field.
	// ...
	Z: #A
}

valid: #A & {n: 3}
invalid: #A & {N: 3}

test: #B & {
	z: 100
	Z: {
		n:10
		N:111
	}
}