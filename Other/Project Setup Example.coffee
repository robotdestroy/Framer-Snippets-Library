plugin.run = (contents, options) ->
	"""
#{contents}
# define objects
layerA = new Layer
	x: 275
	y: 567
	backgroundColor: "rgba(50,102,255,1)"

# define initial values
layerA.opacity = 0.5

# define springs
slowSpring = "spring(100,30,0)"

# define animations
grow = (layer) ->
	layer.animate
		properties:
			scale: 3
		curve: slowSpring

# define user actions
layerA.onClick ->
	grow(this)
	"""
