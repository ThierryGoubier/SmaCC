generated
scan34
	[ 
	self step.
	currentCharacter = $}
		ifTrue: [ ^ self recordAndReportMatch: #(40) ].
	currentCharacter isDigit ] whileTrue.
	^ self reportLastMatch