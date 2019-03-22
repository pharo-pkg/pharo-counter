Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #'Counter-Tests'
}

{ #category : #versions }
CounterTest class >> version [
	^ 1
]

{ #category : #tests }
CounterTest >> testCanDecrementCounter [
	| counter |
	counter := Counter new.
	counter decrement.
	self
		assert: counter value 
		equals: -1
]

{ #category : #tests }
CounterTest >> testCanIncrementCounter [
	| counter |
	counter := Counter new.
	counter increment.
	self
		assert: counter value 
		equals: 1
]

{ #category : #tests }
CounterTest >> testCounterInitialValueIsZero [
	self
		assert: Counter new value 
		equals: 0
]
