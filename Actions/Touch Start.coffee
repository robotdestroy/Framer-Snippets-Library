plugin.run = (contents, options) ->
	"""
#{contents}
layerA.onTouchStart ->
	print "Touch start"
	"""
