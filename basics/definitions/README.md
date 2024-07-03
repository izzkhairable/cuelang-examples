```shell
cue export file.cue

```

```text
lossy.timeout: field not allowed:
    ./file.cue:1:8
    ./file.cue:10:8
    ./file.cue:18:2
```


```shell
cue export file-fixed.cue

```

```text
{
    "lossy": {
        "address": "203.0.113.42",
        "port": 8888,
        "protocol": "udp",
        "timeout": 30
    }
}
```


