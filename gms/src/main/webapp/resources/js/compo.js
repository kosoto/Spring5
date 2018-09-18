"use strict";
var ui={
	div : x=>{return $('<div/>').attr(x);},
	anchor : x=>{return $('<a/>').attr({href:'#'}).html(x.txt);},
	ul : x=>{  
		let ul = $('<ul/>');
		for(let i=0;i<x.len;i++){
			$('<li/>').attr({id:x.id+'-'+i}).appendTo(ul);
		}
		ul.attr({id:x.id}).addClass('list-group');
		return ul;
	},
	input : x=>{
		let res = ui.div({}).addClass('input-group mb-3');
		res.append(
				ui.div({}).addClass('input-group prepend')
				.append(
						$('<span/>').attr({id:x.spanId}).html(x.spantxt).addClass('input-group-text')))
		.append($('<input/>').attr({
			id:x.id,
			type:x.type,
			placeholder : x.placeholder,
			aria_label : x.aria_label,
			aria_describedby : x.basic_addon1
			}).addClass('form-control'));
		return res;
		
		
		/*return $('<div/>')
		.addClass('input-group mb-3')
		.append($('<div/>'))
		<div class="input-group mb-3">
		  <div class="input-group-prepend">
		    <span class="input-group-text" id="basic-addon1">@</span>
		  </div>
		  <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
		</div>*/
	},
	label : x=>{
		return $('<label/>').attr({'for' : x.id})
				.text(x.txt)
	},
	/**
	   <div class="input-group mb-3">
		  <div class="input-group-prepend">
		    <span class="input-group-text" id="basic-addon1">@</span>
		  </div>
		  <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
		</div>
	 * */
	input2 : x=>{
		/**
		   <div class="input-group">
		      <span class="input-group-addon" id="basic-addon1">@</span>
		      <input type="text" class="form-control" placeholder="Username" aria-describedby="basic-addon1">
		    </div>
		 * */
		let p = ui.div({}).addClass('input-group');
		ui.div({}).addClass('input-group-prepend').appendTo(p);
		$('#test').html('')  //리턴이 되기전에 화면이 그려지지 않으므로 아이디로 바로 부를수 없음 따라서 append가 아니라 appendTo를 사용해야함 지역변수 let p는 존재하기 때문
		return p;
	},
	inputGroup : x=>{
		return 
		'<div class="input-group mb-3">'
		+'  <div class="input-group-prepend">'
		+'    <span class="input-group-text">@</span>'
		+'  </div>'
		+'  <input id='+x.id+' type='+x.type+' class="form-control" placeholder='+x.p+' aria-label='+x.p+' aria-describedby="basic-addon1">'  
		+'</div>';
	},
	btn : x=>{
		// <button type="button" class="btn btn-primary">Primary<button/>
		return $('<button/>').attr('type',"button").html(x.txt).addClass('btn btn-'+x.clazz);
	}
}
