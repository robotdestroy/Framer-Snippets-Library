plugin.run = (contents, options) ->
	"""
#{contents}
layerB.onClick ->
	animationA.stop()
	animationB.stop()
	"""
