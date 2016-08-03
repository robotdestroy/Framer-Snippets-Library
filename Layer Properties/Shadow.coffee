plugin.run = (contents, options) ->
	"""
#{contents}
layerA.shadowY = 10
layerA.shadowBlur = 40
layerA.shadowColor = "rgba(0,0,0,0.3)"
	"""
