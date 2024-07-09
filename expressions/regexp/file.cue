fooBar:  "foo bar" =~ "^[a-z ]{1,100}$"
bazQuux: "baz Quux" !~ "[A-Z]"

#lowercaseLength3: =~"^[a-z]{3}$"
#noNumbers:        !~"[0-9]"

foo:       "foo" & #lowercaseLength3
BAR:       "BAR!!!" & #lowercaseLength3
theAnswer: "42" & #noNumbers