"use strict";
var app = app || {};
var user = user || {};
app = {
		init : x =>{
			console.log("step1");
			app.onCreate();
		},
		onCreate : ()=>{
			console.log("step3");
			app.setContentView();
			$("#login").click(()=>{
				location.href = app.x()+"/move/enter/member/login";
			});
			$("#logout").click(()=>{
				app.session.removeMember();
				location.href = app.x()+"/member/logout";
			});
			$("#login_btn").click(()=>{
				$("#loginForm").attr({
					action:app.x()+"/member/login",
					method:"POST"
				}).submit();
			});
			$("#mypage").click(()=>{
				location.href = app.x()+"/move/auth/member/retrieve";
			});
			$("#join").click(()=>{
				location.href = app.x()+"/move/enter/member/add";
			});
			$("#joinBth").click(()=>{
				/*var form = document.getElementById("joinForm");
				form.action = app.x()+"/member/add";
				form.method = "POST";
				form.submit();*/
				/*메소드 체이닝*/
				$('#joinForm').attr({
					action:app.x()+"/member/add",
					method:"POST"
				}).submit();
			});
			$("#modify").click(()=>{
				location.href = app.x()+"/move/enter/member/modify";
			});
			$("#modifyBtn").click(()=>{
				if(($('#pass').val() == "")){
					$('#modifyFrom').prepend(
					$("<input/>").attr({
						type:"password",
						name:"pass",
						value:JSON.parse(app.member()).pass
						}));
				}
				
				alert("수정 폼 : "+$('#modifyFrom').name.val);
				$('#modifyFrom').attr({
					action:app.x()+"/member/modify",
					method:"POST"
				}).submit();
			});
			$('#remove').click(()=>{
				location.href = app.x()+"/move/enter/member/remove";
			});
			$("#removeBtn").click(()=>{
				($("#removeForm")
						.prepend($("<input/>")
								.attr({
									type:"hidden",
									name:"memberId",
									value:JSON.parse(app.member()).memberId 
				}))).attr({
					action:app.x()+"/member/remove",
					method:"POST"
				}).submit();
			});
			
		},
		setContentView : ()=>{
			console.log("step4 : "+app.j());
			
		}
};

user.session = x=>{
	$.each(x,(k,v)=>{
		alert('key:'+k+',value:'+v);
		sessionStorage.setItem(k, v);
	});
}
