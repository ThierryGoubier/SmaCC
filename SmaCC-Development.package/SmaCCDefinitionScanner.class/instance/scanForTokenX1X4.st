generated
scanForTokenX1X4
	self recordMatch: #(33).
	self step.
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(43) ].
	^ self reportLastMatch