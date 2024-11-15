"
This class extends the basic Counter to create a ""hard"" dependency on Counter.
It can then be used in some loading tests to ensure we load Counter before or at the same time as this class.
"
Class {
	#name : #ExtendedCounterForTest,
	#superclass : #Counter,
	#category : #'Counter-Tests'
}
