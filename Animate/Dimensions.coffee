plugin.run = (contents, options) ->
	"""
#{contents}
layerA.animate
	properties:
		width: 400
		height: 400
	curve: "spring(280,30,0)"
	"""
