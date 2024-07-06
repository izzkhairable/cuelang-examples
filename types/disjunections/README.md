```text
cue eval -ic file.cue
```

```text
lossy: {
    address:  "203.0.113.42"
    port:     8888
    protocol: "udp"
}
error: {
    address:  "203.0.113.42"
    port:     8888
    protocol: _|_ // error.protocol: 4 errors in empty disjunction: (and 4 more errors)
}
```

```shell
cue eval -ic fixed.cue
```

```text
lossy: {
    address:  "203.0.113.42"
    port:     8888
    protocol: "udp"
}
error: {
    address:  "203.0.113.42"
    port:     8888
    protocol: "IP"
}
```

