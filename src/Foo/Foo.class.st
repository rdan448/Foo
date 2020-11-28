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
	"  "
	^ ping
]

{ #category : #accessing }
Foo >> ping: aBlock [

  ^ aBlock value + 1

]

{ #category : #accessing }
Foo >> pong [ 
	"  "
	^ self ping: [ 3 ]
]
