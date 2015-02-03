$(document).ready(function () {
	alert('Page Loaded !!!');

	$("#myBtn").click(click);
	function click() {
		$("h2").text("The title of the H2 elem is changed from within the jsScript");
	}
	$("#getText").click(GetText);
	function GetText() {
		$.ajax({
			url: "/Resources/Countries.txt",
			dataType: "text",
			success: function (result) {
				$("#test").text(result);
			}
		});
	};
});