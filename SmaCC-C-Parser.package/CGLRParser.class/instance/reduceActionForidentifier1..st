generated-reduction actions
reduceActionForidentifier1: nodes
	| result |
	result := CGLRIdentifierNode new.
	result symbol: (nodes at: 1).
	^ result