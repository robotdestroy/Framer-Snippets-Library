plugin.run = (contents, options) ->
	"""
#{contents}
Utils.domLoadJSON "https://api.github.com/repos/koenbok/Framer", (error, response) ->
	print response.name
	print response.url
	print response.description
	"""
