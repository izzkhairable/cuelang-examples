```shell
cue export file.cue
```

```shell
cue export file.cue --out yaml
```

```txt
A.foo: field is required but not present:
    ./file.cue:2:2
```

```shell
cue export file-fixed.cue --out yaml
```

```txt
A:
  foo: 2
  bar: "42"
  baz: 42.0
```


