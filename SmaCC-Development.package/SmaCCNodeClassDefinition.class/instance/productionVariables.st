private-variables
productionVariables
	| vars |
	vars := productions collect: [ :each | each variableDefinitions ].
	^ SmaCCSymbol mergeOrderedVariableDefinitions: vars