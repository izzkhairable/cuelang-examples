#ComponentOne: close({
	maxNetwork!: int & >=5 & <=95
	cpu!: float & >=0.5 & <=2
})

#ComponentTwo: close({
	maxNetwork!: int & >=10 & <=90
})

#ComponentThree: close({
	maxNetwork!: int & >=20 & <=85
})

#AppOne: close({
	ComponentOne: #ComponentOne & {
		maxNetwork!: >=20 & <=80
		cpu: float & >=1 & <=1.5
	}
	ComponentTwo: #ComponentTwo & {
		maxNetwork: >=20 & <=80
	}
})

#AppTwo: close({
	ComponentThree: #ComponentThree & {
		maxNetwork: >=40 & <=60
	}
})

SysIntOne: {
	AppOne: #AppOne & {
		ComponentOne: {
			maxNetwork: 40
//			cpu: 1.0
		}
		ComponentTwo: {
			maxNetwork: 45
		}
	}
	AppTwo: #AppTwo & {
		ComponentThree: {
			maxNetwork: 60
		}
	}
}
