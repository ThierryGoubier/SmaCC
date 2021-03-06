tests
testKeywords
	| parserCompiler size |
	size := SmaCCGrammar maximumCharacterValue.
	self supportsUnicodeStrings
		ifTrue: [ SmaCCGrammar maximumCharacterValue: (2 raisedTo: 16) - 1 ].
	[ (parserCompiler := SmaCCGrammarCompiler new) codeGenerator
		defaultCategory: self class category.
	parserCompiler
		buildDefinition:
			'%ignorecase;
			Start ::= "Foo" "bar";'.
	parserCompiler compileInto: 'TestScanner' andParser: 'TestParser'.
	self parserClass parse: 'FoObAr' ]
		ensure: [ SmaCCGrammar maximumCharacterValue: size ]