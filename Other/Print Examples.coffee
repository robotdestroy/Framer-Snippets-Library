plugin.run = (contents, options) ->
	"""
#{contents}
# Normal Logging
print "Hello, world!"

# Variable Logging
testVariable = 1
print testVariable
	"""
