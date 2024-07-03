```shell
cue eval -i file.cue
```

```txt
a: 4
b: 5.0
c: 4
d: 5.0
e: _|_ // e: conflicting values 4 and float (mismatched types int and float)
f: _|_ // f: conflicting values 5.0 and int (mismatched types float and int)
s: [1_234, 5M, 1.5Gi, 0x1000_0000, 1e6, 000072.40, 6.67428e-11]
```