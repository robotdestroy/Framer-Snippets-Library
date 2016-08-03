plugin.run = (contents, options) ->
	"""
#{contents}
document.addEventListener "keydown", (event) ->
	keyCode = event.which
	if keyCode is 32
		print "Space bar was pressed"
	"""
