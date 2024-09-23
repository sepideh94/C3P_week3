Class {
	#name : 'StudentTest',
	#superclass : 'TestCase',
	#category : 'LilleStudent',
	#package : 'LilleStudent'
}

{ #category : 'tests' }
StudentTest >> testMathStudent [

	| m |
	m := MathematiqueStudent new.
	m setName: 'Nazi'.
	self assert: m name equals: 'you, Nazi are a Math student '
]

{ #category : 'tests' }
StudentTest >> testMiageStudent [

	| m |
	m := FirstGroup new.
	m setName: 'Sepi'.
	m setGroup: 1.
	self assert: m name equals: 'you, Sepi are a Miage student :) and Group 1'
]

{ #category : 'tests' }
StudentTest >> testgrouptype [

	| m |
	m := FirstGroup new.
	m setName: 'Sepi'.
	m grouptype .
	self assert: m name equals: 'you, Sepi are a Miage student :) and Unclassified'
]
