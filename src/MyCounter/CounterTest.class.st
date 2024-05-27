Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
CounterTest >> testDecrement [
	
	|c|	
	c := Counter new.
	c decrement .
	self assert: c count equals: -1
]

{ #category : 'tests' }
CounterTest >> testIncrement [
	"Testing increment"
	
	|c|
	c := Counter new.
	c increment.
	self assert: c  count equals: 1
]

{ #category : 'tests' }
CounterTest >> testIncrementBy [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	| c |
	c := Counter new.
	self assert: c count equals: 0.
	c incrementBy: 7.
	self assert: c count equals: 7. 
]

{ #category : 'tests' }
CounterTest >> testInitilize [ 
	"Testing initializing"
	
   |c|
	c := Counter new.
	self assert: c count  equals: 0.
	
]
