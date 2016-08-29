plugin.run = (contents, options) ->
	"""
#{contents}
document.addEventListener "keydown", (event) ->
	keyCode = event.which
	if keyCode is 49
		print "1"
	if keyCode is 50
		print "2"
	if keyCode is 51
		print "3"
	"""
