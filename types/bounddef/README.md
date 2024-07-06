```text
cue vet file.cue
```

```text
❯ cue vet file.cue
a: invalid value -1 (out of bound >=0):
    ./file.cue:3:11
b: invalid value 256 (out of bound <=255):
    ./file.cue:4:12
c: invalid value 2147483648 (out of bound <=2147483647):
    ./file.cue:5:12
```

```text
cue vet file-fixed.cue
```

```shell
❯ cue vet file-fixed.cue
```



