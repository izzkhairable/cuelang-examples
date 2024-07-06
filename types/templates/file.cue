job: {
	nginx: replicas: 100
	manager: command: "monit -I"
	policyd: _
	boltdb: replicas:   3
	postgres: replicas: 5
	mongoserver: {
		command: "mongo start"
		replicas: 100
	}
	mongodb: {
		command: "mongodb start"
		replicas: 3
	}
}

job: [Name=_]: {
	name:     Name // Name is an alias.
	command:  string | *"exec \(Name)"
	replicas: uint | *1
}

// Databases are important, so increase the
// replica minimum.
job: [#DB]: replicas: >=3
#DB: "postgres" | "mysql" | =~"db$"

job: [#Server]: replicas: >=100
#Server:  "nginx" | =~"server$"