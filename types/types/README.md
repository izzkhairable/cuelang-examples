```shell
cue eval file.cue
```

```json
point: {
    x: number
    y: number
}
xaxis: {
    x: number
    y: 0
}
yaxis: {
    x: 0
    y: number
}
origin: {
    x: 0
    y: 0
}
```

```json
point: {
    x: number
    y: number
}
xaxis: {
    x: number
    y: 0
}
yaxis: {
    x: 0
    y: number
}
origin: {
    x: 0
    y: 0
}
❯ cue eval file.cue
point: {
    x: number
    y: number
    z: number
}
xaxis: {
    x: number
    y: 0
    z: number
}
yaxis: {
    x: 0
    y: number
    z: number
}
zaxis: {
    x: number
    y: number
    z: 3
}
origin: {
    x: 0
    y: 0
    z: 3
}
```