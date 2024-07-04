package sysIntOne

import (
	"github.com/app-one:appOne"
)

SysIntOne: {appOne.AppOne & {
	ComponentOne: {
		maxNetwork: 100
		cpu:        3.0
	}
}}
