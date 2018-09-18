"use strict";
var app = app || {};

var user = user || {};
/*app = {
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
				var form = document.getElementById("joinForm");
				form.action = app.x()+"/member/add";
				form.method = "POST";
				form.submit();
				메소드 체이닝
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
};*/

user.session = x=>{
	$.each(x,(k,v)=>{
		alert('key:'+k+',value:'+v);
		sessionStorage.setItem(k, v);
	});
}
app = (()=>{
	var init =x=>{
		console.log("step1"+x);
		app.router.init(x);
	
	};
	var onCreate =x=>{
		setContentView();
		//AJAX 코딩 영역
	};
	var setContentView=x=>{
		
	};
	return {init:init};
})();
app.main =(()=>{
	var header,footer,content,navi,footer,copyright,scrollToTopButton,portfolio,ctx,script,style,img,w;
	var init =()=>{
		ctx = $.ctx();
		script = $.script();
		style = $.style();
		img = $.img();
		w = $('#wrapper');
		header = script +'/header.js';
		content= script +'/content.js';
		navi = script +'/navi.js';
		footer = script +'/footer.js';
		copyright = script +'/copyright.js';
		scrollToTopButton = script +'/scrollToTopButton.js';
		portfolio = script +'/portfolio.js';
		onCreate()
	};
	var onCreate=()=>{
		setContentView()
	};
	var setContentView=()=>{
		 $.when(
				$.getScript($.script()+'/navi.js'),
				$.getScript($.script()+'/header.js'),
	            $.getScript($.script()+'/content.js'),
	            $.getScript($.script()+'/footer.js'),
	            $.getScript($.script()+'/copyright.js'),
	            $.getScript($.script()+'/scrollToTopButton.js'),
	            $.getScript($.script()+'/portfolio.js'),
	            $.Deferred(y=>{
	            	$(y.resolve);
	            	console.log('step3');
	            })).done(z=>{
	            	w.html(
            			naviUI()
            			+headerUI(ctx)
            			+contentUI(ctx)
            			+footerUI()
            			+copyrightUI()
            			+scrollToTopButtonUI()
            			+portfolioUI(ctx)
	            	);
		        	console.log('step4');
		        	$('#login').click(e=>{
		        		e.preventDefault();//dafault는 DOM이기때문에 그것을 무시하고 ajax를 실행하게 하는 메소드 
		        		console.log('로그인 버튼 누름');
		        		app.permission.login();
		        	})
		        	$('#board').click(e=>{
		        		e.preventDefault();
		        		app.board.list();
		        	});
		        })
		        .fail(x=>{
		        	console('에러'+x)
		        });
	};
	return {init:init};
})();
app.board = (()=>{
	var init =()=>{
		
	};
	var onCreate=()=>{
		
	};
	var setContentView =()=>{
		console.log('게시판');
		$('#header').remove();
		$('#content').empty();
	};
	return {init:init};
})();
app.permission =(()=>{
	var login =()=>{
		console.log('로그인');
		$('#header').remove();
		$('#content').empty();
		$.getScript($.script()+'/login.js',
				()=>{
					console.log('login.js 로드');
					$('#content').html(loginUI());
		})
	};
	return {login:login};
})();
app.router = {
		init : x=>{
			console.log('step2');
			$.when(
				$.getScript(x+'/resources/js/router.js',
						()=>{
							$.extend(new Session(x));	
						}
				),
				$.getScript(x+'/resources/js/util.js'),
				$.Deferred(y=>{
					$(y.resolve);
				})
			).done(z=>{
				app.main.init();
			});
			
		}
	};
