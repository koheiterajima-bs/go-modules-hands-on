package mymodule

import "github.com/google/go-cmp/cmp"

func CompareStrings(a, b string) bool {
	return cmp.Equal(a, b)
}
