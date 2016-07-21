plugin.run = (contents, options) ->
	"""
#{contents}
layerA = new Layer

layerB = new Layer
	parent: layerA
	"""
