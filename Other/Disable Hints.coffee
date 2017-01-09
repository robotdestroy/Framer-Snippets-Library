plugin.run = (contents, options) ->
	"""
#{contents}
Framer.Extras.Hints.disable()
	"""
