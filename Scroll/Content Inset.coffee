plugin.run = (contents, options) ->
	"""
#{contents}
scroll.contentInset =
	top: 100
	bottom: 100
	right: 0
	left: 0
	"""
