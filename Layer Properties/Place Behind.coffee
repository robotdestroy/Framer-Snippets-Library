plugin.run = (contents, options) ->
	"""
#{contents}
layerA.placeBehind(layerB)
	"""
