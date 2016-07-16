plugin.run = (contents, options) ->
	"""
#{contents}
layerA.animate
	properties:
		x: 0
		y: 0
	curve: "spring(280,30,0)"
	"""
