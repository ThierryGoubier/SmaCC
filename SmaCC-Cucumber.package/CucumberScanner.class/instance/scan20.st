generated
scan20
	self step.
	currentCharacter = $v
		ifTrue: [ ^ self scan21 ].
	^ self reportLastMatch