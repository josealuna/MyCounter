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
