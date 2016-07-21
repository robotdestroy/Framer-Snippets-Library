plugin.run = (contents, options) ->
	"""
#{contents}
layerA.style =
	"background-color": "red",
	"borderRadius": "100px"
	"""
