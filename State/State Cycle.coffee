plugin.run = (contents, options) ->
	"""
#{contents}
layerA.stateCycle(["a", "b"])
	"""
