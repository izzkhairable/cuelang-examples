```shell
cue export file.cue

```

```text
{
    "languages": []
}
```

```shell
cue vet file.cue data.yaml
```

```text
languages.1.Name: invalid value "dutch" (out of bound =~"^\\p{Lu}"):
    ./file.cue:4:8
    ./data.yaml:4:11
```

```shell
cue vet file.cue data-fixed.yaml
```

```text
cue export file.cue data-fixed.yaml
```

```text
{
    "languages": [
        {
            "Name": "English",
            "Tag": "en"
        },
        {
            "Name": "Dutch",
            "Tag": "nl"
        },
        {
            "Name": "Norwegian",
            "Tag": "no"
        }
    ]
}
```
