plugin.run = (contents, options) ->
	"""
#{contents}
animationA = new Animation
	layer: layerA
	properties:
		scale: 0
	curve: "spring(100,30,0)"

animationB = new Animation
	layer: layerB
	properties:
		scale: 0
	curve: "spring(100,30,0)"

layerA.onClick ->
	animationA.start()

animationA.on "end", ->
    animationB.start()
	"""
