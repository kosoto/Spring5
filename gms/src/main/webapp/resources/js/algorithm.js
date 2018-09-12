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
					+  '<td id="t__l" style="width: 50%;border; 1px solid black;"></td>'
					+  '<td id="t__r" style="width: 50%;border; 1px solid black;"></td>'
					+ '</tr>'
					+'</table>'
					+'</div>');
			$('#t__l').html('<a id="arith__seq"><h3>등차수열</h3></a>');
			$('#t__l').append('<a id="swit__seq"><h3>스위치수열</h3></a>');
			$('#t__l').append('<a id="fibo__seq"><h3>피보나치수열</h3></a>');
			$('#t__l').append('<a id="fact__seq"><h3>팩토리얼수열</h3></a>');
			
			$('#arith__seq').click(e=>{
				alert('등차수열 선택');
			});
			$('#fibo__seq').click(e=>{
				alert('피보나치 수열 선택');
			});
			$('#swit__seq').click(e=>{
				alert('스위치 수열 선택');
			});
			$('#fact__seq').click(e=>{
				alert('팩토리얼 수열 선택');
			});
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
				algo.main.onCreate();
			}
		);
	}
};














