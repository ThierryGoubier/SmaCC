generated-reduction actions
reduceActionForcompound_stmt7: nodes
	| result |
	result := Array new: 77.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	result at: 6 put: (OrderedCollection new: 2).
	result at: 8 put: (OrderedCollection new: 2).
	result at: 9 put: (OrderedCollection new: 2).
	result at: 10 put: (OrderedCollection new: 2).
	result at: 11 put: (OrderedCollection new: 2).
	result at: 12 put: (OrderedCollection new: 2).
	result at: 13 put: (OrderedCollection new: 2).
	result at: 14 put: (OrderedCollection new: 2).
	result at: 15 put: (OrderedCollection new: 2).
	result at: 16 put: (OrderedCollection new: 2).
	result at: 17 put: (OrderedCollection new: 2).
	result at: 18 put: (OrderedCollection new: 2).
	result at: 19 put: (OrderedCollection new: 2).
	result at: 20 put: (OrderedCollection new: 2).
	result at: 21 put: (OrderedCollection new: 2).
	result at: 22 put: (OrderedCollection new: 2).
	result at: 23 put: (OrderedCollection new: 2).
	result at: 24 put: (OrderedCollection new: 2).
	result at: 25 put: (OrderedCollection new: 2).
	result at: 26 put: (OrderedCollection new: 2).
	result at: 27 put: (OrderedCollection new: 2).
	result at: 28 put: (OrderedCollection new: 2).
	result at: 29 put: (OrderedCollection new: 2).
	result at: 30 put: (OrderedCollection new: 2).
	result at: 31 put: (OrderedCollection new: 2).
	result at: 32 put: (OrderedCollection new: 2).
	result at: 33 put: (OrderedCollection new: 2).
	result at: 34 put: (OrderedCollection new: 2).
	result at: 35 put: (OrderedCollection new: 2).
	result at: 36 put: (OrderedCollection new: 2).
	result at: 37 put: (OrderedCollection new: 2).
	result at: 38 put: (OrderedCollection new: 2).
	result at: 39 put: (OrderedCollection new: 2).
	result at: 40 put: (OrderedCollection new: 2).
	result at: 41 put: (OrderedCollection new: 2).
	result at: 42 put: (OrderedCollection new: 2).
	result at: 43 put: (OrderedCollection new: 2).
	result at: 44 put: (OrderedCollection new: 2).
	result at: 45 put: (OrderedCollection new: 2).
	result at: 46 put: (OrderedCollection new: 2).
	result at: 47 put: (OrderedCollection new: 2).
	result at: 48 put: (OrderedCollection new: 2).
	result at: 49 put: (OrderedCollection new: 2).
	result at: 50 put: (OrderedCollection new: 2).
	result at: 51 put: (OrderedCollection new: 2).
	result at: 52 put: (OrderedCollection new: 2).
	result at: 53 put: (OrderedCollection new: 2).
	result at: 54 put: (OrderedCollection new: 2).
	result at: 55 put: (OrderedCollection new: 2).
	result at: 56 put: (OrderedCollection new: 2).
	result at: 57 put: (OrderedCollection new: 2).
	result at: 58 put: (OrderedCollection new: 2).
	result at: 59 put: (OrderedCollection new: 2).
	result at: 60 put: (OrderedCollection new: 2).
	result at: 61 put: (OrderedCollection new: 2).
	result at: 62 put: (OrderedCollection new: 2).
	result at: 63 put: (OrderedCollection new: 2).
	result at: 64 put: (OrderedCollection new: 2).
	result at: 65 put: (OrderedCollection new: 2).
	result at: 67 put: (OrderedCollection new: 2).
	result at: 75 put: (OrderedCollection new: 2).
	result at: 76 put: (OrderedCollection new: 2).
	result at: 77 put: (OrderedCollection new: 2).
	result at: 73 put: (SmaCCParseNode variableIn: (nodes at: 1) getter: #classToken).
	result at: 74 put: (SmaCCParseNode variableIn: (nodes at: 1) getter: #cname).
	self
		addAll: (SmaCCParseNode collectionVariableIn: (nodes at: 1) collectionGetter: nil variableGetter: #colonToken)
		to: (result at: 3).
	self
		addAll: (SmaCCParseNode collectionVariableIn: (nodes at: 1) collectionGetter: nil variableGetter: #body)
		to: (result at: 15).
	self
		addAll: (SmaCCParseNode collectionVariableIn: (nodes at: 1) collectionGetter: nil variableGetter: #lparenToken)
		to: (result at: 51).
	self
		addAll: (SmaCCParseNode collectionVariableIn: (nodes at: 1) collectionGetter: #tests variableGetter: nil)
		to: (result at: 16).
	self
		addAll: (SmaCCParseNode collectionVariableIn: (nodes at: 1) collectionGetter: #commaTokens variableGetter: nil)
		to: (result at: 17).
	self
		addAll: (SmaCCParseNode collectionVariableIn: (nodes at: 1) collectionGetter: nil variableGetter: #rparenToken)
		to: (result at: 52).
	^ result