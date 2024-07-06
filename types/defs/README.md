```text
cue eval -ic file.cue
```

```text
message: "Hello, world!"
valid: {
    n: 3
}
invalid: {
    n: int
    N: _|_ // invalid.N: field not allowed
}
```

```shell
cue eval -ic file-fixed.cue
```

```text
message: "Hello, world!"
valid: {
    n: 3
    N: int
}
invalid: {
    n: int
    N: 3
}
test: {
    z: 100
    Z: {
        n: 10
        N: 111
    }
}
```
