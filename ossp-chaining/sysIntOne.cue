package sysIntOne

import (
	"github.com/app-one:appOne"
)

SysIntOne:
	applicationOne: appOne.#AppOne & {
		ComponentOne: {
			maxNetwork: 60
			cpu:        1.5
		}
	}
