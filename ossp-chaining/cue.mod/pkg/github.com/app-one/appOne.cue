package appOne

AppOne: close({
	ComponentOne: ComponentOne & {
		maxNetwork!: >=20 & <=80
		cpu: float & >=1 & <=1.5
	}
})

