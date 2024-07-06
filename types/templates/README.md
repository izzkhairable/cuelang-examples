```text
cue export file.cue
```

```text
{
    "job": {
        "nginx": {
            "name": "nginx",
            "command": "exec nginx",
            "replicas": 2
        },
        "manager": {
            "name": "manager",
            "command": "monit -I",
            "replicas": 1
        },
        "policyd": {
            "name": "policyd",
            "command": "exec policyd",
            "replicas": 1
        },
        "boltdb": {
            "name": "boltdb",
            "command": "exec boltdb",
            "replicas": 3
        },
        "postgres": {
            "name": "postgres",
            "command": "exec postgres",
            "replicas": 5
        }
    }
}
```

```text
cue vet file-fixed.cue
```




