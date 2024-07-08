```shell
❯ cue export file.cue
{
    "a top level field": 1,
    "a": 1,
    "b": 2,
    "a dynamic field": 2,
    "c": {
        "field": {
            "value": 3
        },
        "d": {
            "field": 3
        }
    }
}
```

