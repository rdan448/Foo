Class {
	#name : #Foo,
	#superclass : #Object,
	#instVars : [
		'ping'
	],
	#category : #Foo
}

{ #category : #accessing }
Foo >> ping [ 
	" notre getter "
	^ ping
]

{ #category : #accessing }
Foo >> ping: aBlock [

  ^ aBlock value + 1

]

{ #category : #accessing }
Foo >> pong [ 
	" notre getter "
	^ self ping: [ ^ 3 ]
]
