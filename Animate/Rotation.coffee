plugin.run = (contents, options) ->
	"""
#{contents}
layerA.animate
	properties:
		rotation: 180
	curve: "spring(280,30,0)"
	"""
