plugin.run = (contents, options) ->
	"""
#{contents}
scroll = ScrollComponent.wrap(layerA)
scroll.scrollHorizontal = false
	"""
