```shell
cue export file.cue
```

```json
{
    "fruit": {
        "apple": {
            "weight": 5,
            "isFruit": true,
            "isVegetable": false
        },
        "grape": {
            "weight": 2,
            "isFruit": true,
            "isVegetable": false
        },
        "melon": {
            "weight": 9,
            "isFruit": true,
            "isVegetable": false
        }
    }
}
```

```shell
{
    "fruit": {
        "apple": {
            "weight": 5,
            "isFruit": true,
            "origin": {
                "country": "Singapore"
            },
            "isVegetable": false
        },
        "grape": {
            "weight": 2,
            "isFruit": true,
            "origin": {
                "country": "Singapore"
            },
            "isVegetable": false
        },
        "melon": {
            "weight": 9,
            "isFruit": true,
            "origin": {
                "country": "Singapore"
            },
            "isVegetable": false
        }
    }
}
```