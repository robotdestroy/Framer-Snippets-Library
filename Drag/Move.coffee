plugin.run = (contents, options) ->
	"""
#{contents}
layerA.on Events.DragMove, ->
	"""
