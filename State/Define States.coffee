plugin.run = (contents, options) ->
	"""
#{contents}
layerA.states.a =
	width: 400
	height: 400

layerA.states.b =
	width: 200
	height: 200
	"""
