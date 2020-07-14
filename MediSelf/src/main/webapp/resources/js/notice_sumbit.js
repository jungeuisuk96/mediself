 $(document).ready(function(){
 	$("#btnSave").click(function(){
 		
 		var title = $("#ntitle").val();
 		var content = $("#ncontent").val();
 		
 		if(title == ""){
 			alert("제목을 입력해주세요");
 			document.form1.title.focus();
 			return;			
 			
 		}
 		
 		if(content == ""){
 			alert("내용을 입력해주세요");
 			document.form1.content.focus();
 			return;
 		}
 		document.form1.submit();

 	});
 
 });