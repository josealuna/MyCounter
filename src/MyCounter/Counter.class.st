"
Simple class to test the creation of methods
"
Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter >> count [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	^ count
]

{ #category : 'accessing' }
Counter >> count: number [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	count := number
]

{ #category : 'accessing' }
Counter >> decrement [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	count := count - 1.
	^ self
]

{ #category : 'accessing' }
Counter >> increment [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	count := count + 1.
	^ self
]

{ #category : 'actions' }
Counter >> incrementBy: anInteger [ 
	self count: count + anInteger 
]

{ #category : 'initialization' }
Counter >> initialize [ 

	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
	super initialize.
	count := 0
]
