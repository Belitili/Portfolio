[].forEach.call(document.querySelectorAll('a'), function(elem) {
	if (elem.pathname === window.location.pathname)
		elem.classList.add('active')
	else
		elem.classList.remove('active')
})