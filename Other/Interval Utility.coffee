plugin.run = (contents, options) ->
	"""
#{contents}
Utils.interval 1, ->
	print "Hello World!"
	"""
