plugin.run = (contents, options) ->
	"""
#{contents}
layerA.placeBefore(layerB)
	"""
