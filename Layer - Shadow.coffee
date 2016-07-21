plugin.run = (contents, options) ->
	"""
#{contents}
layerA.shadowY = 6
layerA.shadowBlur = 20
layerA.shadowColor = "rgba(0,0,0,0.4)"
	"""
