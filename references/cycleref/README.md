```shell
❯ cue export file.cue
{
    "labels": {
        "app": "foo",
        "name": "bar"
    },
    "selectors": {
        "name": "bar",
        "app": "foo"
    }
}
```

```shell
❯ cue export file.cue
{
    "labels": {
        "app": "foo",
        "name": "bar"
    },
    "selectors": {
        "name": "bar",
        "app": "foo"
    },
    "combined": [
        {
            "name": "bar",
            "app": "foo"
        },
        {
            "app": "foo",
            "name": "bar"
        }
    ]
}
```

