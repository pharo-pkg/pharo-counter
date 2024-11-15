Class {
	#name : 'BaselineOfPharoCounter',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfPharoCounter',
	#package : 'BaselineOfPharoCounter'
}

{ #category : 'baselines' }
BaselineOfPharoCounter >> baseline: spec [

	<baseline>
	spec for: #common do: [
		spec
			package: 'Counter-Core';
			package: 'Counter-Tests'
				with: [ spec requires: #( 'Counter-Core' ) ] ]
]
