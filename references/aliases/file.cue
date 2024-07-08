// Alias A provides access to a top-level field
// with a name that is not a valid identifier.
A="a top level field": 1

// Alias B provides access to a dynamic field.
#b:     "a dynamic field"
B=(#b): 2

a: A
b: B

#sumRaw: "hello"
//#sumRaw: A+B
SUM=(#sumRaw): A+B
totalSum: SUM

// Alias C provides access to a field that's
// shadowed in c's innermost scope.
c: C={
	field: value: 3
	d: {
		field: C.field.value

	}
}