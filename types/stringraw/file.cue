// Changing the escape delimiter can simplify strings.
// These two lines specify the same string, but the first line
// is easier to read because of its modified escape delimiter.
A: #"The hazard symbol \#U00002622 is Unicode code point "\U00002622"."#
A: "The hazard symbol \U00002622 is Unicode code point \"\\U00002622\"."

// Making the escape delimiter longer can simplify
// representations of shorter escape delimeters.
B: ##"""
	A regular expression can conveniently be written as:
	    #"\d{3}"#
	This construct works for bytes, strings and their multi-line variants.
	"""##