```shell
cue eval -i file.cue
```

```text
a: conflicting values 2 and 1:
./file.cue:1:4
./file.cue:2:4
b.1: conflicting values 200 and 100:
./file.cue:4:9
./file.cue:5:9
d: invalid list index 5 (out of bounds):
./file.cue:9:6
```

```text
a: _|_ // a: conflicting values 2 and 1
b: [50, _|_, // b.1: conflicting values 200 and 100
]
c: [0, 1, 2]
d: _|_ // d: invalid list index 5 (out of bounds)
```

```shell
cue eval -i file-fixed.cue
```