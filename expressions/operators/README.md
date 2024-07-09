````shell
cue eval operators.cue
````

```text
❯ cue eval operators.cue
a: 2
b: "XXXOOO"
c: 4
d: 4.0
e: 3.00000
f: 3.0
g: 3.0
h: true
i: false
j: true
k: 3
l: 1
```

```text
❯ cue export operators.cue
{
    "a": 2,
    "b": "XXXOOO",
    "c": 4,
    "d": 4.0,
    "e": 3.00000,
    "f": 3.0,
    "g": 3.0,
    "h": true,
    "i": false,
    "j": true,
    "currentYear": 2024,
    "yearBorn": 1996,
    "age": 28,
    "ageDecades": 2.8,
    "isQuaterCentury": true,
    "isThirties": false,
    "isTeenager": false,
    "k": 3,
    "l": 1
}
```