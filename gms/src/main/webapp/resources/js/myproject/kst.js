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
				$('#dragBtn').click(e=>{
					$('#header').remove();
					$('#content').html(
						'<h3>AJAX File Upload</h3>'
						+'<div class="fileDrop"></div>'
						+'<div class="uploadedList"></div>'	
					);
					$('.fileDrop').attr('style','width:100%; height:200px; border:1px dotted blue;')
					.on('dragenter dragover',e=>{
						e.preventDefault();
					})
					.on('drop',e=>{
						e.preventDefault();
						var files = e.originalEvent.dataTransfer.files;
						var file = files[0];
						console.log(file);
						var formData = new FormData();
						formData.append("file", file);
						$.ajax({
							url:$.ctx()+"/uploadAjax",
							data:formData,
							dataType:'text',
							processData:false,
							contentType:false,
							type:'POST',
							success:d=>{
								alert('파일 업로드 성공'+d);
							}
						});
					});
					
				})
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
									if(d.memberId!==undefined){
										$('#info').html(
											'<li><a href="#" id="logout">로그아웃</a></li>'
										);
										$('#column').empty().append(
												$('<a/>').attr({id:"myBoard"}).text('MY COLUMN')
												.click(e=>{
													e.preventDefault()
													kst.service.myBoard({
														id:d.memberId,
														pageNo:1
													});
												})
										);
										$('#logout').click(e=>{
											kst.router.init();
										})
										kst.session.setMember(d);
										//$.cookie("member",d.memberId);
									}
								},
								error : (m1,m2,m3)=>{
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
		kst.service.boards(1);
	};
	return {init:init};
})();
kst.service = {
		boards : x=>{
			$('#header').remove();
			$('#content').empty();
			$.getJSON($.ctx()+"/boards/"+x,d=>{
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
					
					$.each(d.list,function(){
						console.log(this.regdate);
						$('<tr/>')
						.append(
							$('<th scope="row"/>').html(this.bno).attr('width','5%'),
							$('<td/>').html(this.title).attr('width','10%'),	
							$('<td/>').html(this.content).attr('width','50%')
							.click(e=>{
								console.log("this.bno:"+this.bno);
								kst.service.readPage({bno:this.bno,type:'open'});
							}),	
							$('<td/>').html(this.writer).attr('width','10%'),
							$('<td/>').html(this.regdate).attr('width','10%'),
							$('<td/>').html(this.viewcnt).attr('width','5%')	
						)
						.appendTo($('tbody'));
					});
					ui.page(d.page).appendTo($('#content'));
					$.each($('#page li'),(x,y)=>{
						let a = $('<a/>').addClass("page-link").attr({href:"#"});
						if(x==0){
							a.text("◀")
							.click(e=>{
								e.preventDefault();
								if((d.page.existPrev)) kst.service.boards((x+d.page.prevBlock));
							})
						}else if(x==$('.pagination li').length-1){
							a.text("▶")
							.click(e=>{
								e.preventDefault();
								if((d.page.existNext)) kst.service.boards((x+d.page.prevBlock));
							})
						}else{
							a.text((x+d.page.prevBlock))
							.click(e=>{
								e.preventDefault();
								kst.service.boards((x+d.page.prevBlock));
							})
						}
						a.appendTo(y);
					});
					
				})
			});
		},
		myBoard : x=>{
			$('#header').remove();
			$('#content').empty();
			$.getJSON($.ctx()+"/boards/"+x.id+"/"+x.pageNo,d=>{
				$.getScript($.script()+"/compo.js",()=>{
					ui.tbl({
						type : "default",
						id : "table",
						head : "게시판",
						body : "개인게시판",
						table : " table-bordered",
						list : ['No','제목','내용','글쓴이','작성일','조회수']
					})
					.appendTo('#content');
					$('.panel-body').append($('<span/>').append(
							$('<a/>').text('새글 쓰기').click(e=>{
								e.preventDefault();
								$.getScript($.script()+"/myproject/register.js",()=>{
									$('#content').html(registerUI());
									$('#btns').append(
										$('<input/>').attr({
											type:"button",
											value:"등록"
										}).addClass("pull-right")
										.click(e=>{
											kst.service.register({
												title:$('#title').val(),
												content:$('#write').val()
											});
										}),
										$('<input/>').attr({
											type:"button",
											value:"reset"
										}).addClass("pull-left")
										.click(e=>{
											
										}),
										$('<input/>').attr({
											type:"button",
											value:"글 목록으로"
										}).addClass("pull-right")
										.click(e=>{
											
										}),
										$('<form id="frm" action="uploadForm" method="post"'
										  +'enctype="multipart/form-data">'
										  +'<input type="file" name="file"><input type="submit">'
										  +'<form/>'
										).addClass("pull-right")
										.click(e=>{
											frm.method = 'POST';
										    frm.enctype = 'multipart/form-data';
										    $.ajax({
										        url:$.ctx()+'/boards/fileupload',
										        type:'POST',
										        data:new FormData($('#frm')),
										        async:false,
										        cache:false,
										        contentType:false,
										        processData:false
										    }).done(function(response){
										        alert(response);
										    });
										})
										
									);
									
								});
							})
					))
					$.each(d.list,function(){
						$('<tr/>')
						.append(
							$('<th scope="row"/>').html(this.bno).attr('width','5%'),
							$('<td/>').html(this.title).attr('width','10%'),	
							$('<td/>').html(this.content).attr('width','50%')
							.click(e=>{
								console.log("this.bno:"+this.bno);
								kst.service.readPage({bno:this.bno,type:"personal"});
							}),	
							$('<td/>').html(this.writer).attr('width','10%'),
							$('<td/>').html(this.regdate).attr('width','10%'),
							$('<td/>').html(this.viewcnt).attr('width','5%')	
						)
						.appendTo($('tbody'));
					});
					ui.page(d.page).appendTo($('#content'));
					$.each($('#page li'),(i,j)=>{
						let a = $('<a/>').addClass("page-link").attr({href:"#"});
						if(i==0){
							a.text("◀")
							.click(e=>{
								e.preventDefault();
								if((d.page.existPrev)) kst.service.myBoard({
									id:x.id,
									pageNo:(i+d.page.prevBlock)
								});
							})
						}else if(i==$('.pagination li').length-1){
							a.text("▶")
							.click(e=>{
								e.preventDefault();
								if((d.page.existNext)) kst.service.myBoard({
									id:x.id,
									pageNo:(i+d.page.prevBlock)
								});
							})
						}else{
							a.text((i+d.page.prevBlock))
							.click(e=>{
								e.preventDefault();
								kst.service.myBoard({
									id:x.id,
									pageNo:(i+d.page.prevBlock)
								});
							})
						}
						a.appendTo(j);
					});
					
				})
			});
		},
		register:x=>{
			console.log("x.content : "+x.content);
			$.ajax({
				url : $.ctx()+"/boards",
				method: "post",
				contentType : 'application/json',
				data : JSON.stringify({
					writer : kst.session.getMember().memberId,
					title : x.title,
					content : x.content
				}),
				success: d=>{
					kst.service.myBoard({id:kst.session.getMember().memberId,pageNo:"1"});
				},
				error: (e1,e2,e3)=>{
					
				}
			});
		},
		readPage:x=>{
			console.log("x1:"+x.bno)
			$.getScript($.script()+"/myproject/readPage.js",()=>{
				console.log("x2:"+x.bno)
				$.getJSON($.ctx()+"/boards/retrieve/"+x.bno,d=>{
					$("#content").html(readUI(d));
					let btns = $('#btns');
					if(x.type==="personal"){
						btns.append(
								$('<button/>').attr('type','submit').addClass('btn btn-warning modifyBtn').text('Modify')
								.click(e=>{
									kst.service.modifyPage(d);
								}),
								$('<button/>').attr('type','submit').addClass('btn btn-danger removeBtn').text('REMOVE')
								.click(e=>{
									$.getScript($.ctx()+"/boards/remove/"+x.bno);
								})
						);
						$('<button/>').attr('type','submit').addClass('btn btn-primary goListBtn').text('GO LIST')
						.click(e=>{
							kst.service.myBoard({id:kst.session.getMember().memberId,pageNo:"1"})
						}).appendTo(btns);
					}else{
						$('<button/>').attr('type','submit').addClass('btn btn-primary goListBtn').text('GO LIST')
						.click(e=>{
							kst.service.boards("1");
						}).appendTo(btns);
					}
					
				});
			});
		},
		modifyPage:x=>{
			$.getScript($.script()+"/myproject/modifyPage.js",()=>{
				$('#content').html(modifyUI(x));
				$('#btns').append(
					$('<button/>').attr('type','submit').addClass('btn btn-primary').text('SAVE')
					.click(e=>{
						alert('저장버튼 클릭')
						$.ajax({
							url:$.ctx()+"/boards/modify",
							method:'post',
							contentType:'application/json',
							data:JSON.stringify({
								bno:x.bno,
								title:$('#title').val(),
								content:$('#write').val()
							}),
							success:d=>{
								
							},
							error:(e1,e2,e3)=>{
								
							}
						});
					}),
					$('<button/>').attr('type','submit').addClass('btn btn-warning').text('CANCEL')
					.click(e=>{
						alert('취소버튼 클릭')
					})
				);
			});
		}
};

kst.session = {
		setMember:d=>{
			sessionStorage.setItem("member", JSON.stringify(d));
		},
		getMember:()=>{
			return JSON.parse(sessionStorage.getItem("member"));
		}
}

















