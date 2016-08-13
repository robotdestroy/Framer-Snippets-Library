plugin.run = (contents, options) ->
	"""
#{contents}
scroll.onMove ->
    print scroll.scrollY
	"""
