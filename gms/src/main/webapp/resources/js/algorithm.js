"use strict";
var algo = algo || {};
algo = {
		init : x=>{
			console.log('step1 '+x);
			algo.onCreate(x);
			algo.setContentView();
		},
		onCreate : (x)=>{
			algo.router.onCreate(x);
		},
		setContentView : ()=>{
			$('#wrapper').empty();
		}
};

algo.main = (()=>{
	var $wrapper,ctx,img,script,style,compo,json,$t__l,$t__r;
	var onCreate = ()=>{
		console.log('step4 ::'+$.ctx());
		ctx = $.ctx();
		img = $.img();
		script = $.script();
		compo = script+'/compo.js';
		setContentView();
	};
	var setContentView = ()=>{
		console.log('step5 ::'+$.ctx());
		$('#wrapper').html('<h1>알고리즘<h1><span id="seq">수 열</span><span id="appl">응 용</span><div id="content"></div>'
				+'<table id="tbl" style="width:800px;height:300px;'
				+'border-collapse: collapse;border: 1px solid black;marjin:0 auto">'
				+ '<tr style="border: 1px solid black;">'
				+  '<td id="t__l" style="width: 50%;border: 1px solid black;"></td>'
				+  '<td id="t__r" style="width: 50%;border: 1px solid black;"></td>'
				+ '</tr>'
				+'</table>'
				+'</div>');
		$t__l = $('#t__l');
		$t__r = $('#t__r');  //변수이름에 $는 DOM 객체라는 의미.
		$('#seq').click(e=>{
			$t__l.empty();
			$t__r.empty();
			$.fn.ul('side__menu',$t__l);
			for(let i=0,s=$('#side__menu'),arr=[
				{id:'arith',html:'등차수열의 합'},
				{id:'fibo',html:'피보나치수열의 합'},
				{id:'swit',html:'스위치수열의 합'},
				{id:'fact',html:'팩토리얼수열의 합'}
			];i<4;i++){
				$.fn.li(arr[i].id,s).append($.fn.a('#',arr[i].html));
			}
			algo.series.arith($t__r);
			algo.series.fibonacci($t__r);
			algo.series.swit($t__r);
			algo.series.factorial($t__r);
		});
	
		$('#appl').click(e=>{
			alert('appl click');
			$t__l.empty();
			$t__r.empty();
			///
			$.getScript(compo,()=>{
				ui.ul({len : 3,id:'menu'}).appendTo($t__l);
				ui.anchor({txt:'화폐문제'}).appendTo('#menu-0')
				.click(e=>{
					$t__r.empty();
					$('<h6>화폐문제</h6>').appendTo($t__r);
					
					ui.input({
						id : 'money',
						type : 'text',
						spantxt : '입금액',
						placeholder : '입금액'
					})					
					.appendTo($t__r);
					ui.btn({
						txt:'전 송',
						clazz:'primary'
						})
					.appendTo($t__r)
					.click(e=>{
						alert('화폐금액'+$('#money').val());
						$.ajax({
							url : ctx+'/algo/money',
							method : 'post',
							contentType : 'application/json',
							data : JSON.stringify({money : $('#money').val()}),
							success : d=>{
								alert('AJAX 성공'+d.test);
							},
							error : (m1,n2,m3)=>{
								alert('에러발생1'+m1);
								alert('에러발생2'+m2);
								alert('에러발생3'+m3);
							}
						});
					});
						
				});
			});
			////
			/*$.fn.ul('side__menu',$t__l);
			$.fn.li('cash',$('#side__menu')).append($.fn.a('#','지폐문제'));*/
		});
		
	};
	return {
		onCreate : onCreate,
		setContentView : setContentView
	};
})();

/*algo.main = {
		onCreate:()=>{
			console.log('step4 ::'+$.ctx());
			algo.main.setContentView();
		},
		setContentView:()=>{
			console.log('step5 ::'+$.ctx());
			$('#wrapper').html('<h1>알고리즘<h1><h3>수열</h3><div id="content"></div>'
					+'<table id="tbl" style="width:800px;height:300px;'
					+'border-collapse: collapse;border: 1px solid black;marjin:0 auto">'
					+ '<tr style="border: 1px solid black;">'
					+  '<td id="t__l" style="width: 50%;border: 1px solid black;"></td>'
					+  '<td id="t__r" style="width: 50%;border: 1px solid black;"></td>'
					+ '</tr>'
					+'</table>'
					+'</div>');
			let $t__r = $('#t__r');  //변수이름에 $는 DOM 객체라는 의미.
			$.fn.ul('side__menu',$('#t__l'));
			for(let i=0,s=$('#side__menu'),arr=[
				{id:'arith',html:'등차수열의 합'},
				{id:'fibo',html:'피보나치수열의 합'},
				{id:'swit',html:'스위치수열의 합'},
				{id:'fact',html:'팩토리얼수열의 합'}
			];i<4;i++){
				$.fn.li(arr[i].id,s).append($.fn.a('#',arr[i].html));
			}
			
			algo.series.arith($t__r);
			algo.series.fibonacci($t__r);
			algo.series.swit($t__r);
			algo.series.factorial($t__r);
		}
};*/
algo.series = {
		arith : x=>{
			console.log("algo.series.arith"+x);
			$('#arith a')			
			.click(e=>{
				x.empty();
				$.fn.div('quest',x)
				.append(
				$('<h4/>')
				.html('시작값 x, 마지막값 y, 공차 d인 등차수열의 합을 구하시오'));
				let quest = $('#quest');
				$.each([
					{id:'s' , html : '시작값'},
					{id:'e' , html : '마지막값'},
					{id:'d' , html : '공차'}
				],(i,v)=>{
					$.fn.label(v.html,quest);
					$.fn.input(v.id,quest);
				});
				$.fn.btn('결과보기',quest)
				.click(e=>{
					$('<h6/>').attr({id:'res'}).appendTo(quest);
					if($.fn.nullChecker([  
						$('#s').val(),
						$('#e').val(), 
						$('#d').val()])){
						let ans = "답 : ";
						let start = ($('#s').val())*1;
						let end = ($('#e').val())*1;
						let d = ($('#d').val())*1;
						let i = start;
						let sum = 0;
						while(i<=end){
							sum += i;
							i += d;
						}
						$('#res').empty().text(ans+sum)
					}else
						$('#res').empty().text('빈칸을 채우세요');
				});
			});
		},
		fibonacci : x=>{
			$('#fibo a')
			.click(e=>{
				x.empty();
				$.fn.div('quest',x)
				.append(
				$('<h4/>')
				.html('마지막 x항까지의 피보나치수열의 합을 구하시오'))
				.append(
				$.fn.label('마지막항'))
				.append(
				$.fn.input('l'))
				.append(
				$.fn.btn('결과보기')
				.click(e=>{
					$('<h6/>').attr({id:'res'}).appendTo($('#quest'));
					if($.fn.nullChecker($('#l').val())){
						let ans = '답 : ';
						let l = $('#l').val()*1;
						let sum = 0;
						if(l<3){
							if(l==1) sum = 1;
							if(l==2) sum = 2;
						}else{
							let a = 1;
							let b = 1;
							let c = 2;
							let count = 3;
							sum = 2;
							while(count<=l){
								c = a+b;
								sum += c;
								a = b;
								b = c;
								count ++;
							}
						}
						$('#res').empty().text(ans+sum)
					}else{
						$('#res').empty().text('빈칸을 채우세요');
					}
				})   
				);
			});
		},
		swit : x=>{
			$('#swit a')
			.click(e=>{
				x.empty();
				$.fn.div('quest',x)
				.append(
						$('<h4/>').html('시작값 x, 마지막값 y, 공차 d인 스위치수열의 합을 구하시오.'));
				let quest = $('#quest');
				$.each([
					{id:'s',html:'시작값'},
					{id:'e',html:'마지막값'},
					{id:'d',html:'공차'}
				],(i,v)=>{
					$.fn.label(v.html,quest);
					$.fn.input(v.id,quest);
				});
				$.fn.btn('결과보기',quest)
				.click(e=>{
					$('<h6/>').attr({id:'res'}).appendTo(quest);
					if($.fn.nullChecker([
						$('#s').val(),$('#e').val(),$('#d').val()
					])){
						let ans = "답 : ";
						let start = ($('#s').val())*1;
						let end = ($('#e').val())*1;
						let d = ($('#d').val())*1;
						console.log(start+","+end+","+d);
						let i = start;
						let sum = 0;
						let swit = 1;
						while(i<=end){
							sum += swit*i;
							i += d;
							swit *= -1;
						}
						$('#res').html(ans+sum);
					}else{
						$('#res').html('빈칸을 채우세요');
					}
					
				});
				
			});
		},
		factorial : x=>{
			$('#fact a').click(e=>{
				x.empty();
				$.fn.div('quest',x)
				.append(
				$('<h4/>')
				.html('시작값 x, 마지막값 y, 공차 d인 팩토리얼수열의 합을 구하시오'));
				let quest = $('#quest');
				$.each([
					{id:'s' , html : '시작값'},
					{id:'e' , html : '마지막값'},
					{id:'d' , html : '공차'}
				],(i,v)=>{
					$.fn.label(v.html,quest);
					$.fn.input(v.id,quest);
				});
				$.fn.btn('결과보기',quest)
				.click(e=>{
					$('<h6/>').attr({id:'res'}).appendTo(quest);
					if($.fn.nullChecker([  
						$('#s').val(),
						$('#e').val(), 
						$('#d').val()])){
						let ans = "답 : ";
						let start = ($('#s').val())*1;
						let end = ($('#e').val())*1;
						let d = ($('#d').val())*1;
						let i = start;
						let j = 1;
						let fac = 1;
						let sum = 0;
						while(i<=end){
							while(j<=i) 
								fac *= j++;
							sum += fac;
							i+=d;
							fac = 1;
							j = 1;
						}
						$('#res').empty().text(ans+sum)
					}else
						$('#res').empty().text('빈칸을 채우세요');
				});
			});
		}
};
algo.array = {
		bubble : x=>{},
		insert : x=>{},
		select : x=>{},
		ranking : x=>{}
};
algo.matrix = {
		fiveByFive : x=>{},
		sandGlass : x=>{},
		snail : x=>{},
		diamond : x=>{},
		zigzag : x=>{}
};
algo.math = {
		
};
algo.appl = {};


algo.router = {
	onCreate : x=>{
		console.log('step2');
		/*$.getScript(x+'/resources/js/router.js',    외부의 JS 파일을 호출, 자바의 import
			()=>{
				console.log('step3 :'+x);
				$.extend(new Session(x));
				$.getScript(x+'/resources/js/util.js')
				.done(x=>{console.log('실행');})
				.fail(x=>{consol.log('실패');});
				algo.main.onCreate();
				algo.util.onCreate(x);
			}
		);*/
		//// js Promise 비동기 로직 다루기
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
			algo.main.onCreate();
		});
		///
	}
};
/*algo.util = {
	onCreate : x=>{
		$.getScript(x+'/resources/js/util.js',   
			()=>{
				console.log("algo.util");
				//$.extend(new NullChecker(x));
				algo.main.onCreate();
			}
		);
	}
}*/
