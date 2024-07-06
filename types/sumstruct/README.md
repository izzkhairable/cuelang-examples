```text
cue eval -ic file.cue
```

```text
floors: [{
    level:   -2
    hasExit: false
}, {
    level:   -1
    hasExit: false
}, {
    level:   0
    hasExit: true
}, {
    level:   1
    hasExit: true
}, {
    level:   2
    hasExit: false
}]
```

```text
cue eval -ic file-fixed.cue
```

```text
floors: [{
    level:   -2
    hasExit: false
}, {
    level:   -1
    hasExit: false
}, {
    level:   0
    hasExit: true
}, {
    level:   1
    hasExit: true
}, {
    level:   2
    hasExit: false
}]
```

```shell
cue export file.cue
```

```text
{
    "floors": [
        {
            "level": -2,
            "hasExit": false
        },
        {
            "level": -1,
            "hasExit": false
        },
        {
            "level": 0,
            "hasExit": true
        },
        {
            "level": 1,
            "hasExit": true
        },
        {
            "level": 2,
            "hasExit": false
        }
    ]
}
```

```shell
cue export file-fixed.cue
```

```text
{
    "floors": [
        {
            "level": -2,
            "hasExit": false
        },
        {
            "level": -1,
            "hasExit": false
        },
        {
            "level": 0,
            "hasExit": true
        },
        {
            "level": 1,
            "hasExit": true
        },
        {
            "level": 2,
            "hasExit": false
        }
    ]
}
```


