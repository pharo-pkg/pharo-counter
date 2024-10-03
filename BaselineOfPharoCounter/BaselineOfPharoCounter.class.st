Class {
	#name : 'BaselineOfPharoCounter',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfPharoCounter',
	#package : 'BaselineOfPharoCounter'
}

{ #category : 'baselines' }
BaselineOfPharoCounter >> baseline: spec [

	<baseline>
	spec description: 'A simple counter project. You can increment it, decrement it and get the value from the counter.'.
	spec for: #common do: [
		spec
			package: 'Counter-Core';
			package: 'Counter-Tests'
				with: [ spec requires: #( 'Counter-Core' ) ] ]
]
