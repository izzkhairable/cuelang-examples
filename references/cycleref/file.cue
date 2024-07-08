labels: {
	app: "foo"
	test: "hello"
}
selectors: {
	name: "bar"
}

// This cycle can be resolved.
labels:    selectors
selectors: labels
combined: [selectors, labels]