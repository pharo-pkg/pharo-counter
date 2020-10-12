"
I'm a basic counter holding a value. You can increment or decrement me.
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'value'
	],
	#category : #'Counter-Core'
}

{ #category : #versions }
Counter class >> version [
	^ 1
]

{ #category : #API }
Counter >> decrement [
	value := value - 1
]

{ #category : #API }
Counter >> increment [
	value := value + 1
]

{ #category : #initialization }
Counter >> initialize [
	value := 0
]

{ #category : #API }
Counter >> value [
	^ value
]
