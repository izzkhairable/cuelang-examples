```text
cue eval -ic file.cue
```

```text
zero:      _|_ // zero: invalid value 0 (out of bound >10)
float10:   10.0
float5:    _|_ // float5: invalid value 5.0 (out of bound >5.0)
"num-6":   -6
A:         _|_ // A: invalid value "A" (out of bound >"L")
Z:         "Z"
isNull:    _|_ // isNull: conflicting values null and !=null (mismatched types null and (bool|string|bytes|func|list|struct|number))
isNotNull: "X"
float425:  42.5
```


