```shell
cue export file.cue stock.yaml
```


```text
❯ cue export file.cue stock.yaml
authorisedBy: field is required but not present:
    ./file.cue:5:1
reason: field is required but not present:
    ./file.cue:5:1
```

```shell
cue export file.cue stock-good.yaml
```

```text
❯ cue export file.cue stock-good.yaml
{
    "price": 1000,
    "reason": "Industry boom",
    "authorisedBy": "Authority of Authorities"
}
```
