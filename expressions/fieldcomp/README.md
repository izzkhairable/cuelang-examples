```shell
cue eval -c file.cue
```

```text
❯ cue eval -c file.cue
city: {
    kinshasa: {
        population: 16315534
        name:       "Kinshasa"
        position:   1
    }
    lagos: {
        population: 15300000
        name:       "Lagos"
        position:   2
    }
    cairo: {
        population: 10100166
        name:       "Cairo"
        position:   3
    }
    giza: {
        population: 9250791
        name:       "Giza"
        position:   4
    }
}
gizaPopulation:  9250791
cairoPopulation: 10100166
```