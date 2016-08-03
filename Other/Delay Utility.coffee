plugin.run = (contents, options) ->
	"""
#{contents}
Utils.delay 2.5, ->
    print "Hello World!"
	"""
