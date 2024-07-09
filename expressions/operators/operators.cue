

a: 1 + 1             // type int
b: "XXX" + "OOO"     // type string
c: 2 * 2             // type int
d: 2 * 2.0           // type float
e: 3.14159 - 0.14159 // type float

f: 6 / 2     // type: float
g: 6.0 / 2.0 // type: float

h: 1 <= 2.0 // type bool
i: 3.0 > 3  // type bool
// String types are compared lexically byte-wise
j: "aaa" >= "ZZZ" // type bool

currentYear: 2024
yearBorn: 1996
age: currentYear - yearBorn
ageDecades: age / 10
isQuaterCentury: age >= 25
isThirties: age >= 30
isTeenager: age < 18

k: div(10, 3) // type int
l: mod(10, 3) // type int


