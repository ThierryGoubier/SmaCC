generated
scan3
	self step.
	currentCharacter == $'
		ifTrue: [ ^ self recordAndReportMatch: #(102) ].
	(currentCharacter between: $0 and: $7)
		ifTrue: [ ^ self scan2 ].
	^ self reportLastMatch