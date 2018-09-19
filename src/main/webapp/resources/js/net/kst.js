var kst = kst || {};
kst = (()=>{
	var init =x=>{
		kst.router.init(x);
	};
	var onCreate=x=>{
		setContentView();
	};
	var setContentView=x=>{
		
	}
	return {init:init};
})();
kst.main = (()=>{
	var content,navi,ctx,script,style,img,w;
	var init =x=>{
		ctx = $.ctx();
		script = $.script();
		style = $.style();
		img = $.img();
		w = $('#wrapper');
		onCreate();
	};
	var onCreate=x=>{
		setContentView();
	};
	var setContentView=x=>{
		$.when(
				$.getScript($.script()+'/net/navi.js'),
				$.getScript($.script()+'/net/content.js'),
				$.Deferred(y=>{
	            	$(y.resolve);
	            })
		)
		.done(x=>{
			w.html(
					naviUI()+contentUI()
			);
		})
		.fail(x=>{
			console.log('error'+x);
		})
	};
	return {init:init};
})();
kst.router = {
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
				kst.main.init();
			});
			
		}
	};