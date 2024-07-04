```shell
cue export file.cue --out yaml
```

```shell
cue export file.cue --out yaml
```

```txt
{
    "aString": "A string",
    "Bytes": "QSBzdHJpbmc=",
    "stringBytes": "A string"
}
```

```txt
aString: A string
Bytes: !!binary QSBzdHJpbmc=
Test: !!binary aGVsbG8=
stringBytes: A string
```
