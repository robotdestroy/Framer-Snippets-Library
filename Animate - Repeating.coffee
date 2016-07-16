plugin.run = (contents, options) ->
	"""
#{contents}
animationA = new Animation
	layer: layerA
	properties:
		scale: 0
	curve: "spring(100,30,0)"

animationB = new Animation
	layer: layerA
	properties:
		scale: 1
	curve: "spring(100,30,0)"

layerA.onClick ->
	animationA.start()

animationA.on(Events.AnimationEnd, animationB.start)
animationB.on(Events.AnimationEnd, animationA.start)
	"""
