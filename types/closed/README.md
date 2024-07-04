```shell
cue export structs.cue
```

```text
B.b: field not allowed:
    ./structs.cue:1:10
    ./structs.cue:5:4
    ./structs.cue:7:2
```

```shell
cue eval -i structs.cue
```


```txt
A: {
    a: int
}
B: {
    a: int
    b: _|_ // B.b: field not allowed
}
```



