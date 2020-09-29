$(function(){
// window.addEventListener('DOMContentLoaded', function(){
	$("a[href^=#page-bottom]").click(function(){
			$('html, body').animate({
				scrollTop: $(document).height()
			},2000);
			return false;
	});
});