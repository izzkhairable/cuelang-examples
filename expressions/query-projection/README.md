```shell
cue eval file.cue
```


```text
❯ cue eval file.cue
result: {
    foo: {
        b: "a foo"
        a: 3
    }
    bar: {
        b: "some bar"
        a: 201
    }
    quux: {
        b: "quux?"
        a: 20001
    }
}
```