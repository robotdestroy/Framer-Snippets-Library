plugin.run = (contents, options) ->
	"""
#{contents}
layerA.onTouchEnd ->
	print "Touch end"
	"""
