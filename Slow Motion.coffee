plugin.run = (contents, options) ->
	"""
#{contents}
## Slow down animations
Framer.Loop.delta = 1 / 240
	"""
