Extension { #name : #PositionableStream }

{ #category : #'*OldFileStream' }
PositionableStream >> asBinaryOrTextStream [
	"Convert to a stream that can switch between bytes and characters"

	^ (OldRWBinaryOrTextStream with: self contentsOfEntireFile) reset
]
