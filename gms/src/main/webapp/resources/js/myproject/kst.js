var kst = kst || {};
kst = (()=>{
	var init =x=>{
		kst.router.init(x);
	};
	var onCreate=()=>{
		setContentView();
	};
	var setContentView=()=>{
		
	}
	return {init:init};
})();
kst.main = (()=>{
	var init =x=>{
		onCreate();
	};
	var onCreate=x=>{
		setContentView();
	};
	var setContentView=x=>{
		kst.router.main();
		
	};
	return {init:init};
})();
kst.router = {
		init : x=>{
			console.log('step2');
			$.when(
				$.getScript(x+'/resources/js/router.js',()=>{
					$.extend(new Session(x));	
				}),
				$.getScript(x+'/resources/js/util.js'),
				$.Deferred(y=>{
					$(y.resolve);
				})
			).done(z=>{
				kst.main.init();
			})
			.fail(x=>{
				console.log('로드 실패');
			});
		},
		main : ()=>{
			$.when(
					$.getScript($.script()+'/myproject/navi.js'),
					$.getScript($.script()+'/myproject/header.js'),
					$.getScript($.script()+'/myproject/content.js'),
					$.Deferred(y=>{
		            	$(y.resolve);
		            })
			)
			.done(x=>{
				$('#wrapper').html(
            			naviUI()
            			+headerUI($.ctx())
            			+contentUI($.ctx())
	            	);
				$('#login').click(e=>{
					e.preventDefault();
					kst.permission.login();
				});
				$('#join').click(e=>{
					e.preventDefault();
					kst.permission.add();
				});
				$('#board').click(e=>{
					e.preventDefault();
					kst.board.init();
				});
			})
			.fail(x=>{
				console.log('error'+x);
			})
			
		}
	};
kst.permission =(()=>{
	var login =()=>{
		console.log('로그인');
		$.getScript($.script()+'/compo.js',()=>{
			$.getScript($.script()+'/login.js',
					()=>{
						console.log('login.js 로드');
						$('#content').html(loginUI());
						
						ui.anchor({id:'login_btn',txt:'로그인'})
						.css({width:'50px'})
						.addClass('btn btn-primary')
						.appendTo($('#loginBox'))
						//$('#login_btn')
						.click(e=>{
							e.preventDefault();
							$.ajax({
								url : $.ctx()+'/member/login',
								method : 'post',
								contentType : 'application/json',
								data : JSON.stringify({
									memberId : $('#memberId').val(),
									pass : $('#pass').val()
								}),
								success : d=>{
									alert('AJAX 성공');
									console.log(d.memberId);
									console.log(d.teamId);
									console.log(d.name);
									console.log(d.ssn);
									console.log(d.roll);
									console.log(d.pass);
									console.log(d.age);
									console.log(d.gender);
									console.log(d.subject);
									console.log(d.email);
									console.log(d.phone);
									if(d.memberId){
										$('#info').html(
											'<li><a href="#" id="logout">로그아웃</a></li>'
										)
										$('#logout').click(e=>{
											kst.router.init();
										})
									}
								},
								error : (m1,n2,m3)=>{
									alert('에러발생1'+m1);
									alert('에러발생2'+m2);
									alert('에러발생3'+m3);
								}
							});
						});
						
			}).done(()=>{
				
			});
		});
		
		
	};
	var add =()=>{
		console.log('회원가입');
		$.getScript($.script()+'/compo.js',()=>{
			$.getScript($.script()+'/add.js',
					()=>{
						$('#content').html(addUI());
						/*$('[name="subject"]')
						.change(function(){
							alert($(this).val())
						})*/
						
						$('#joinBth').click(e=>{
							e.preventDefault();
							alert('click ---------');
							let arr = [];
							let sub = $('[name="subject"]');
							let i;
							for(i of sub){
								if(i.checked){
									alert('선택된과목::'+i.value);
									arr.push(i.value);
									//arr += i.value+"/"
								}
							}
							
							$.ajax({
								url:$.ctx()+'/member/add',
								method:'POST',
								contentType:'application/json',
								data:JSON.stringify({
									memberId:$('#memberId').val(),
									pass:$('#pass').val(),
									name:$('#name').val(),
									ssn:$('#ssn').val(),
									teamId:$('input[name="teamId"]:checked').val(),
									roll:$('#roll').val(),
									subject:JSON.stringify(arr)
								}),
								success:d=>{
									console.log('회원가입'+d)
								},
								error:(m1,m2,m3)=>{
									alert('에러발생1'+m1);
									alert('에러발생2'+m2);
									alert('에러발생3'+m3);
								}
							});
						});
					});
		});
		
	}
	return {
		login:login,
		add:add
		};
})();
kst.board = (()=>{
	var init =()=>{
		onCreate();
	};
	var onCreate=()=>{
		setContentView();
	};
	var setContentView=()=>{
		$('#header').remove();
		$('#content').empty();
		$.getJSON($.ctx()+"/boards/1",d=>{
			$.getScript($.script()+"/compo.js",()=>{
				ui.tbl({
					type : "default",
					id : "table",
					head : "게시판",
					body : "오픈게시판... 누구든지 사용가능",
					table : " table-bordered",
					list : ['No','제목','내용','글쓴이','작성일','조회수']
				})
				.appendTo('#content');
				
				$.each(d,function(){
					console.log(this.regdate);
					$('<tr/>')
					.append(
						$('<th scope="row"/>').html(this.bno).attr('width','5%'),
						$('<td/>').html(this.title).attr('width','10%'),	
						$('<td/>').html(this.content).attr('width','50%'),	
						$('<td/>').html(this.writer).attr('width','10%'),
						$('<td/>').html(this.regdate).attr('width','10%'),
						$('<td/>').html(this.viewcnt).attr('width','5%')	
					)
					.appendTo($('tbody'));
				});
				
			});
		});
	};
	return {init:init};
})();




















