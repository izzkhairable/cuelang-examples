```text
cue eval -i file.cue
```

```text
A: [1, 2, 3]
B: [1, 2, 3, 4]
C: [1, 2, 3]
D: [1, 2, 3]
unifyFailBC: _|_ // unifyFailBC: incompatible list lengths (3 and 4) (and 2 more errors)
unifyFailA: [1, 2, 3, _|_, // unifyFailA.3: conflicting values "4" and int (mismatched types string and int)
]
E: [1, 2, 3]
```

```text
cue vet file-fixed.cue
```




