package appOne

import (
	"github.com/app-one/component-one:componentOne"
)

AppOne: close({
	ComponentOne: componentOne.ComponentOne & {
		maxNetwork!: >=20 & <=80
//		cpu: float & >=1 & <=1.5
	}
})

