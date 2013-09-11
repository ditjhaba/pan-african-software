assert = require("assert")
describe 'Our First Mocha Test', -> 
	it 'should return false', ->
		assert.equal true, true

clean = (s) -> 
	s

describe 'Clean A String', ->
	it 'should remove all non alpha numeric characters from the string', ->
		assert.equal clean("Aslam Khan: aslam@khan.com"), "aslamkhanaslamkhancom"
