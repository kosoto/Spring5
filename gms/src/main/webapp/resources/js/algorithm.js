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
algo.main = {
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
			let $t__l = $('#t__l');  //변수이름에 $는 DOM 객체라는 의미.
			let $t__r = $('#t__r');
			$("<ul/>")
			.attr({id:'side__menu'})
			.addClass('list-group').appendTo($t__l);
			let si = [
				'arith','fibo','swit','fact'
			];
			let ah = [
				'등차수열의 합','피보나치수열의 합','스위치수열의 합','팩토리얼수열의 합'
			];
			for(let i=0;i<4;i++){
				$('<li/>')
				.attr({id : si[i]})
				.addClass('list-group-item')
				.appendTo($('#side__menu'))
				.append($('<a/>')
						.attr({href : '#'})
						.html(ah[i]))
				;
			}
			$('#arith a')
			.click(e=>{
				$t__r.empty();
				$('<div/>')
				.attr({id:'quest'}).appendTo($t__r);
				$('<h4/>')
				.html('시작값 x, 마지막값 y, 공차 d인 등차수열의 합을 구하시오').appendTo($('#quest'));
				let ht = ['시작값','마지막값','공차'];
				let id = ['s','e','d']
				for(let i=0;i<3;i++){
					$('<label/>').html(ht[i]).appendTo($('#quest'));
					$('<input/>')
					.attr({id:id[i],type:'text'}).addClass('form-control').appendTo($('#quest'));
				}
				$('<button/>').addClass('btn btn-primary')
				.attr({type:'button'}).html('결과보기').appendTo($('#quest'))
				.click(e=>{
					$('<h6/>').attr({id:'res'}).appendTo($('#quest'));
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
			$('#fibo a')
			.click(e=>{
				$t__r.empty();
				$('<div/>')
				.attr({id:'quest'}).appendTo($t__r);
				$('<h4/>')
				.html('마지막 x항까지의 피보나치수열의 합을 구하시오').appendTo($('#quest'));
				
				$('<h6/>').attr({id:'res'}).appendTo($('#quest'));
				if($.fn.nullChecker($('#l').val())){
					let ans = '답 : ';
					let l = $('#l').val()*1;
					let sum =0;
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
			});
			
			
			
			//주석 시작
			/*$('#t__l').html('<a id="arith__seq"><h3>등차수열</h3></a>');
			$('#t__l').append('<a id="swit__seq"><h3>스위치수열</h3></a>');
			$('#t__l').append('<a id="fibo__seq"><h3>피보나치수열</h3></a>');
			$('#t__l').append('<a id="fact__seq"><h3>팩토리얼수열</h3></a>');
			
			
			$('#arith__seq').click(e=>{
				let quest = 
					'<h4>시작값 x, 마지막값 y, 공차 d인 등차수열의 합을 구하시오</h4>'
					+'	<label for="시작값">시작값</label>'
					+'	<input id="s" type="text"  /> </br>'
					+'	<label for="마지막값">마지막값</label>'
					+'	<input id="e" type="text" /> </br>'
					+'	<label for="공차">공차</label>'
					+'	<input id="d" type="text" /> </br>'
					+'	<button id="btn">결과보기</button>'
					+'	<h6 id="res"></h6>';
				$('#t__r').html(quest);
				$('#btn').click(()=>{
					if($.fn.nullChecker([  fn 은 프로토타입에 있는 이란뜻
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
			$('#swit__seq').click(e=>{
				let quest = 
					'<h4>시작값 x, 마지막값 y, 공차 d인 스위치수열의 합을 구하시오</h4>'
					+'	<label for="시작값">시작값</label>'
					+'	<input id="s" type="text"  /> </br>'
					+'	<label for="마지막값">마지막값</label>'
					+'	<input id="e" type="text" /> </br>'
					+'	<label for="공차">공차</label>'
					+'	<input id="d" type="text" /> </br>'
					+'	<button id="btn">결과보기</button>';
				$('#t__r').html(quest);
				$('#btn').click(()=>{
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
					$('#btn').html('<h4>'+ans+sum+'</h4>')
				});
			});
			$('#fibo__seq').click(e=>{
				let quest = 
					'<h4>마지막 x항까지의 피보나치수열의 합을 구하시오</h4>'
					+'	<label for="마지막항">마지막항</label>'
					+'	<input id="l" type="text"  /> </br>'
					+'	<button id="btn">결과보기</button>';
				$('#t__r').html(quest);
				$('#btn').click(e=>{
					let ans = '답 : ';
					let l = $('#l').val()*1;
					let sum =0;
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
					$('#btn').html('<h4>'+ans+sum+'</h4>');
				});
				
				
			});
			$('#fact__seq').click(e=>{
				let quest = 
				'<h4>시작값 x, 마지막값 y, 공차 d인 팩토리얼수열의 합을 구하시오</h4>'
				+'	<label for="시작값">시작값</label>'
				+'	<input id="s" type="text"  /> </br>'
				+'	<label for="마지막값">마지막값</label>'
				+'	<input id="e" type="text" /> </br>'
				+'	<label for="공차">공차</label>'
				+'	<input id="d" type="text" /> </br>'
				+'	<button id="btn">결과보기</button>';
				$('#t__r').html(quest);
				$('#btn').click(e=>{
					let ans = '답 : ';
					let start = $('#s').val()*1; 
					let end = $('#e').val()*1; 
					let d = $('#d').val()*1;
					console.log(start+","+end+","+d);
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
					$('#btn').html('<h4>'+ans+sum+'</h4>');
				})
				
			});*/
		}
};
algo.series = {
		arith : x=>{},
		fibonacci : x=>{},
		swit : x=>{},
		factorial : x=>{}
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
		$.getScript(x+'/resources/js/router.js',    /*외부의 JS 파일을 호출, 자바의 import*/
			()=>{
				console.log('step3 :'+x);
				$.extend(new Session(x));
				$.getScript(x+'/resources/js/util.js')
				.done(x=>{console.log('실행');})
				.fail(x=>{consol.log('실패');});
				algo.main.onCreate();
				
			}
		);
	}
};
/*algo.util = {
	onCreate : x=>{
		$.getScript(x+'/resources/js/util.js',   
			()=>{
				$.extend(new NullChecker(x));
				algo.main.onCreate();
			}
		);
	}
}*/














