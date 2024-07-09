```shell
cue eval -ic file.cue
```

```text
❯ cue eval -ic file.cue
fooBar:    true
bazQuux:   false
foo:       "foo"
BAR:       _|_ // BAR: invalid value "BAR!!!" (out of bound =~"^[a-z]{3}$")
theAnswer: _|_ // theAnswer: invalid value "42" (out of bound !~"[0-9]")
```