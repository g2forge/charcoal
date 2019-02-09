onHashChange = function() {
	if (window.location.href.indexOf("#") < 0) return;
	var header = $("div#header");
	if (header.css("position") != "fixed") return;
	document.documentElement.scrollTop = document.documentElement.scrollTop - header.height() - 10;
}
window.addEventListener('hashchange', onHashChange, false);
window.addEventListener('load', onHashChange, false);