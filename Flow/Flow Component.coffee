plugin.run = (contents, options) ->
	"""
#{contents}
flow = new FlowComponent
flow.showNext(layerA)
	"""
