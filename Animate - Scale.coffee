plugin.run = (contents, options) ->
	"""
#{contents}
layerA.animate
	properties:
		scale: 0
	curve: "spring(280,30,0)"
	"""
