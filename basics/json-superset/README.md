```shell
cue export file.cue --out json

```

```json
{
    "one": 1,
    "two": 2,
    "piPlusOne": 4.141592653589793238462643383279503,
    "quoted field names": {
        "two-and-a-half": 2.5,
        "three point three": 3.3,
        "four^four": 256
    },
    "aList": [
        1,
        2,
        3
    ]
}
```