Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
CounterTest >> testIncrement [
	"Testing increment"
	
	|c|
	c := Counter new.
	c increment.
	self assert: c  count equals: 1
]

{ #category : 'tests' }
CounterTest >> testInitilize [ 
	"Testing initializing"
	
   |c|
	c := Counter new.
	self assert: c count  equals: 0.
	
]
