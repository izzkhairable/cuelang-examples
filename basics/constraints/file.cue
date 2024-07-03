person: {
	name:  string
	age:   int & >=0
	human: true // People are always humans
	senior: age > 50
}

viola: person & {
	name: "Viola"
	age:  38
}

izzat: person & {
	name: "Izzat"
	age:  70
}