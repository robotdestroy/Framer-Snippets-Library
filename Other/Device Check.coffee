plugin.run = (contents, options) ->
	"""
#{contents}
desktop = Utils.isDesktop()
phone = Utils.isPhone()
tablet = Utils.isTablet()

if desktop == true
	print "This is a desktop."
if phone == true
	print "This is a phone."
if tablet == true
	print "This is a tablet."
	"""
