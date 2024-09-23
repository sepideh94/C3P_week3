"
A MetaClass for all students in Lille.
"
Class {
	#name : 'LilleStudent',
	#superclass : 'Object',
	#classVars : [
		'group',
		'name'
	],
	#category : 'LilleStudent',
	#package : 'LilleStudent'
}

{ #category : 'accessing' }
LilleStudent >> name [
	^ 'you, ', name, ' are a ', self topics, ' student '
]

{ #category : 'accessing' }
LilleStudent >> nameR [
	^ name
]

{ #category : 'initialization' }
LilleStudent >> setGroup: anint [
	group := anint 
]

{ #category : 'accessing' }
LilleStudent >> setName: astring [
	name := astring 
]

{ #category : 'accessing' }
LilleStudent >> topics [ 

	^ ' Unclassified'
]
