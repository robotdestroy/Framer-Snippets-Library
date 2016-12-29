plugin.run = (contents, options) ->
	"""
#{contents}
layerA.animationOptions =
	curve: "spring(250,25,0)"
	"""
