/**
 * 
 */
action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01"
$(document).ready(function(){
	$("#btnDelete").click(function(){
		if(confirm("삭제하시겠습니까?")){
			document.form1.action = "notice_delete?nno=${dto.	nno}";
			document.form1.submit();
		}
	});
});
