plugin.run = (contents, options) ->
	"""
#{contents}
layerA.destroy()
	"""
