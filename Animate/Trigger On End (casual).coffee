plugin.run = (contents, options) ->
	"""
#{contents}
layerA.onClick ->
	animationA = layerA.animate
		properties:
			scale: 0
		curve: "spring(100,30,0)"
	animationA.on Events.AnimationEnd, ->
		layerB.animate
			properties:
				scale: 0
			curve: "spring(100,30,0)"
	"""
