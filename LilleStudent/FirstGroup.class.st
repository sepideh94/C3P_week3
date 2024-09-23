Class {
	#name : 'FirstGroup',
	#superclass : 'MiageStudent',
	#category : 'LilleStudent',
	#package : 'LilleStudent'
}

{ #category : 'accessing' }
FirstGroup >> grouptype [
	
	(super nameR = 'Sepi')
	ifTrue: [ group := 'Unclassified' ]
	ifFalse: [ group := 'Group 1'  ].
	^ group 
	
]
