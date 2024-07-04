#A: close({
	a: int
})

//B: A & {
//	a: 3
//	b: 42 // validation failure
//}

#C: #A & {
	a: >=100
}

D: #C & {
	a: 10
}