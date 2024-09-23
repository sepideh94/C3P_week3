Class {
	#name : 'MiageStudent',
	#superclass : 'LilleStudent',
	#category : 'LilleStudent',
	#package : 'LilleStudent'
}

{ #category : 'accessing' }
MiageStudent >> name [
	^ 'you, ', name, ' are a ', self topics, ' student :) and ', self grouptype 
]

{ #category : 'accessing' }
MiageStudent >> topics [ 
	^ 'Miage'
]
